"""Builds one-block-bedrock.mctemplate from the repository, so nothing is copied into a zip by hand.

The archive is what Minecraft imports when the file is double-clicked: the world template's own files at
the root, the world's level.dat and database, and the two packs under behavior_packs/ and
resource_packs/. The pack lists are written from the packs' manifests, so bumping a manifest version is
enough; the copies kept in the repository are rewritten to match at the same time.

    python tools/build_template.py                # writes one-block-bedrock.mctemplate
    python tools/build_template.py --check        # exits 1 if the archive on disk differs from what a build would produce

What Minecraft requires of the zip, learned from the archives it accepts: entries at the root (no
wrapping folder), forward slashes in entry names, Deflate or Store, no zip64. PowerShell's
Compress-Archive writes backslashes in entry names and Minecraft refuses the result, which is why
this is Python's zipfile.
"""

import argparse
import io
import json
import os
import sys
import zipfile

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TEMPLATE_DIR = os.path.join(ROOT, "one-block-bedrock")                       # manifest.json, levelname.txt, world_icon.jpeg
WORLD_DIR = os.path.join(ROOT, "minecraftWorlds", "one-block-bedrock")       # level.dat and db/
PACKS = {
    "behavior_packs/oneblock": os.path.join(ROOT, "development_behavior_packs", "oneblock"),
    "resource_packs/oneblock": os.path.join(ROOT, "development_resource_packs", "oneblock"),
}
OUTPUT = os.path.join(ROOT, "one-block-bedrock.mctemplate")
# A fixed timestamp keeps the archive byte-for-byte reproducible, so --check can compare it
STAMP = (2026, 1, 1, 0, 0, 0)


def pack_entry(pack_dir: str) -> dict:
    with open(os.path.join(pack_dir, "manifest.json"), encoding="utf-8") as handle:
        header = json.load(handle)["header"]
    return {"pack_id": header["uuid"], "version": header["version"]}


def pack_list_json(entries: list[dict]) -> str:
    return json.dumps(entries, indent="\t") + "\n"


def files_under(directory: str):
    """Every file below directory as (relative posix path, absolute path), sorted, skipping git's droppings."""
    for current, dirs, names in os.walk(directory):
        dirs[:] = sorted(d for d in dirs if d not in {".git", "__pycache__"})
        for name in sorted(names):
            if name in {".DS_Store", "Thumbs.db", ".gitkeep"}:
                continue
            absolute = os.path.join(current, name)
            yield os.path.relpath(absolute, directory).replace(os.sep, "/"), absolute


def build() -> tuple[bytes, dict[str, str]]:
    """Returns the archive bytes and the pack list files the repository copies should hold."""
    behavior = pack_list_json([pack_entry(PACKS["behavior_packs/oneblock"])])
    resource = pack_list_json([pack_entry(PACKS["resource_packs/oneblock"])])

    buffer = io.BytesIO()
    with zipfile.ZipFile(buffer, "w", zipfile.ZIP_DEFLATED, allowZip64=False) as archive:
        seen_dirs: set[str] = set()

        def add_dir(path: str) -> None:
            parts = path.split("/")
            for depth in range(1, len(parts)):
                folder = "/".join(parts[:depth]) + "/"
                if folder not in seen_dirs:
                    seen_dirs.add(folder)
                    info = zipfile.ZipInfo(folder, STAMP)
                    info.external_attr = 0o40777 << 16
                    archive.writestr(info, b"", zipfile.ZIP_STORED)

        def add_bytes(path: str, data: bytes) -> None:
            add_dir(path)
            info = zipfile.ZipInfo(path, STAMP)
            info.external_attr = 0o666 << 16
            info.compress_type = zipfile.ZIP_DEFLATED
            archive.writestr(info, data)

        def add_file(path: str, source: str) -> None:
            with open(source, "rb") as handle:
                add_bytes(path, handle.read())

        # The template's own files
        for name in ("manifest.json", "levelname.txt", "world_icon.jpeg"):
            add_file(name, os.path.join(TEMPLATE_DIR, name))
        add_bytes("world_behavior_packs.json", behavior.encode("utf-8"))
        add_bytes("world_resource_packs.json", resource.encode("utf-8"))

        # The world: level.dat and an empty db/. level.dat describes a flat void world, so the game
        # generates it on first load; the database kept under minecraftWorlds/ is a played save and
        # stays out, the way the hand-built template left it out.
        add_file("level.dat", os.path.join(WORLD_DIR, "level.dat"))
        add_dir("db/x")

        # The packs, straight from the development folders
        for prefix, pack_dir in PACKS.items():
            for relative, absolute in files_under(pack_dir):
                add_file(prefix + "/" + relative, absolute)

    copies = {
        os.path.join(TEMPLATE_DIR, "world_behavior_packs.json"): behavior,
        os.path.join(TEMPLATE_DIR, "world_resource_packs.json"): resource,
        os.path.join(WORLD_DIR, "world_behavior_packs.json"): behavior,
        os.path.join(WORLD_DIR, "world_resource_packs.json"): resource,
    }
    return buffer.getvalue(), copies


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--check", action="store_true", help="report whether the archive and pack lists are up to date instead of writing them")
    parser.add_argument("--output", default=OUTPUT)
    args = parser.parse_args()

    data, copies = build()
    stale = []
    if not os.path.exists(args.output) or open(args.output, "rb").read() != data:
        stale.append(os.path.relpath(args.output, ROOT))
    for path, text in copies.items():
        if not os.path.exists(path) or open(path, encoding="utf-8").read() != text:
            stale.append(os.path.relpath(path, ROOT))

    if args.check:
        if stale:
            print("out of date: " + ", ".join(stale))
            return 1
        print("up to date")
        return 0

    with open(args.output, "wb") as handle:
        handle.write(data)
    for path, text in copies.items():
        with open(path, "w", encoding="utf-8", newline="\n") as handle:
            handle.write(text)
    with zipfile.ZipFile(io.BytesIO(data)) as archive:
        files = [i for i in archive.infolist() if not i.is_dir()]
    print(f"wrote {os.path.relpath(args.output, ROOT)}: {len(files)} files, {len(data) / 1024:.0f} KB" + (f"; refreshed {len(stale)} file(s)" if stale else ""))
    return 0


if __name__ == "__main__":
    sys.exit(main())

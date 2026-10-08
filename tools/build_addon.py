"""Builds the release copy of one-block-bedrock.mctemplate, for the release workflow.

This is tools/build_template.py, the one builder of the template, pointed at build/ instead of the repository
root: the one-block-bedrock.mctemplate committed at the root is left as it is, and build/ is git ignored. The
arguments are build_template.py's own, so --check works the same way.

    python tools/build_addon.py            # writes build/one-block-bedrock.mctemplate
    python tools/build_addon.py --check    # exits 1 if that archive or the pack lists are stale
"""

import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import build_template  # noqa: E402

OUTPUT = os.path.join(build_template.ROOT, "build", "one-block-bedrock.mctemplate")


def main() -> int:
    if not any(arg == "--output" or arg.startswith("--output=") for arg in sys.argv[1:]):
        sys.argv[1:1] = ["--output", OUTPUT]
        os.makedirs(os.path.dirname(OUTPUT), exist_ok=True)
    return build_template.main()


if __name__ == "__main__":
    sys.exit(main())

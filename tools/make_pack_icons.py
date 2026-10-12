"""Write both packs' pack_icon.png from a screenshot of the world.

    python tools/make_pack_icons.py              write the icons
    python tools/make_pack_icons.py --preview    write a preview and change nothing else

Neither pack had an icon, so Minecraft drew an empty square beside "One Block" in its pack list, next to
add-ons that had one. The icon is the block itself, photographed in the real world on the server rather than
cropped out of the README's picture: assets/pack_icon_source.png is the screenshot, taken from spectator
with the HUD hidden, the time fixed at noon and the camera a few blocks out on a diagonal.

The block is cut out of it and set on the sky's own blue so it still reads at the size a pack list draws it,
where the washed out colour near the horizon would not. Cutting it out is a colour test - grass and dirt
lean green or red, sky and cloud lean blue - with the holes filled afterwards, because the bluish pebbles in
the dirt texture pass for sky and would otherwise be punched out of the middle of the block.

To retake the screenshot: run the server on this world, join, and from spectator
    /gamerule showcoordinates false
    /gamerule dodaylightcycle false
    /time set noon
    /weather clear
    /hud @a hide all
    /scoreboard objectives setdisplay sidebar
    /tp @a 3.60 60.10 3.60 facing 0.5 60.4 0.5
"""
import argparse
import os
import sys

import numpy as np
from PIL import Image, ImageDraw, ImageFilter

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(HERE)
SOURCE = os.path.join(ROOT, "assets", "pack_icon_source.png")
ICONS = [os.path.join(ROOT, "development_behavior_packs", "oneblock", "pack_icon.png"),
         os.path.join(ROOT, "development_resource_packs", "oneblock", "pack_icon.png")]
SIZE = 256
PAD = 1.8               # how much wider than the block the square is
SAFE_BOTTOM = 1115      # the Windows taskbar starts below this, and must not get into the crop
LEAN = 12               # how far a channel has to lead blue before a pixel counts as block rather than sky
SKY_ROWS = (120, 560)   # rows of the screenshot the sky gradient is sampled from


def block_mask(pixels, width):
    """Which pixels are the block: grass and dirt lead green or red, sky and cloud lead blue."""
    mask = ((pixels[:, :, 1] > pixels[:, :, 2] + LEAN) | (pixels[:, :, 0] > pixels[:, :, 2] + LEAN))
    mask[:, : width // 6] = False           # the desktop either side of the game window
    mask[:, width - width // 9:] = False
    mask[SAFE_BOTTOM:, :] = False
    return mask


def square(mask, size, width):
    """A square around the block with sky left around it, kept inside the picture."""
    rows, columns = np.where(mask)
    if not len(rows):
        sys.exit("no block found in the screenshot")
    x0, x1, y0, y1 = columns.min(), columns.max(), rows.min(), rows.max()
    side = min(int(max(x1 - x0, y1 - y0) * PAD), width, SAFE_BOTTOM)
    cx, cy = (x0 + x1) // 2, (y0 + y1) // 2
    box = [cx - side // 2, cy - side // 2, cx + side // 2, cy + side // 2]
    dx = max(0, -box[0]) - max(0, box[2] - width)
    dy = max(0, -box[1]) - max(0, box[3] - SAFE_BOTTOM)
    return (box[0] + dx, box[1] + dy, box[2] + dx, box[3] + dy), side


def sky(pixels, side):
    """A gradient in the sky's own colours, taken from the same screenshot higher up, where it has not
    washed out towards the horizon."""
    top = tuple(int(v) for v in pixels[SKY_ROWS[0], 300:1600].mean(axis=0))
    bottom = tuple(int(v) for v in pixels[SKY_ROWS[1], 300:1600].mean(axis=0))
    strip = Image.new("RGB", (1, side))
    for y in range(side):
        f = y / max(1, side - 1)
        strip.putpixel((0, y), tuple(int(top[c] + (bottom[c] - top[c]) * f) for c in range(3)))
    return strip.resize((side, side), Image.BILINEAR)


def cutout(flat):
    """The mask with its holes filled. Flooding the outside in from a corner leaves the holes untouched,
    and whatever the flood never reached is inside the block: the dirt's bluish pebbles, which the colour
    test reads as sky and which would otherwise be punched out of its middle."""
    flooded = flat.copy()
    ImageDraw.floodfill(flooded, (0, 0), 128)
    filled = np.where(np.asarray(flooded) == 0, 255, np.asarray(flat)).astype("uint8")
    # the mask is on or off per pixel, so blurring it a little is what keeps the edge from stair-stepping
    return Image.fromarray(filled).filter(ImageFilter.GaussianBlur(0.8))


def icon(size=SIZE):
    if not os.path.exists(SOURCE):
        sys.exit(f"no {SOURCE}; see this file's docstring for how to retake it")
    shot = Image.open(SOURCE).convert("RGB")
    pixels = np.asarray(shot, dtype=np.int16)
    mask = block_mask(pixels, shot.width)
    box, side = square(mask, size, shot.width)
    picture = sky(pixels, side)
    alpha = cutout(Image.fromarray((mask * 255).astype("uint8")).crop(box))
    picture.paste(shot.crop(box), (0, 0), alpha)
    return picture.resize((size, size), Image.LANCZOS)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--size", type=int, default=SIZE)
    parser.add_argument("--preview", action="store_true")
    args = parser.parse_args()
    picture = icon(args.size)
    if args.preview:
        sheet = Image.new("RGB", (args.size + 160, args.size + 20), (32, 32, 36))
        sheet.paste(picture, (10, 10))
        for i, small in enumerate((128, 64, 32)):
            sheet.paste(picture.resize((small, small), Image.LANCZOS), (args.size + 24, 10 + i * (small + 6)))
        out = os.path.join(ROOT, "pack_icon_preview.png")
        sheet.save(out)
        print(f"wrote {out} (the icon, and how it reads at 128, 64 and 32)")
        return 0
    for path in ICONS:
        os.makedirs(os.path.dirname(path), exist_ok=True)
        picture.save(path)
        print(f"wrote {path} ({args.size}x{args.size})")
    return 0


if __name__ == "__main__":
    sys.exit(main())

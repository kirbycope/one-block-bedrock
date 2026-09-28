# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

# Java forceloads the four chunks around the block. Bedrock's equivalent is a ticking area of the same
# extent, so the block keeps ticking with nobody near it, which a dedicated server needs. Adding it a
# second time fails quietly.
tickingarea add -16 0 -16 15 0 15 ija-a4-spawn

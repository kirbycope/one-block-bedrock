# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

# Java renames a summoned guard to "Monster Guard" through data modify entity CustomName. Bedrock has no
# command that renames a living mob, so guards keep their species name. This file exists so the callers
# in guard-spawn-effect and language/update-translations stop logging a missing function.

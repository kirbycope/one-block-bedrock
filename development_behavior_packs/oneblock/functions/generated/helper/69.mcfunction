# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

$tellraw @s {translate:"$(text)",color:"yellow",with:[{score:{name:"@s",objective:"ija-a4-usermined"},bold:true,color:"gold"},{score:{name:"@e[tag=ija-a4-block,limit=1]",objective:"ija-a4-allmined"},bold:true,color:"gold"}]}
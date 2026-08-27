# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

$dialog show @s {type:"minecraft:confirmation",title:"$(t)",body:{type:"minecraft:plain_message",contents:{text:"$(d)",color:"red"}},yes:{label:"$(y)",action:{type:"run_command",command:"$(c)"}},no:{label:"$(n)"}}
tag @s add ccmld.juwukebox.powered
tag @s add ccmld.juwukebox.playing
data merge entity @s {Item:{tag:{CustomModelData:1440406}}}
scoreboard players set @s ccmld.pointer 0
scoreboard players set @s ccmld.timer 0

execute store result score @s ccmld.bpm run data get entity @s Item.tag.ccmld.bpm

function ccmld:utils/calculate/tpb

data modify storage ccmld:temp music set from entity @s Item.tag.ccmld.music
function ccmld:utils/note/get

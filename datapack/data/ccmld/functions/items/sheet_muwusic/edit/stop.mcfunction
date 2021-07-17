tag @s remove ccmld.editing
tag @s remove ccmld.playing
function ccmld:utils/note/flash

tellraw @s {"text":">> Recording Stopped <<","color":"red"}

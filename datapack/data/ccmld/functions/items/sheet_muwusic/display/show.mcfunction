scoreboard players enable @s ccmld.set_bpm
scoreboard players enable @s ccmld.set_point
scoreboard players enable @s ccmld.set_play

## Play
execute unless entity @s[tag=ccmld.playing] run tellraw @s ["",{"text":"[Play Note]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_play set 3"}},{"text":" [Play Song]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_play set 2"}}]
execute if entity @s[tag=ccmld.playing] run tellraw @s ["",{"text":"[Play Note]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_play set 3"}},{"text":" [Stop Song]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_play set 0"}}]


## BPM
tellraw @s ["",{"text":"BPM: "},{"score":{"name":"@s","objective":"ccmld.bpm"}},{"text":" [Set BPM]","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger ccmld.set_bpm set "}}]

## Pointer Location
tellraw @s ["",{"text":"Pointer Location: "},{"score":{"name":"@s","objective":"ccmld.pointer"}},{"text":"/63 "},{"text":"[Set Pointer]","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger ccmld.set_point set "}},{"text":" [Reset Pointer]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_point set 0"}}]

function ccmld:utils/note/flash
data modify storage ccmld:temp music set from storage ccmld:sheet_muwusic music
scoreboard players operation @s ccmld.temp = @s ccmld.pointer

execute unless score @s ccmld.pointer matches ..0 run function ccmld:items/sheet_muwusic/display/show_previous_note

## Pointer Up
execute unless score @s ccmld.pointer matches ..0 run tellraw @s {"text":" \u25b2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_point set -200"}}
execute if score @s ccmld.pointer matches ..0 run tellraw @s {"text":"[Jump to End]\n \u25b2","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_point set 63"}}

function ccmld:utils/note/get
execute store result score @s ccmld.temp2 run data get storage ccmld:temp2 music.note
function ccmld:items/sheet_muwusic/display/show_bracket_note

## Pointer Down
execute unless score @s ccmld.pointer matches 63.. run tellraw @s {"text":" \u25bc","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_point set -100"}}
execute if score @s ccmld.pointer matches 63.. run tellraw @s {"text":" \u25bc\n[Jump to Start]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ccmld.set_point set 0"}}

execute unless score @s ccmld.pointer matches 63.. run function ccmld:items/sheet_muwusic/display/show_next_note

tellraw @s ["",{"text":"[Stop Editing (without saving)]","color":"dark_gray","clickEvent":{"action":"suggest_command","value":"/trigger ccmld.set_point set -400"}}]

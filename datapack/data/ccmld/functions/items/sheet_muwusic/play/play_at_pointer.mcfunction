scoreboard players set @s ccmld.set_play -999
scoreboard players enable @s ccmld.set_play
function ccmld:items/sheet_muwusic/display/show

## Flash ccmld.temp
function ccmld:utils/note/flash
data modify storage ccmld:temp music set from storage ccmld:sheet_muwusic music
function ccmld:utils/note/get

## Clone the note to a score
execute store result score @s ccmld.temp run data get storage ccmld:temp2 music.inst
execute store result score @s ccmld.temp2 run data get storage ccmld:temp2 music.note

function ccmld:utils/note/play

## Get note
function ccmld:utils/note/flash
function ccmld:blocks/juwukebox/get_note

## Clone the note to scores
execute store result score @s ccmld.temp run data get storage ccmld:temp2 music.inst
execute store result score @s ccmld.temp2 run data get storage ccmld:temp2 music.note

function ccmld:utils/note/play

scoreboard players add @s ccmld.pointer 1

execute if score @s ccmld.pointer matches 63.. run tag @s remove ccmld.juwukebox.playing

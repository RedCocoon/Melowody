scoreboard players operation @s ccmld.temp = @s ccmld.pointer
scoreboard players remove @s ccmld.temp 1
function ccmld:utils/note/temp_get
execute store result score @s ccmld.temp2 run data get storage ccmld:temp2 music.note
function ccmld:items/sheet_muwusic/display/show_note

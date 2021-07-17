scoreboard players set @s ccmld.pointer 0
scoreboard players set @s ccmld.set_play -999

function ccmld:items/sheet_muwusic/play/calculate_tpb
execute if score @s ccmld.timer matches ..1 run function ccmld:items/sheet_muwusic/play/iterate_play
scoreboard players remove @s ccmld.timer 1
execute if score @s ccmld.timer matches ..0 run scoreboard players operation @s ccmld.timer = @s ccmld.tpb
tag @s add ccmld.playing

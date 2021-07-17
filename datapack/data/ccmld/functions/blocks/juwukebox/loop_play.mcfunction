execute if score @s ccmld.timer matches ..1 run function ccmld:blocks/juwukebox/play
scoreboard players remove @s ccmld.timer 1
execute if score @s ccmld.timer matches ..0 run scoreboard players operation @s ccmld.timer = @s ccmld.tpb

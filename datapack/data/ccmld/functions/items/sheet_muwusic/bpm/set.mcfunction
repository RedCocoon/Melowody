## Clamp values
execute if score @s ccmld.set_bpm matches ..0 run scoreboard players set @s ccmld.set_bpm 1
execute if score @s ccmld.set_bpm matches 1201.. run scoreboard players set @s ccmld.set_bpm 1200

scoreboard players operation @s ccmld.bpm = @s ccmld.set_bpm
function ccmld:items/sheet_muwusic/display/show

scoreboard players set @s ccmld.set_bpm -999

## Run special functions for special values
execute if score @s ccmld.set_point matches -100 run function ccmld:items/sheet_muwusic/pointer/add_1
execute if score @s ccmld.set_point matches -200 run function ccmld:items/sheet_muwusic/pointer/minus_1

execute if score @s ccmld.set_point matches -300 if data entity @s SelectedItem.tag.ctc{id:"ccmld:sheet_muwusic"} run function ccmld:items/sheet_muwusic/edit/save
execute if score @s ccmld.set_point matches -400 run function ccmld:items/sheet_muwusic/edit/stop
execute if score @s ccmld.set_point matches -500 run function ccmld:items/sheet_muwusic/edit/save_stop

## Clamp the values.
execute if score @s ccmld.set_point matches ..-1 run scoreboard players set @s ccmld.set_point 0
execute if score @s ccmld.set_point matches 64.. run scoreboard players set @s ccmld.set_point 63

scoreboard players operation @s ccmld.pointer = @s ccmld.set_point

execute if entity @s[tag=ccmld.editing] run function ccmld:items/sheet_muwusic/display/show

scoreboard players set @s ccmld.set_point -999

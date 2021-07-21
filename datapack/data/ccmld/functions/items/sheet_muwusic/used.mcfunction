execute store success score @s ccmld.temp if data entity @s SelectedItem.tag.ccmld{locked:1b}

## Other people editing, print error
execute if entity @a[tag=ccmld.editing] unless entity @s[tag=ccmld.editing] if score @s ccmld.sneak_time matches ..0 if score @s ccmld.temp matches 0 run tellraw @s ["",{"text":"Error: Player ","color":"red"},{"selector":"@a[tag=ccmld.editing]","color":"gold"},{"text":" is currently recording.","color":"red"}]

## Yourself not editing and sneaking, toggle locking
execute unless entity @s[tag=ccmld.editing] if score @s ccmld.sneak_time matches 1.. run function ccmld:items/sheet_muwusic/toggle_locking

## Yourself editing and sneaking, stop editing and save
execute if score @s[tag=ccmld.editing] ccmld.sneak_time matches 1.. if score @s ccmld.temp matches 0 run function ccmld:items/sheet_muwusic/edit/save_stop

## Yourself editing and not sneaking, move one note down and set current blank
execute if score @s[tag=ccmld.editing] ccmld.sneak_time matches ..0 if score @s ccmld.temp matches 0 run function ccmld:items/sheet_muwusic/edit/set_current_blank

## Other people not editing and not sneaking, start editing
execute unless entity @a[tag=ccmld.editing] if score @s ccmld.sneak_time matches ..0 if score @s ccmld.temp matches 0 run function ccmld:items/sheet_muwusic/edit/start

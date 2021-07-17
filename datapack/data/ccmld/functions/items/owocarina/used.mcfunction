## If sneaking, and no offhand item, configure using raycasted noteblock
execute if score @s ccmld.sneak_time matches 1.. unless data entity @s Inventory[{Slot:-106b}] positioned ~ ~1.6 ~ run function ccmld:items/tuwuner/raycast_copy

## If sneaking, and item in offhand, configure using the item
execute if score @s ccmld.sneak_time matches 1.. if data entity @s Inventory[{Slot:-106b}] run function ccmld:items/tuwuner/copy_item

## If not, play
execute if score @s ccmld.sneak_time matches ..0 run function ccmld:items/owocarina/play
## If sneaking
execute if score @s ccmld.sneak_time matches 1.. run item modify entity @s weapon.mainhand ccmld:vinyl_recoword/clear

## If not, and sheet muwusic in offhand, copy music.
execute if score @s ccmld.sneak_time matches ..0 if data entity @s Inventory[{Slot:-106b,tag:{ctc:{id:"ccmld:sheet_muwusic"}}}] run function ccmld:items/vinyl_recoword/copy

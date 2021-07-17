## If sneaking
execute if score @s ccmld.sneak_time matches 1.. run item modify entity @s weapon.mainhand ccmld:vinyl_recoword/clear

## If not, copy music.
execute if score @s ccmld.sneak_time matches ..0 run function ccmld:items/vinyl_recoword/copy

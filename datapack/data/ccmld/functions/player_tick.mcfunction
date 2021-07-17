execute if score @s ccmld.used.coas matches 1.. at @s run function ccmld:items/coas/used

# Reset sneak_time
scoreboard players set @a[scores={ccmld.sneak_time=1..}] ccmld.sneak_time 0

# If Pointer is set, run set pointer function
execute at @s[tag=ccmld.editing] run function ccmld:items/sheet_muwusic/display/update

execute if entity @s[tag=ccmld.playing] run function ccmld:items/sheet_muwusic/play/loop_iterate_play

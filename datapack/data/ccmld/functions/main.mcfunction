execute as @a if score @s ccmld.used.coas matches 1.. at @s run function ccmld:items/coas/used

# Reset sneak_time
scoreboard players set @a[scores={ccmld.sneak_time=1..}] ccmld.sneak_time 0

# If Pointer is set, run set pointer function
execute as @a[tag=ccmld.editing] at @s run function ccmld:items/sheet_muwusic/display/update

execute as @a[tag=ccmld.playing] run function ccmld:items/sheet_muwusic/play/loop_iterate_play

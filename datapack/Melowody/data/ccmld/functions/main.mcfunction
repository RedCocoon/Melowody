execute as @a if score @s ccmld.used.coas matches 1.. at @s run function ccmld:coas/used

# Reset sneak_time
scoreboard players set @a[scores={ccmld.sneak_time=1..}] ccmld.sneak_time 0
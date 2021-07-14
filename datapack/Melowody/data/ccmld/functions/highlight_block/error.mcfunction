function ccmld:highlight_block/summon
execute as @e[tag=ccmld.temp.lk,sort=nearest,limit=1] at @s run function ccmld:highlight_block/error_highlight
playsound minecraft:entity.generic.hurt player @a[distance=..8] ~ ~ ~ 1 0
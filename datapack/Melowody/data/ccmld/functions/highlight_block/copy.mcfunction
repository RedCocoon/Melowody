function ccmld:highlight_block/summon
execute as @e[tag=ccmld.temp.lk,sort=nearest,limit=1] at @s run function ccmld:highlight_block/copy_highlight
playsound minecraft:entity.experience_orb.pickup player @a[distance=..8] ~ ~ ~ 0.5 0.75
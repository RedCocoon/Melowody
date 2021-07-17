execute unless entity @s[tag=ccmld.juwukebox.powered] if block ~ ~-0.5 ~ minecraft:note_block[powered=true] run function ccmld:blocks/juwukebox/powered
execute if entity @s[tag=ccmld.juwukebox.powered] run function ccmld:blocks/juwukebox/powered_tick

execute unless block ~ ~-0.5 ~ minecraft:note_block run function ccmld:blocks/juwukebox/invalidate
execute unless block ~ ~ ~ #ccmld:glass run function ccmld:blocks/juwukebox/invalidate

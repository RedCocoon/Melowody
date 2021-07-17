execute unless data entity @s Item.tag.ctc{id:"ccmld:vinyl_recoword"} run function ccmld:blocks/juwukebox/remove
execute unless entity @s[tag=ccmld.juwukebox.valid] if block ~ ~-0.5 ~ minecraft:note_block if block ~ ~ ~ #ccmld:glass run function ccmld:blocks/juwukebox/validate
execute if entity @s[tag=ccmld.juwukebox.valid] run function ccmld:blocks/juwukebox/validated_tick

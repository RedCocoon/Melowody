execute if block ~ ~-0.5 ~ minecraft:note_block[powered=false] run function ccmld:blocks/juwukebox/unpowered

execute if entity @s[tag=ccmld.juwukebox.playing] run function ccmld:blocks/juwukebox/loop_play

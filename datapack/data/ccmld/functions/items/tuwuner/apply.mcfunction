## Particle
function ccmld:utils/highlight_block/success

execute store result score @s ccmld.temp run data get entity @s SelectedItem.tag.ccmld.note

execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 1 run setblock ~ ~ ~ minecraft:note_block[note=0]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 2 run setblock ~ ~ ~ minecraft:note_block[note=1]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 3 run setblock ~ ~ ~ minecraft:note_block[note=2]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 4 run setblock ~ ~ ~ minecraft:note_block[note=3]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 5 run setblock ~ ~ ~ minecraft:note_block[note=4]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 6 run setblock ~ ~ ~ minecraft:note_block[note=5]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 7 run setblock ~ ~ ~ minecraft:note_block[note=6]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 8 run setblock ~ ~ ~ minecraft:note_block[note=7]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 9 run setblock ~ ~ ~ minecraft:note_block[note=8]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 10 run setblock ~ ~ ~ minecraft:note_block[note=9]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 11 run setblock ~ ~ ~ minecraft:note_block[note=10]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 12 run setblock ~ ~ ~ minecraft:note_block[note=11]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 13 run setblock ~ ~ ~ minecraft:note_block[note=12]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 14 run setblock ~ ~ ~ minecraft:note_block[note=13]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 15 run setblock ~ ~ ~ minecraft:note_block[note=14]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 16 run setblock ~ ~ ~ minecraft:note_block[note=15]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 17 run setblock ~ ~ ~ minecraft:note_block[note=16]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 18 run setblock ~ ~ ~ minecraft:note_block[note=17]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 19 run setblock ~ ~ ~ minecraft:note_block[note=18]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 20 run setblock ~ ~ ~ minecraft:note_block[note=19]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 21 run setblock ~ ~ ~ minecraft:note_block[note=20]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 22 run setblock ~ ~ ~ minecraft:note_block[note=21]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 23 run setblock ~ ~ ~ minecraft:note_block[note=22]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 24 run setblock ~ ~ ~ minecraft:note_block[note=23]
execute if block ~ ~ ~ minecraft:note_block if score @s ccmld.temp matches 25 run setblock ~ ~ ~ minecraft:note_block[note=24]
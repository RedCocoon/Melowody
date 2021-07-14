## Particle
function ccmld:highlight_block/copy

## Place a fake tag inside a storage, and use that to configure the item.
data merge storage ccmld:temp {tag:{ccmld:{note:1b}}}

## Set scoreboard depending on which note the target noteblock is in.
execute if block ~ ~ ~ minecraft:note_block[note=0] run scoreboard players set @s ccmld.temp 1
execute if block ~ ~ ~ minecraft:note_block[note=1] run scoreboard players set @s ccmld.temp 2
execute if block ~ ~ ~ minecraft:note_block[note=2] run scoreboard players set @s ccmld.temp 3
execute if block ~ ~ ~ minecraft:note_block[note=3] run scoreboard players set @s ccmld.temp 4
execute if block ~ ~ ~ minecraft:note_block[note=4] run scoreboard players set @s ccmld.temp 5
execute if block ~ ~ ~ minecraft:note_block[note=5] run scoreboard players set @s ccmld.temp 6
execute if block ~ ~ ~ minecraft:note_block[note=6] run scoreboard players set @s ccmld.temp 7
execute if block ~ ~ ~ minecraft:note_block[note=7] run scoreboard players set @s ccmld.temp 8
execute if block ~ ~ ~ minecraft:note_block[note=8] run scoreboard players set @s ccmld.temp 9
execute if block ~ ~ ~ minecraft:note_block[note=9] run scoreboard players set @s ccmld.temp 10
execute if block ~ ~ ~ minecraft:note_block[note=10] run scoreboard players set @s ccmld.temp 11
execute if block ~ ~ ~ minecraft:note_block[note=11] run scoreboard players set @s ccmld.temp 12
execute if block ~ ~ ~ minecraft:note_block[note=12] run scoreboard players set @s ccmld.temp 13
execute if block ~ ~ ~ minecraft:note_block[note=13] run scoreboard players set @s ccmld.temp 14
execute if block ~ ~ ~ minecraft:note_block[note=14] run scoreboard players set @s ccmld.temp 15
execute if block ~ ~ ~ minecraft:note_block[note=15] run scoreboard players set @s ccmld.temp 16
execute if block ~ ~ ~ minecraft:note_block[note=16] run scoreboard players set @s ccmld.temp 17
execute if block ~ ~ ~ minecraft:note_block[note=17] run scoreboard players set @s ccmld.temp 18
execute if block ~ ~ ~ minecraft:note_block[note=18] run scoreboard players set @s ccmld.temp 19
execute if block ~ ~ ~ minecraft:note_block[note=19] run scoreboard players set @s ccmld.temp 20
execute if block ~ ~ ~ minecraft:note_block[note=20] run scoreboard players set @s ccmld.temp 21
execute if block ~ ~ ~ minecraft:note_block[note=21] run scoreboard players set @s ccmld.temp 22
execute if block ~ ~ ~ minecraft:note_block[note=22] run scoreboard players set @s ccmld.temp 23
execute if block ~ ~ ~ minecraft:note_block[note=23] run scoreboard players set @s ccmld.temp 24
execute if block ~ ~ ~ minecraft:note_block[note=24] run scoreboard players set @s ccmld.temp 25

## Edit the storage's note to scoreboard value
execute store result storage ccmld:temp tag.ccmld.note int 1 run scoreboard players get @s ccmld.temp

item modify entity @s weapon.mainhand ccmld:tuwuner/copy_noteblock
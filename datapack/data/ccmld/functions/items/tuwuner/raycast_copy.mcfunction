## If is note_block, copy
execute if block ~ ~ ~ minecraft:note_block run function ccmld:items/tuwuner/copy_noteblock

## If is air, repeat
execute if block ~ ~ ~ #ccmld:air if entity @s[distance=..8] positioned ^ ^ ^0.5 run function ccmld:items/tuwuner/raycast_copy

## If is not note_block and not air, test for instrument blocks
execute unless block ~ ~ ~ #ccmld:air unless block ~ ~ ~ minecraft:note_block run function ccmld:items/tuwuner/copy_instrument

## function ccmld:utils/highlight_block/error
## If is note_block, copy
execute if block ~ ~ ~ minecraft:note_block run function ccmld:tuwuner/copy_noteblock

## If is air, repeat
execute if block ~ ~ ~ #ccmld:air if entity @s[distance=..8] positioned ^ ^ ^0.5 run function ccmld:tuwuner/raycast_copy

## If is not note_block and not air, test for instrument blocks
execute unless block ~ ~ ~ #ccmld:air unless block ~ ~ ~ minecraft:note_block run function ccmld:tuwuner/copy_instrument

## function ccmld:highlight_block/error
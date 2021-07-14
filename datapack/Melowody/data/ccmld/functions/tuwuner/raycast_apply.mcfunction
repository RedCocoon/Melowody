## If is note_block, copy
execute if block ~ ~ ~ minecraft:note_block run function ccmld:tuwuner/apply

## If is air, repeat
execute if block ~ ~ ~ #ccmld:air if entity @s[distance=..8] positioned ^ ^ ^0.5 run function ccmld:tuwuner/raycast_apply

## If is not note_block and not air, error
execute unless block ~ ~ ~ #ccmld:air unless block ~ ~ ~ minecraft:note_block run function ccmld:highlight_block/error
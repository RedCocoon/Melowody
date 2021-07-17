## Depending on what instrument id is in ccmld.temp, run the play function for it

execute if score @s ccmld.temp matches 0 run function ccmld:utils/note/play/banjo
execute if score @s ccmld.temp matches 1 run function ccmld:utils/note/play/basedrum
execute if score @s ccmld.temp matches 2 run function ccmld:utils/note/play/bass
execute if score @s ccmld.temp matches 3 run function ccmld:utils/note/play/bell
execute if score @s ccmld.temp matches 4 run function ccmld:utils/note/play/bit
execute if score @s ccmld.temp matches 5 run function ccmld:utils/note/play/chime
execute if score @s ccmld.temp matches 6 run function ccmld:utils/note/play/cow_bell
execute if score @s ccmld.temp matches 7 run function ccmld:utils/note/play/didgeridoo
execute if score @s ccmld.temp matches 8 run function ccmld:utils/note/play/flute
execute if score @s ccmld.temp matches 9 run function ccmld:utils/note/play/guitar
execute if score @s ccmld.temp matches 10 run function ccmld:utils/note/play/harp
execute if score @s ccmld.temp matches 11 run function ccmld:utils/note/play/hat
execute if score @s ccmld.temp matches 12 run function ccmld:utils/note/play/iron_xylophone
execute if score @s ccmld.temp matches 13 run function ccmld:utils/note/play/pling
execute if score @s ccmld.temp matches 14 run function ccmld:utils/note/play/snare
execute if score @s ccmld.temp matches 15 run function ccmld:utils/note/play/xylophone

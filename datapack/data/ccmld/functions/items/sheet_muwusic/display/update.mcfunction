execute unless score @s ccmld.set_point matches -999 run function ccmld:items/sheet_muwusic/pointer/set
execute unless score @s ccmld.set_bpm matches -999 run function ccmld:items/sheet_muwusic/bpm/set
execute if score @s[tag=ccmld.playing] ccmld.set_play matches 0 run function ccmld:items/sheet_muwusic/play/end_iterate_play
execute if score @s ccmld.set_play matches 1 run function ccmld:items/sheet_muwusic/play/play_from_start
execute if score @s ccmld.set_play matches 2 run function ccmld:items/sheet_muwusic/play/play_from_pointer
execute if score @s ccmld.set_play matches 3 run function ccmld:items/sheet_muwusic/play/play_at_pointer

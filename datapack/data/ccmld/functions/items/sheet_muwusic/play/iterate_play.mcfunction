# Play notes when timer hits 0 and move to the next note one by one

function ccmld:items/sheet_muwusic/play/play_at_pointer

scoreboard players set @s ccmld.set_point -100

execute if score @s ccmld.pointer matches 63.. run function ccmld:items/sheet_muwusic/play/end_iterate_play

## Calculate TPB (Ticks per Beat) from BPM (Beats per Minute)
scoreboard players operation @s ccmld.temp = @s ccmld.bpm
scoreboard players operation @s ccmld.temp *= 10000 ccmld.timer
scoreboard players operation @s ccmld.temp /= 1200 ccmld.timer
scoreboard players set @s ccmld.tpb 10000
scoreboard players operation @s ccmld.tpb /= @s ccmld.temp

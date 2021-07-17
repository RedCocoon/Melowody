scoreboard objectives add ccmld.used.coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ccmld.sneak_time minecraft.custom:minecraft.sneak_time

scoreboard objectives add ccmld.temp dummy
scoreboard objectives add ccmld.temp2 dummy
scoreboard objectives add ccmld.timer dummy
scoreboard objectives add ccmld.pointer dummy
scoreboard objectives add ccmld.bpm dummy

## TPB = Ticks per Beat. Calculated as 1/(BPM/60/20)
scoreboard objectives add ccmld.tpb dummy

## BPM for editing music
scoreboard objectives add ccmld.set_bpm trigger

## Pointer for editing pointer
scoreboard objectives add ccmld.set_point trigger

## Set playback mode (1=full, 2=reset_full 3=current)
scoreboard objectives add ccmld.set_play trigger

## Set fake players
scoreboard players set 10000 ccmld.timer 10000
scoreboard players set 1200 ccmld.timer 1200
scoreboard players set 1 ccmld.timer 1

data merge storage ccmld:sheet_muwusic_default {bpm:100,music:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}

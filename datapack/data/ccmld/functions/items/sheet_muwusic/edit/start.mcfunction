tag @s add ccmld.editing

## Enable set commands
scoreboard players enable @s ccmld.set_bpm
scoreboard players enable @s ccmld.set_point
scoreboard players enable @s ccmld.set_play

## Point to 0 index of data storage
scoreboard players set @s ccmld.pointer 0
scoreboard players set @s ccmld.bpm 100
scoreboard players set @s ccmld.set_point -999
scoreboard players set @s ccmld.set_bpm -999
scoreboard players set @s ccmld.set_play 0

data merge storage ccmld:sheet_muwusic {music:""}

## Attempt to load music
data modify storage ccmld:sheet_muwusic music set from entity @s SelectedItem.tag.ccmld.music
## Create blank slate if brand new
execute unless data storage ccmld:sheet_muwusic music[63] run data modify storage ccmld:sheet_muwusic music set from storage ccmld:sheet_muwusic_default music
execute unless data storage ccmld:sheet_muwusic bpm run data modify storage ccmld:sheet_muwusic bpm set from storage ccmld:sheet_muwusic_default bpm
tellraw @s ["",{"text":">> Recording Started <<","color":"green"},{"text":"\nShift Right Click any Sheet Muwusic to save to it.","color":"red"}]

## Attempt to load BPM
data modify storage ccmld:sheet_muwusic bpm set from entity @s SelectedItem.tag.ccmld.bpm
execute store result score @s ccmld.set_bpm run data get storage ccmld:sheet_muwusic bpm

playsound minecraft:item.book.page_turn player @a

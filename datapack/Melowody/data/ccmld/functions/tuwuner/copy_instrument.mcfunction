## Particle
function ccmld:highlight_block/copy

# Reset all instruments
item modify entity @s weapon.mainhand ccmld:tuwuner/change/reset

# Change instrument if matching block found
scoreboard players set @s ccmld.temp 0
execute store success score @s ccmld.temp if block ~ ~ ~ #ccmld:bass run item modify entity @s weapon.mainhand ccmld:tuwuner/change/bass
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:snare run item modify entity @s weapon.mainhand ccmld:tuwuner/change/snare
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:hat run item modify entity @s weapon.mainhand ccmld:tuwuner/change/hat
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:basedrum run item modify entity @s weapon.mainhand ccmld:tuwuner/change/basedrum
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:bell run item modify entity @s weapon.mainhand ccmld:tuwuner/change/bell
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:flute run item modify entity @s weapon.mainhand ccmld:tuwuner/change/flute
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:chime run item modify entity @s weapon.mainhand ccmld:tuwuner/change/chime
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:guitar run item modify entity @s weapon.mainhand ccmld:tuwuner/change/guitar
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:xylophone run item modify entity @s weapon.mainhand ccmld:tuwuner/change/iron_xylophone
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:iron_xylophone run item modify entity @s weapon.mainhand ccmld:tuwuner/change/xylophone
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:cow_bell run item modify entity @s weapon.mainhand ccmld:tuwuner/change/cow_bell
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:didgeridoo run item modify entity @s weapon.mainhand ccmld:tuwuner/change/didgeridoo
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:bit run item modify entity @s weapon.mainhand ccmld:tuwuner/change/bit
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:banjo run item modify entity @s weapon.mainhand ccmld:tuwuner/change/banjo
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if block ~ ~ ~ #ccmld:pling run item modify entity @s weapon.mainhand ccmld:tuwuner/change/pling

# If no match item found, configure to harp
execute unless score @s ccmld.temp matches 1 run item modify entity @s weapon.mainhand ccmld:tuwuner/change/harp
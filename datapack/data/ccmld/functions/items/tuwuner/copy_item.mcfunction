# Change note according to item in offhand
item modify entity @s weapon.mainhand ccmld:tuwuner/change_note

# Reset all inst
item modify entity @s weapon.mainhand ccmld:tuwuner/change/reset

# Change instrument if matching item found
scoreboard players set @s ccmld.temp 0

# If the item have the tag, copy it instead.
execute store success score @s ccmld.temp if data entity @s Inventory[{Slot:-106b}].tag.ccmld.inst run item modify entity @s weapon.mainhand ccmld:tuwuner/copy_tuner

execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_bass_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/bass
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_snare_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/snare
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_hat_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/hat
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_basedrum_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/basedrum
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_bell_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/bell
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_flute_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/flute
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_chime_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/chime
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_guitar_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/guitar
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_xylophone_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/iron_xylophone
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_iron_xylophone_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/xylophone
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_cow_bell_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/cow_bell
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_didgeridoo_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/didgeridoo
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_bit_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/bit
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_banjo_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/banjo
execute unless score @s ccmld.temp matches 1 store success score @s ccmld.temp if predicate ccmld:have_pling_items run item modify entity @s weapon.mainhand ccmld:tuwuner/change/pling

# If no match item found, configure to harp
execute unless score @s ccmld.temp matches 1 run item modify entity @s weapon.mainhand ccmld:tuwuner/change/harp

# Playsound for player feedback
playsound minecraft:entity.experience_orb.pickup player @a[distance=..8] ~ ~ ~ 0.5 0.75
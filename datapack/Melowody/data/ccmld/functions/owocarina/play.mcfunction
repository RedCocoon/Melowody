## Clone the note of owocarina to a score
execute store result score @s ccmld.temp run data get entity @s SelectedItem.tag.ccmld.note

## Depending on what instrument the player is holding, run the play function for it

execute if data entity @s SelectedItem.tag.ccmld.instruments.harp run function ccmld:owocarina/play/harp
execute if data entity @s SelectedItem.tag.ccmld.instruments.bass run function ccmld:owocarina/play/bass
execute if data entity @s SelectedItem.tag.ccmld.instruments.snare run function ccmld:owocarina/play/snare
execute if data entity @s SelectedItem.tag.ccmld.instruments.hat run function ccmld:owocarina/play/hat
execute if data entity @s SelectedItem.tag.ccmld.instruments.basedrum run function ccmld:owocarina/play/basedrum
execute if data entity @s SelectedItem.tag.ccmld.instruments.bell run function ccmld:owocarina/play/bell
execute if data entity @s SelectedItem.tag.ccmld.instruments.flute run function ccmld:owocarina/play/flute
execute if data entity @s SelectedItem.tag.ccmld.instruments.chime run function ccmld:owocarina/play/chime
execute if data entity @s SelectedItem.tag.ccmld.instruments.guitar run function ccmld:owocarina/play/guitar
execute if data entity @s SelectedItem.tag.ccmld.instruments.xylophone run function ccmld:owocarina/play/xylophone
execute if data entity @s SelectedItem.tag.ccmld.instruments.iron_xylophone run function ccmld:owocarina/play/iron_xylophone
execute if data entity @s SelectedItem.tag.ccmld.instruments.cow_bell run function ccmld:owocarina/play/cow_bell
execute if data entity @s SelectedItem.tag.ccmld.instruments.didgeridoo run function ccmld:owocarina/play/didgeridoo
execute if data entity @s SelectedItem.tag.ccmld.instruments.bit run function ccmld:owocarina/play/bit
execute if data entity @s SelectedItem.tag.ccmld.instruments.banjo run function ccmld:owocarina/play/banjo
execute if data entity @s SelectedItem.tag.ccmld.instruments.pling run function ccmld:owocarina/play/pling
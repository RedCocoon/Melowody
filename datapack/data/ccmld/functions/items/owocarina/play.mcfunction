## Clone the note of owocarina to a score
execute store result score @s ccmld.temp run data get entity @s SelectedItem.tag.ccmld.inst
execute store result score @s ccmld.temp2 run data get entity @s SelectedItem.tag.ccmld.note

function ccmld:utils/note/play

# If player is editing sheet muwusic, add the note to the storage.
execute if entity @s[tag=ccmld.editing] run function ccmld:items/owocarina/set_note

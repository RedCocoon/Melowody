## Save the result
execute store result storage ccmld:sheet_muwusic bpm int 1 run scoreboard players get @s ccmld.bpm

item modify entity @s weapon.mainhand ccmld:sheet_muwusic/store_music

data remove storage ccmld:sheet_muwusic

playsound minecraft:item.book.page_turn player @a

tellraw @s {"text":">>  Recording Saved  <<","color":"green"}

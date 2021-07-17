execute if score @s ccmld.temp matches 1 run item modify entity @s weapon.mainhand ccmld:sheet_muwusic/unlock
execute if score @s ccmld.temp matches 0 run item modify entity @s weapon.mainhand ccmld:sheet_muwusic/lock
playsound minecraft:item.book.page_turn player @a

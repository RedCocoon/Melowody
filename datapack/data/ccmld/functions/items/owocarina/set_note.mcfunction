function ccmld:utils/note/flash
data merge storage ccmld:temp {music:{inst:0,note:1}}
execute store result storage ccmld:temp music.inst int 1 run scoreboard players get @s ccmld.temp
execute store result storage ccmld:temp music.note int 1 run scoreboard players get @s ccmld.temp2
function ccmld:utils/note/set

scoreboard players set @s ccmld.set_point -100

function ccmld:items/sheet_muwusic/display/show

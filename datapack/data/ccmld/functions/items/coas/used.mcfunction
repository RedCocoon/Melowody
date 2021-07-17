scoreboard players reset @s ccmld.used.coas

## If holding owocarina
execute if data entity @s SelectedItem{tag:{ctc:{id:"ccmld:owocarina"}}} run function ccmld:items/owocarina/used

## If holding tuwuner
execute if data entity @s SelectedItem{tag:{ctc:{id:"ccmld:tuwuner"}}} run function ccmld:items/tuwuner/used

## If holding sheet muwusic
execute if data entity @s SelectedItem{tag:{ctc:{id:"ccmld:sheet_muwusic"}}} run function ccmld:items/sheet_muwusic/used

## If holding vinyl
execute if data entity @s SelectedItem{tag:{ctc:{id:"ccmld:vinyl_recoword"}}} run function ccmld:items/vinyl_recoword/used

scoreboard players reset @s ccmld.used.coas

## If holding owocarina
execute if data entity @s SelectedItem{tag:{ctc:{id:"ccmld:owocarina"}}} run function ccmld:owocarina/used

## If holding tuwuner
execute if data entity @s SelectedItem{tag:{ctc:{id:"ccmld:tuwuner"}}} run function ccmld:tuwuner/used
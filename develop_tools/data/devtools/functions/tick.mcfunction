
execute as @a[scores={dev_carrot=1..},nbt={SelectedItem:{tag:{modechange:1b}}}] run function devtools:gamemode/main

scoreboard players set @a dev_carrot 0


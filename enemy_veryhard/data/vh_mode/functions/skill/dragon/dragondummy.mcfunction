execute at @e[type=ender_dragon,sort=nearest,limit=1] run tp ~ ~10 ~
execute unless entity @e[type=ender_dragon] run kill @s

execute if entity @s[nbt=!{ActiveEffects:[{Id:30b}]}] run function vh_mode:skill/dragon/select

effect give @s[nbt=!{ActiveEffects:[{Id:30b}]}] minecraft:dolphins_grace 11 0 true
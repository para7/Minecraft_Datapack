effect give @e[type=#para7_utils:undead,sort=nearest,limit=1] minecraft:instant_health 1 2
effect give @e[type=#para7_utils:undead,sort=nearest,limit=1] minecraft:slowness 10 3
effect give @e[type=#para7_utils:undead,sort=nearest,limit=1] minecraft:glowing 10 3
effect give @e[type=#para7_utils:undead,sort=nearest,limit=1] minecraft:weakness 4 0

execute at @e[type=#para7_utils:undead,sort=nearest,limit=1] run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 1 30

playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 2.0

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は ターンアンデッド を唱えた！"}]

scoreboard players add @s PMag_Enable 1
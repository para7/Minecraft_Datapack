#発動可否の確認

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:red_mushroom",Count:1b,tag:{paraSpItem:3b}}},sort=nearest,limit=1] as @e[distance=..20] at @s run function p_magicitem:magic/effect/red_mushroom

kill @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:red_mushroom",Count:1b,tag:{paraSpItem:3b}}},sort=nearest,limit=1]

scoreboard players remove @s SPEDropRedmush 1
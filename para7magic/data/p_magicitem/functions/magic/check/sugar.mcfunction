#発動可否の確認

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:sugar",Count:1b,tag:{paraSpItem:1b}}},sort=nearest,limit=1] as @a[distance=..20] at @s run function sp_equip:magic/effect/sugar

kill @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:sugar",Count:1b,tag:{paraSpItem:1b}}},sort=nearest,limit=1]

scoreboard players remove @s SPEDropSugar 1
#発動可否の確認

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{paraSpItem:2b}}},sort=nearest,limit=1] as @e[distance=..50] at @s run function sp_equip:magic/effect/clock

kill @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{paraSpItem:2b}}},sort=nearest,limit=1]

scoreboard players remove @s SPEDropClock 1
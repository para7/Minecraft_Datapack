#発動可否の確認


execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{Count:1b,tag:{paraSpItem:5b}}},sort=nearest,limit=1] as @a[distance=..25] at @s run function sp_equip:magic/effect/totem

kill @e[type=minecraft:item,distance=..2.5,nbt={Item:{Count:1b,tag:{paraSpItem:5b}}},sort=nearest,limit=1]

scoreboard players remove @s SPEDropTotem 1

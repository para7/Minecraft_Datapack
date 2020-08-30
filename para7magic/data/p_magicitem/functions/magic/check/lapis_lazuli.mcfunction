#発動可否の確認

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b,tag:{paraSpItem:4b}}},sort=nearest,limit=1] as @a[distance=..12] at @s run function p_magicitem:magic/effect/lapis_lazuli

kill @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b,tag:{paraSpItem:4b}}},sort=nearest,limit=1]

scoreboard players remove @s SPEDropLapis 1
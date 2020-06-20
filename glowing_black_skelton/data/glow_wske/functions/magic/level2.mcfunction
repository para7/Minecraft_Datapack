effect give @e[type=minecraft:wither_skeleton,distance=..150] minecraft:glowing 120

tellraw @a[distance=..150] ["",{"text":"ウィザースケルトンが光った！"}]
playsound minecraft:entity.wither.ambient player @a ~ ~ ~ 0.5 2.0

xp add @s -3 levels
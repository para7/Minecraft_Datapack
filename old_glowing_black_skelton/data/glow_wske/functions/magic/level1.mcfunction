effect give @e[type=minecraft:wither_skeleton,distance=..45] minecraft:glowing 20

tellraw @a[distance=..45] ["",{"text":"ウィザースケルトンが光った！"}]
playsound minecraft:entity.wither_skeleton.ambient player @s ~ ~ ~ 1 2.0

xp add @s -3 levels
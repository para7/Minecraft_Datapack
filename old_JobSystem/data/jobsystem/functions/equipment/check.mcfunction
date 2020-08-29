execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{JobDocument:99b}}},sort=nearest,limit=1] run function jobsystem:equipment/destroy

scoreboard players remove @s JobPaperDrop 1

# execute as @e[type=item] at @s run function jobsystem:equipment/check
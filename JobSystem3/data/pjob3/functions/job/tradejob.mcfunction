execute as @a[nbt={Inventory:[{tag:{PJDocType:1b}}]}] at @s run function pjob3:job/init/warrior

clear @s minecraft:paper{PJDocument:1b}

effect clear @s
effect give @s minecraft:instant_health 1 10

particle minecraft:happy_villager ~ ~1 ~ 0.7 0.9 0.7 1 35

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.5
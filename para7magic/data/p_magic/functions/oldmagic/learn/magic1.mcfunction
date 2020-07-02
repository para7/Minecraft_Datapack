
execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{PMGachaSelector:1b,PMFaith:1b}}},sort=nearest,limit=1] run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 0.6

scoreboard players add @a PMag_Xmagic1 1

execute as @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{PMGachaSelector:1b,PMFaith:1b}}},sort=nearest,limit=1] run function p_magic:oldmagic/learn/removetext

me は ディザスター を習得した！
execute if entity @e[type=minecraft:boat,distance=..2] run playsound minecraft:entity.item.break master @a
execute if entity @e[type=minecraft:minecart,distance=..2] run playsound minecraft:entity.item.break master @a
kill @e[type=minecraft:boat,distance=..2]
kill @e[type=minecraft:minecart,distance=..2]

# 鎧通し

# execute as @e[distance=..4,nbt={HurtTime:10s}] if entity @s[nbt=!{ActiveEffects:[{Id:11b}]}] run tell @a res

execute as @e[distance=..4,nbt={HurtTime:10s}] if entity @s[nbt={ActiveEffects:[{Id:11b}]}] at @s run playsound minecraft:block.glass.break player @a ~ ~ ~ 1.1 1.1
execute as @e[distance=..4,nbt={HurtTime:10s}] if entity @s[nbt={ActiveEffects:[{Id:11b}]}] at @s run particle minecraft:dragon_breath ~ ~ ~ 0.3 0.3 0.3 0.3 60 normal

execute as @e[distance=..4,nbt={HurtTime:10s}] if entity @s[nbt={ActiveEffects:[{Id:11}]}] run effect clear @s minecraft:resistance

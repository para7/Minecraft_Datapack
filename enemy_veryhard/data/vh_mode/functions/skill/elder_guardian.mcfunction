
execute if entity @s[nbt=!{ActiveEffects:[{Id:30b}]}] if entity @p[distance=..10] run summon minecraft:guardian

effect give @s[nbt=!{ActiveEffects:[{Id:30b}]}] minecraft:dolphins_grace 16 0 true
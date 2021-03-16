# 流し斬り
# tellraw @s {"text":"流し斬り！"}

execute as @e[distance=..4,nbt={HurtTime:10s}] run effect give @s minecraft:weakness 4 2
execute as @e[distance=..4,nbt={HurtTime:10s}] run particle minecraft:dragon_breath ~ ~ ~ 0.3 0.3 0.3 0.3 30 normal
playsound minecraft:block.anvil.land player @s ~ ~ ~ 0.3 1.8
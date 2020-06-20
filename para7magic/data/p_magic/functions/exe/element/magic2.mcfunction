#アブソリュートゼロ
fill ~-15 ~-2 ~-15 ~15 ~2 ~15 minecraft:frosted_ice replace water

# playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
# playsound minecraft:entity.generic.explode master @a ~ ~ ~

# function para7_utils:set_undead_tag

execute as @e[distance=..16] if entity @s[type=!#para7_utils:undead] if block ~ ~-1 ~ minecraft:frosted_ice run effect give @s minecraft:instant_damage 1 1
execute as @e[distance=..16] if entity @s[type=!#para7_utils:undead] if block ~ ~ ~ minecraft:frosted_ice run effect give @s minecraft:instant_damage 1 1
execute as @e[distance=..16] if entity @s[type=!#para7_utils:undead] if block ~ ~-1 ~ minecraft:packed_ice run effect give @s minecraft:instant_damage 1 1
execute as @e[distance=..16] if entity @s[type=!#para7_utils:undead] if block ~ ~-1 ~ minecraft:ice run effect give @s minecraft:instant_damage 1 2
execute as @e[distance=..16] if entity @s[type=!#para7_utils:undead] if block ~ ~-1 ~ minecraft:blue_ice run effect give @s minecraft:instant_damage 1 4


execute as @e[distance=..16] if entity @s[type=#para7_utils:undead] if block ~ ~-1 ~ minecraft:frosted_ice run effect give @s minecraft:instant_health 1 1
execute as @e[distance=..16] if entity @s[type=#para7_utils:undead] if block ~ ~ ~ minecraft:frosted_ice run effect give @s minecraft:instant_health 1 1
execute as @e[distance=..16] if entity @s[type=#para7_utils:undead] if block ~ ~-1 ~ minecraft:packed_ice run effect give @s minecraft:instant_health 1 1
execute as @e[distance=..16] if entity @s[type=#para7_utils:undead] if block ~ ~-1 ~ minecraft:ice run effect give @s minecraft:instant_health 1 2
execute as @e[distance=..16] if entity @s[type=#para7_utils:undead] if block ~ ~-1 ~ minecraft:blue_ice run effect give @s minecraft:instant_health 1 4

tellraw @a[distance=..40] [{"selector":"@s"},{"text":" は アブソリュート・ゼロ を唱えた！"}]

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.5
playsound minecraft:block.glass.break master @a ~ ~ ~ 3 0.6

scoreboard players add @s PMag_Enable 1
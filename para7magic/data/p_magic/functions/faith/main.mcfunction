# tell @a faithcheck

execute if block ~ ~ ~ minecraft:enchanting_table if entity @s[scores={PMag_Enable=0}] run function p_magic:faith/faith1

execute if block ~ ~-1 ~ minecraft:grass_block if entity @s[scores={PMag_Enable=0}] run function p_magic:faith/faith2

execute if block ~ ~-1 ~ #para7_utils:air if entity @s[scores={PMag_Enable=0}] run function p_magic:faith/faith3

execute if block ~ ~-1 ~ minecraft:stone_bricks if entity @s[scores={PMag_Enable=0}] run function p_magic:faith/faith4

execute if entity @s[scores={PMag_Enable=0}] run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1.0 1.4
execute if entity @s[scores={PMag_Enable=0}] run tellraw @s [{"text":"このブロックからでは祈りは届きません"}]

# execute if entity @s[scores={PMag_Enable=1..}] run xp add @s -1 levels
execute if entity @s[scores={PMag_Enable=1..}] run scoreboard players set @s PMag_mpregene -3000
execute if entity @s[scores={PMag_Enable=1..}] run scoreboard players set @s PMag_MP 0

scoreboard players add @s PMag_Enable 1


execute if entity @s[scores={PMag_Sneak=1..}] run effect give @s minecraft:hunger 30 50
execute if entity @s[scores={PMag_Sneak=1..}] run playsound minecraft:entity.generic.eat master @s
execute if entity @s[scores={PMag_Sneak=1..}] run tellraw @s [{"text":"お腹が減ってきた……。"}]

execute unless entity @s[scores={PMag_Sneak=1..}] run function p_magic:exe/main

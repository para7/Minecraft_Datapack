effect clear @s minecraft:wither

give @s[scores={PJUseEnderPearl=1..}] minecraft:ender_pearl
effect give @s[scores={PJUseEnderPearl=1..}] minecraft:regeneration 3 0
effect give @s[scores={PJUseEnderPearl=1..}] minecraft:hunger 3 10
scoreboard players remove @s[scores={PJUseEnderPearl=1..}] PJUseEnderPearl 1

scoreboard players set @s PJBuffTimer 10
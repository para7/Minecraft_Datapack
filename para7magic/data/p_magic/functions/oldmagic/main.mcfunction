# 禁術の使用

execute if entity @s[scores={PMag_MFaith=1,PMag_Xmagic1=1..,PMag_MP=150..}] run function p_magic:oldmagic/exe/xmagic1
execute if entity @s[scores={PMag_MFaith=1,PMag_Xmagic1=1..,PMag_MP=150..}] run scoreboard players remove @s PMag_MP 150

execute if entity @s[scores={PMag_MFaith=2,PMag_Xmagic1=2..,PMag_MP=150..}] run function p_magic:oldmagic/exe/xmagic2
execute if entity @s[scores={PMag_MFaith=2,PMag_Xmagic1=2..,PMag_MP=150..}] run scoreboard players remove @s PMag_MP 150

execute if entity @s[scores={PMag_MFaith=3,PMag_Xmagic1=3..,PMag_MP=150..}] run function p_magic:oldmagic/exe/xmagic3
execute if entity @s[scores={PMag_MFaith=3,PMag_Xmagic1=3..,PMag_MP=150..}] run scoreboard players remove @s PMag_MP 150

execute if entity @s[scores={PMag_MFaith=4,PMag_Xmagic1=4..,PMag_MP=150..}] run function p_magic:oldmagic/exe/xmagic4
execute if entity @s[scores={PMag_MFaith=4,PMag_Xmagic1=4..,PMag_MP=150..}] run scoreboard players remove @s PMag_MP 150



execute if entity @s[scores={PMag_Enable=0}] run tellraw @s ["",{"text":"発動できません！"}]
execute if entity @s[scores={PMag_Enable=0}] run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1.0 1.4

scoreboard players add @a PMag_Enable 1
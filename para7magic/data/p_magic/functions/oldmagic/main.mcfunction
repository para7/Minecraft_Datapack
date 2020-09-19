# 禁術の使用

execute if entity @s[scores={PMag_MFaith=1,PMag_Xmagic1=1..,PMag_MP=70..}] run function p_magic:oldmagic/exe/xmagic1
execute if entity @s[scores={PMag_MFaith=1,PMag_Xmagic1=1..,PMag_MP=70..}] run scoreboard players remove @s PMag_MP 70

execute if entity @s[scores={PMag_MFaith=2,PMag_Xmagic2=1..,PMag_MP=60..}] run function p_magic:oldmagic/exe/xmagic2
execute if entity @s[scores={PMag_MFaith=2,PMag_Xmagic2=1..,PMag_MP=60..}] run scoreboard players remove @s PMag_MP 60

execute if entity @s[scores={PMag_MFaith=3,PMag_Xmagic3=1..,PMag_MP=40..}] run function p_magic:oldmagic/exe/xmagic3
execute if entity @s[scores={PMag_MFaith=3,PMag_Xmagic3=1..,PMag_MP=40..}] run scoreboard players remove @s PMag_MP 40

execute if entity @s[scores={PMag_MFaith=4,PMag_Xmagic4=1..,PMag_MP=50..}] run function p_magic:oldmagic/exe/xmagic4
execute if entity @s[scores={PMag_MFaith=4,PMag_Xmagic4=1..,PMag_MP=50..}] run scoreboard players remove @s PMag_MP 50



execute if entity @s[scores={PMag_Enable=0}] run tellraw @s ["",{"text":"発動できません！"}]
execute if entity @s[scores={PMag_Enable=0}] run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1.0 1.4

scoreboard players add @a PMag_Enable 1
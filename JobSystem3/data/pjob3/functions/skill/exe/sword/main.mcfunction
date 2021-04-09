# 武器スキルで分岐

execute if score @s PJSkillWeapon matches 1 run function pjob3:skill/exe/sword/1_nagasi

execute if score @s PJSkillWeapon matches 2 run function pjob3:skill/exe/sword/2_yoroi

# execute as @s[scores={PoisonDealt=1..}] at @s run tag @e[nbt={HurtTime:10s}] add PlayerHurstEntity
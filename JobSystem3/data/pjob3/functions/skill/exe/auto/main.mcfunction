# 武器スキルで分岐

execute if score @s PJSkillWeapon matches 3 run function pjob3:skill/exe/sword/3_nagasi


# execute as @s[scores={PoisonDealt=1..}] at @s run tag @e[nbt={HurtTime:10s}] add PlayerHurstEntity
# 溜める状態を解除

execute if score @s PJBuffTameru matches 1.. run function pjob3:skill/exe/auto/3_tameru

# execute if score @s PJSkillWeapon matches 1 run function pjob3:skill/exe/sword/1_nagasi
# execute as @a[scores={PJBuffTameru=1..}] at @s run function pjob3:skill/exe/auto/3_tameru


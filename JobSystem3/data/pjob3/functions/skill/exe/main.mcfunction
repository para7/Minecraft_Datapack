# 使ったスキルを特定し専用スコアボードへ

execute if entity @s[scores={PJUseSkill1=1}] run scoreboard players operation @s PJUseSkillNum = @s PJSkillSlot1
execute if entity @s[scores={PJUseSkill2=1}] run scoreboard players operation @s PJUseSkillNum = @s PJSkillSlot2
execute if entity @s[scores={PJUseSkill3=1}] run scoreboard players operation @s PJUseSkillNum = @s PJSkillSlot3

playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1.8

# TODO: 二分探索などで負荷軽減

execute if entity @s[scores={PJUseSkillNum=1}] run function pjob3:skill/exe/active/1_nagasi
execute if entity @s[scores={PJUseSkillNum=2}] run function pjob3:skill/exe/active/2_yoroi
execute if entity @s[scores={PJUseSkillNum=3}] run function pjob3:skill/exe/active/3_tameru
execute if entity @s[scores={PJUseSkillNum=4}] run function pjob3:skill/exe/active/4_firstaid
execute if entity @s[scores={PJUseSkillNum=5}] run function pjob3:skill/exe/active/5_defform
execute if entity @s[scores={PJUseSkillNum=6}] run function pjob3:skill/exe/active/6_atkform



tellraw @s {"text":"スキルを変更しました"}

scoreboard players add @s PJSkillSelect 1
execute if entity @s[scores={PJSkillSelect=4}] run scoreboard players set @s PJSkillSelect 1



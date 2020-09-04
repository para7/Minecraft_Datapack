

# tellraw @s {"text":"スキルを変更しました"}

scoreboard players add @s PJSkillSelect 1
execute if entity @s[scores={PJSkillSelect=4}] run scoreboard players set @s PJSkillSelect 1

scoreboard players set @s[scores={PJSkillRecast=..600}] PJSkillRecast 600

tellraw @s[scores={PJSkillSelect=1}] {"text":"スキル1をセットした"}
tellraw @s[scores={PJSkillSelect=2}] {"text":"スキル2をセットした"}
tellraw @s[scores={PJSkillSelect=3}] {"text":"スキル3をセットした"}


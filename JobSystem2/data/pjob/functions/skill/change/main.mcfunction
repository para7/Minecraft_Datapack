# 分岐

# 職業ペーパーなら就職処理へ
execute if entity @e[tag=PJJober,distance=..10] run tell @s スキルを変更しました

execute unless entity @e[tag=PJJober,distance=..10] run tellraw @s ["",{"text":"近くにギルド管理組合職員がいません"}]


scoreboard players add @s PJSkillSelect 1
execute if entity @s[scores={PJSkillSelect=4}] run scoreboard players set @s PJSkillSelect 1



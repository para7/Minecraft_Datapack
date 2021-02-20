# スロット設定

execute if entity @s[scores={PJDropSkill1=1..}] run scoreboard players set @s PJSSetSlot 1
execute if entity @s[scores={PJDropSkill1=1..}] run tellraw @s [{"text":"スキル1に設定するスキルをクリックで選んでください。\n"}]

# 現在スキル表示

# スキルメニュー表示
scoreboard players enable @s PJSSetSkillNum

execute if entity @s[scores={PJJobID=1}] run function pjob3:skill/message/warrior

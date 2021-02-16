execute unless entity @s[scores={PJJobID=1..}] run tellraw @s [{"text":"ジョブがありません"}]
execute unless entity @e[tag=PJJober,distance=..7] run tellraw @s [{"text":"ギルド管理組合が近くにいないため、スキル変更はできません"}]

execute if entity @s[scores={PJJobID=1..,PJDropSkill1=1..}] if entity @e[tag=PJJober,distance=..7] run function pjob3:skill/change/showmessage
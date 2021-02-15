execute unless entity @s[scores={PJJobID=1..}] run tellraw @s [{"text":"ジョブがありません"}]
execute unless entity @s[tag=PJJober,distance=..10] run tellraw @s [{"text":"ギルド管理組合が近くにいないため、スキル変更はできません"}]

execute if entity @s[scores={PJJobID=1..},tag=PJJober,distance=..10] run tell @a change
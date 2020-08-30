# 分岐

execute if entity @s[tag=PJJober,distance=..10] run function pjob:skill/change/change

# 職業ペーパーなら就職処理へ
# execute if entity @e[tag=PJJober,distance=..10] run function pjob:skill/change/change

# execute unless entity @e[tag=PJJober,distance=..10] run tellraw @s ["",{"text":"近くにギルド管理組合職員がいません"}]



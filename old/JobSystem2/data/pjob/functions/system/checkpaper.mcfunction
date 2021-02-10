# 職業ペーパーなら就職処理へ
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{PJDocument:1b}}},sort=nearest,limit=1] if entity @e[tag=PJJober,distance=..10] run function pjob:system/getjob


execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{PJDocument:1b}}},sort=nearest,limit=1] unless entity @e[tag=PJJober,distance=..10] run tellraw @s ["",{"text":"近くにギルド管理組合職員がいません"}]

# TODO 転職制限


scoreboard players set @a PJDropPaper 0



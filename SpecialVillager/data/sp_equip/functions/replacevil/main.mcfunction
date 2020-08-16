# kill @e[name="伝説の道具鍛治"]
# kill @e[name="伝説の防具職人"]
# kill @e[name="伝説の武器職人"]
# kill @e[name="魔道具商"]
# kill @e[name="廃品回収"]
# kill @e[name="バイトくん"]

execute as @e[type=minecraft:villager,tag=!SPE_Replaced] at @s run function sp_equip:replacevil/check

scoreboard players remove @s SPETradeVillager 1


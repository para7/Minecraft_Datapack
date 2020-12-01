
# scoreboard objectives remove p7sys_Updateinfo dummy
scoreboard objectives add p7sys_Updateinfo dummy
scoreboard players set * p7sys_Updateinfo 0

execute unless data storage para7sys:initialize {VilRenew:2b} run tag @e[type=minecraft:villager] remove Vil_Replaced
data modify storage para7sys:initialize {VilRenew:2b}

tell @a hogehoge
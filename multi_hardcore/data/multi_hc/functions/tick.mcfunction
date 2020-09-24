execute as @a[scores={MHCflag=1..}] run function multi_hc:death

#クリスタル使用
execute as @a[scores={MHCUseRevive=1..}] at @s run function multi_hc:revive_check

scoreboard players remove @a[scores={MHCUseRevive=1..}] MHCUseRevive 1

scoreboard players remove @a MHCInterval 1
scoreboard players set @a[scores={MHCInterval=..0}] MHCInterval 0

# スペクテイターで自由に動けないように
execute as @a[tag=IsGhost,gamemode=spectator] at @s unless entity @a[gamemode=!spectator,distance=..30] run tp @p[gamemode=!spectator]

#不死のトーテム使用ログ
# execute as @a[scores={MHCUseTotem=1..}] at @s run tellraw @a ["",{"selector":"@s"},"",{"text":" は不死のトーテムを発動させました"}]
execute as @a[scores={MHCUseTotem=1..}] at @s run me は不死のトーテムで守られました
execute as @a[scores={MHCUseTotem=1..}] at @s run scoreboard players remove @s MHCUseTotem 1

execute as @a[scores={MHCTradeVil=1..}] at @s run function multi_hc:tools/check
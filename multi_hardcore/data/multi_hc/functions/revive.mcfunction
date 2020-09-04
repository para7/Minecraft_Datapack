tellraw @a ["",{"text":"蘇生が行われた！"}]
#蘇生できない時間
#蘇生使用者
scoreboard players add @a[scores={MHCUseRevive=1..},sort=nearest,limit=1] MHCInterval 48000 
#蘇生対象者
scoreboard players add @a[gamemode=spectator] MHCInterval 72000
#それ以外
scoreboard players add @a MHCInterval 36000

# xp set @a[gamemode=spectator] 0 levels
teleport @a[gamemode=spectator] ~ ~ ~
gamemode survival @a[gamemode=spectator] 
kill @s
playsound minecraft:entity.zombie_villager.cure player @a ~ ~ ~
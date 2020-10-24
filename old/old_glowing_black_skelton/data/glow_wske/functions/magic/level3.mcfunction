
#発光
execute as @s[scores={gwske_AutoTimer=..0}] at @s run effect give @e[type=minecraft:wither_skeleton,distance=..9999] minecraft:glowing 30

#処理負荷軽減の間隔あけ
scoreboard players set @s[scores={gwske_AutoTimer=..0}] gwske_AutoTimer 41

#タイマー減少
scoreboard players remove @s gwske_AutoTimer 1


# tellraw @a[distance=..200] ["",{"text":"ウィザースケルトンが光った！"}]
# playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 0.8




# say ウィザースケルトンを召喚した！

# xp add @s -30 levels
# xp add @s 30 levels
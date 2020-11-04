execute as @a unless entity @s[scores={p7sys_Updateinfo=1}] run tellraw @s ["",{"text":"MODがアップデートされました。11:04 18:00 released\nアップデート情報は"},{"text":"こちら(クリックで開きます)","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/para7/Minecraft_Datapack/blob/master/Patch.md"}}]

scoreboard players set @a p7sys_Updateinfo 1
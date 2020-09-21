execute as @e[tag=!vh_Edited] at @s run function vh_mode:main/init

execute as @e[tag=Skill] at @s run function vh_mode:main/skill

execute as @a at @s run function vh_mode:skillplayer/main

# execute as @e[type=minecraft:spawner_minecart] at @s run function vh_mode:kill_spawner
execute as @e[tag=Rider] at @s run function vh_mode:rider

# 落ちたら消すオブジェクトを消す
execute as @e[tag=KillOnGround] if entity @s[nbt={OnGround:1b}] run kill @s

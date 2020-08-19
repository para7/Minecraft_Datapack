execute as @e[tag=!vh_Edited] at @s run function vh_mode:main/init

execute as @e[tag=Skill] at @s run function vh_mode:main/skill


# 落ちたら消すオブジェクトを消す
execute as @e[tag=KillOnGround] if entity @s[nbt={OnGround:1b}] run kill @s
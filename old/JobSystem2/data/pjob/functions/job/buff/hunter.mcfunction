
# effect give @s minecraft:strength 3 0

# execute as @e[type=arrow,nbt=!{pickup:0b,inGround:1b},sort=nearest,limit=1] run data merge entity @s {Tags:["EnchantArrow"],pickup:0b,PierceLevel:2b}

execute if entity @s[scores={PJUseBow=1..,PJSkillSelect=2,PJSkillTimer=1..}] run data merge entity @e[type=arrow,nbt=!{pickup:0b,inGround:1b},sort=nearest,limit=1] {Tags:["EnchantArrow"],pickup:0b,PierceLevel:9b}


scoreboard players set @s PJBuffTimer 0

effect give @e[type=minecraft:wolf,distance=..4] minecraft:strength 20 1 true
effect give @e[type=minecraft:wolf,distance=..4] minecraft:resistance 20 0 true
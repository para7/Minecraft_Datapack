# scoreboard objectives add Pvh_gshake dummy

# tell @a hoge

tellraw @s[scores={Pvh_gshake=61}] {"text":"揺れるぞ！地面から離れろ！"}
playsound minecraft:entity.experience_orb.pickup master @a[scores={Pvh_gshake=61}] ~ ~ ~ 1 1.8
tellraw @s[scores={Pvh_gshake=31}] {"text":"3"}
playsound minecraft:block.note_block.bell master @s[scores={Pvh_gshake=31}] ~ ~ ~ 1 0.5
tellraw @s[scores={Pvh_gshake=21}] {"text":"2"}
playsound minecraft:block.note_block.bell master @s[scores={Pvh_gshake=21}] ~ ~ ~ 1 0.5
tellraw @s[scores={Pvh_gshake=11}] {"text":"1"}
playsound minecraft:block.note_block.bell master @s[scores={Pvh_gshake=11}] ~ ~ ~ 1 0.5

effect give @s[scores={Pvh_gshake=1}] minecraft:levitation 1 8
effect give @s[scores={Pvh_gshake=1}] minecraft:instant_damage 1 1
# effect give @s[scores={Pvh_gshake=1}] minecraft:instant_damage 1 0
playsound minecraft:entity.generic.explode master @s[scores={Pvh_gshake=1}] ~ ~-3 ~ 1 0.5

scoreboard players remove @s Pvh_gshake 1
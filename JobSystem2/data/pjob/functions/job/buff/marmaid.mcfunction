
# execute unless entity @s[scores={PJSkillTimer=1..}] unless block ~ ~ ~ water unless block ~ ~1 ~ water run effect give @s minecraft:slowness  2
# minecraft:bubble_column
# 短付与
execute unless entity @s[scores={PJSkillTimer=1..}] unless block ~ ~ ~ water unless block ~ ~1 ~ water run effect give @s minecraft:slowness 2 2

effect give @s[scores={PJSkillTimer=..0}] minecraft:conduit_power 20 0

# 長期あけて付与
# 水中呼吸で調整

execute if entity @s[scores={PJSkillTimer=..0},nbt=!{ActiveEffects:[{Id:13b}]}] unless block ~ ~ ~ water unless block ~ ~1 ~ water unless block ~ ~ ~ minecraft:bubble_column unless block ~ ~1 ~ minecraft:bubble_column run effect give @s minecraft:wither 1 1

execute if entity @s[scores={PJSkillTimer=..0},nbt=!{ActiveEffects:[{Id:13b}]}] if block ~ ~ ~ water if block ~ ~1 ~ water run effect give @s minecraft:regeneration 1 2
execute if entity @s[scores={PJSkillTimer=..0},nbt=!{ActiveEffects:[{Id:13b}]}] if block ~ ~ ~ minecraft:bubble_column if block ~ ~1 ~ minecraft:bubble_column run effect give @s minecraft:regeneration 1 2

playsound minecraft:entity.elder_guardian.curse master @s[scores={PJSkillTimer=400..409}] ~ ~ ~ 0.5 1.5
tellraw @s[scores={PJSkillTimer=400..409}] {"text":"もうすぐスキル効果が切れます"}

effect give @s[scores={PJSkillTimer=..0},nbt=!{ActiveEffects:[{Id:13b}]}] minecraft:water_breathing 6 0 true
# effect give @s[scores={PJSkillTimer=..0},nbt=!{ActiveEffects:[{Id:13b}]}] minecraft:water_breathing 2 0 true



scoreboard players set @s PJBuffTimer 10


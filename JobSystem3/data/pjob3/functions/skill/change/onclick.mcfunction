execute if entity @s[scores={PJSSetSlot=1}] run scoreboard players operation @s PJSkillSlot1 = @s PJSSetSkillNum
execute if entity @s[scores={PJSSetSlot=1}] run tellraw @s [{"text":"スキル1にスキルをセットしました。"}]

execute if entity @s[scores={PJSSetSlot=2}] run scoreboard players operation @s PJSkillSlot1 = @s PJSSetSkillNum
execute if entity @s[scores={PJSSetSlot=2}] run tellraw @s [{"text":"スキル2にスキルをセットしました。"}]

execute if entity @s[scores={PJSSetSlot=3}] run scoreboard players operation @s PJSkillSlot1 = @s PJSSetSkillNum
execute if entity @s[scores={PJSSetSlot=3}] run tellraw @s [{"text":"スキル3にスキルをセットしました。"}]

scoreboard players set @s PJSSetSkillNum 0
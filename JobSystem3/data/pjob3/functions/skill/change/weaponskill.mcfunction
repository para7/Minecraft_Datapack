# トグル式スキルの付け変え処理
scoreboard players set @s PJDummy2 1
# tellraw @s [{"score":{"name":"@s","objective":"PJDummy1"}},{"text":" | "},{"score":{"name":"@s","objective":"PJDummy2"}},{"text":" | "},{"score":{"name":"@s","objective":"PJSkillWeapon"}}]
execute if score @s PJDummy1 = @s PJSkillWeapon run scoreboard players set @s PJDummy2 -1


execute if score @s PJDummy2 matches -1 run tellraw @s {"text":"スキルの構えを解除した"}
execute if score @s PJDummy2 matches -1 run scoreboard players set @s PJSkillWeapon -1

execute if score @s PJDummy2 matches 1 run tellraw @s {"nbt":"wssettext","storage":"pjob3:sys"}
execute if score @s PJDummy2 matches 1 run scoreboard players operation @s PJSkillWeapon = @s PJDummy1

attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.armor_toughness base set 0
attribute @s minecraft:generic.attack_damage base set 1
attribute @s minecraft:generic.movement_speed base set 0.10000000149011612

attribute @s minecraft:generic.luck base set 0

execute unless entity @s[scores={PJSkillSelect=1..3}] run scoreboard players set @s PJSkillSelect 1

tellraw @s {"text":"スキル1がセットされた"}

# armor 0.0
# armor_toughness 0.0
# attack_damage 1.0
# attack_knockback 持ってない
# attack_speed 4.0
# movement_speed 0.100
# flying_speed 持ってない
# follow_range 持ってない
# knockback_resistance 0.0
# luck 0.0
# max_health 20.0
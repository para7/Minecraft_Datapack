summon ghast ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,DeathLootTable:"vh_mode:entities/kingghast",Health:600f,ExplosionPower:2,Tags:["vh_Edited"],CustomName:'{"text":"キングガスト"}',ActiveEffects:[{Id:11b,Amplifier:3b,Duration:999999999}],Attributes:[{Name:generic.max_health,Base:600},{Name:generic.follow_range,Base:128}]}

tellraw @a {"text":"キングガストが現れた！"}

# data modify entity @s DeathLootTable set value "p_magic:entities/ender_dragon"
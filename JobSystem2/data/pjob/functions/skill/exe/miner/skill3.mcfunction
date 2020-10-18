tellraw @a[distance=..50] [{"text":"目印を設置した！"}]

summon endermite ~ ~ ~ {NoGravity:1b,Silent:1b,CustomNameVisible:1b,DeathLootTable:"null",PersistenceRequired:0b,NoAI:1b,Health:2f,Lifetime:600,PlayerSpawned:0b,CustomName:'{"text":"目印"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100},{Id:24b,Amplifier:0b,Duration:1800}],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.knockback_resistance,Base:10},{Name:generic.attack_damage,Base:0}]}

scoreboard players set @s PJSkillRecast 800


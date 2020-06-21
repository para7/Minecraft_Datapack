
execute at @e[type=#para7_utils:enemymob,distance=..128,sort=nearest,limit=1] run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 10 1

execute at @e[type=#para7_utils:enemymob,sort=nearest,limit=1] run summon creeper ~ ~ ~ {NoAI:1b,powered:0b,ExplosionRadius:5b,Fuse:0,CustomName:'{"text":"ディザスター"}',Attributes:[{Name:generic.attackDamage,Base:4}]}

playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 2
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 0.5

tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は ディザスター を唱えた！"}]

scoreboard players add @s PMag_Enable 1

attribute @s minecraft:generic.max_health base set 500
data merge entity @e[type=minecraft:wither,sort=nearest,limit=1] {Health:500}

summon creeper ~ ~ ~ {Health:1000f,ExplosionRadius:14b,Fuse:150,ignited:1b,Tags:["vh_Edited"],CustomName:'{"text":"イニシャライズ"}',Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:10},{Name:generic.movement_speed,Base:0},{Name:generic.armor,Base:100},{Name:generic.armor_toughness,Base:100}]}

function vh_mode:summon/boss/blackknight
function vh_mode:summon/boss/blackknight
function vh_mode:summon/boss/blackknight


tellraw @a[distance=..50] {"text":"どこかから声が聞こえる…"}
tellraw @a[distance=..50] {"text":"この状態のウィザーには攻撃が通用しない！"}
tellraw @a[distance=..50] {"text":"まずは周りの騎士から倒すんだ！","color":"red"}
tellraw @a[distance=..50] {"text":"それから、このウィザーは極めて大きな爆発を起こす！"}
tellraw @a[distance=..50] {"text":"急いで物陰に隠れろ！","color":"red"}

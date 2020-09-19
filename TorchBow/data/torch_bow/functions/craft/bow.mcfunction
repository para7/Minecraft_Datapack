#クラフト
#コマンドは弓で実行している

#武器を生成
summon item ~ ~ ~ {Item:{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:'{"text":"松明カタパルト","color":"aqua","italic":false}',Lore:['{"text":"着弾すると松明ができる","italic":false}','{"text":"松明と矢とスライムボールを消費する"}']},RepairCost:5,TorchBow:1b}}}

#エフェクト
playsound minecraft:block.anvil.use master @a
particle minecraft:happy_villager ~ ~ ~ 0.4 0.4 0.4 0 30 force

# particle minecraft:crit ~ ~0.2 ~ 0 0 0 0.2 10
# playsound minecraft:block.anvil.use neutral @a ~ ~ ~ 1 2
# playsound minecraft:block.iron_door.open neutral @a ~ ~ ~ 1 2

# クラフトアイテムを削除
kill @e[distance=..2,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}}]
kill @s
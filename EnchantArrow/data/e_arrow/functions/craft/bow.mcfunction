#クラフト
#コマンドは弓で実行している

#武器を生成
summon item ~ ~ ~ {Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"シオリの弓","color":"aqua","italic":false}',Lore:['{"text":"矢を射るたびに次の一撃を鋭くする","color":"white","italic":false}','{"text":"エンチャントアローを放てる弓。","color":"white","italic":false}']},HideFlags:37,RepairCost:999,EnchantAllow:1b,Enchantments:[{id:"minecraft:punch",lvl:1s},{id:"minecraft:mending",lvl:1s}]}}}

#エフェクト
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1.2
particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1.2 450 force
particle minecraft:happy_villager ~ ~ ~ 1 1 1 0 120 force

# particle minecraft:crit ~ ~0.2 ~ 0 0 0 0.2 10
# playsound minecraft:block.anvil.use neutral @a ~ ~ ~ 1 2
# playsound minecraft:block.iron_door.open neutral @a ~ ~ ~ 1 2

# クラフトアイテムを削除
kill @e[distance=..2,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}}]
kill @e[distance=..2,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:emerald_block",Count:3b}}]
kill @s

execute as @a[nbt={SelectedItem:{tag:{TorchBow:1b}},Inventory:[{id:"minecraft:torch"},{id:"minecraft:slime_ball"}]},scores={ToBw_UseBow=1..}] at @s run function torch_bow:attack
# execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{TorchBow:1b}}},scores={ToBw_UseBow=1..}] at @s run function torch_bow:attack

# execute if entity @e[tag=Torch] run tell @a to-tiaruzo

execute as @e[type=arrow,tag=Torch,nbt={inGround:1b}] at @s run function torch_bow:check

scoreboard players set @a ToBw_UseBow 0

execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow",Count:1b}},sort=random,limit=1] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}}] if block ~ ~-1 ~ minecraft:crafting_table run function torch_bow:craft/bow


# アイテム検知
# execute at @a[nbt={Inventory:[{id:"minecraft:検知したいアイテム"}]}] run say test
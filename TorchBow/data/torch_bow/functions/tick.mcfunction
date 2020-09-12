execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{TorchBow:1b}}},scores={ToBw_UseBow=1..}] at @s run function torch_bow:attack

# execute if entity @e[tag=Torch] run tell @a to-tiaruzo

execute as @e[type=arrow,tag=Torch,nbt={inGround:1b}] at @s run function torch_bow:summontorch

scoreboard players set @a ToBw_UseBow 0


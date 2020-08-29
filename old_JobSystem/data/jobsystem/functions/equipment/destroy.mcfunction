replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"無職"}',Lore:['{"text":"さあ、新しい人生をはじめよう","italic":true}'],color:48928},HideFlags:33,RepairCost:99,Damage:40,AttributeModifiers:[{AttributeName:"generic.luck",Name:"generic.luck",Amount:-3,Operation:0,UUIDLeast:-8106048,UUIDMost:-1937946}]} 1

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{JobDocument:99b}}},sort=nearest,limit=1]

playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 0.5

tellraw @s ["",{"text":"無職になりました"}]

particle minecraft:happy_villager ~ ~1.5 ~ 0.75 0.75 0.75 0 60 force
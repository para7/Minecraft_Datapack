summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"空腹の杖","color":"gold","italic":false}',Lore:['{"text":"消化を早める杖","color":"aqua","italic":false}','{"text":"スニークして右クリックするとお腹が減る"}','{"text":"立って右クリックで魔法を発動"}']},HideFlags:3,RepairCost:999,PMwandID:5b,PMshowMP:1b,Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}

kill @e[type=item,distance=..0.6,nbt={Item:{id:"minecraft:beetroot",Count:20b}},sort=nearest,limit=1]

kill @e[type=item,distance=..0.6,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}},sort=nearest,limit=1]


playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1.5 1.5

playsound minecraft:block.anvil.use player @a ~ ~ ~ 1.5 1.5



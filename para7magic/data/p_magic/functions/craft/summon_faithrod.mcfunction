summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"信仰の杖","color":"gold","italic":false}',Lore:['{"text":"神への信仰を示す杖","color":"aqua","italic":false}','{"text":"特定のブロックで右クリックで"}','{"text":"使用系統変更"}','{"text":"レベルが0になるので注意","color":"light_purple"}']},HideFlags:3,RepairCost:999,PMwandID:3b,PMfaithrod:1b,PMshowMP:1b,Enchantments:[{id:"minecraft:mending",lvl:1s}]}}}

kill @e[type=item,distance=..0.6,nbt={Item:{id:"minecraft:beetroot",Count:20b}},sort=nearest,limit=1]

kill @e[type=item,distance=..0.6,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}},sort=nearest,limit=1]


playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1.5 1.5

playsound minecraft:block.anvil.use player @a ~ ~ ~ 1.5 1.5
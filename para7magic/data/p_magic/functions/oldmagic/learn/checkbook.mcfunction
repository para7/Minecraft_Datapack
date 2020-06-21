#禁術の習得判定

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{PMGachaSelector:1b,PMFaith:1b}}},sort=nearest,limit=1] run function p_magic:oldmagic/learn/magic1

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{PMGachaSelector:1b,PMFaith:2b}}},sort=nearest,limit=1] run function p_magic:oldmagic/learn/magic2

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{PMGachaSelector:1b,PMFaith:3b}}},sort=nearest,limit=1] run function p_magic:oldmagic/learn/magic3

execute if entity @e[type=minecraft:item,distance=..2.5,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{PMGachaSelector:1b,PMFaith:4b}}},sort=nearest,limit=1] run function p_magic:oldmagic/learn/magic4
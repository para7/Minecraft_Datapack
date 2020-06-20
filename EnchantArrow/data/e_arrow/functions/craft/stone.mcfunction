#クラフト
#コマンドは弓で実行している

#武器を生成
# summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"護り石\",\"color\":\"aqua\",\"italic\":false}",Lore:["{\"text\":\"シオリ弓と一緒に装備すると\",\"color\":\"white\",\"italic\":false}","{\"text\":\"攻防の加護を得られる\",\"color\":\"white\",\"italic\":false}"]},HideFlags:37,Enchantments:[{id:punch,lvl:1},{id:mending,lvl:1}],EnchantAllow:1b}}}
# summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"護り石\",\"color\":\"aqua\",\"italic\":false}",Lore:["{\"text\":\"シオリ弓と一緒に装備すると\",\"color\":\"white\",\"italic\":false}","{\"text\":\"攻防の加護を得られる\",\"color\":\"white\",\"italic\":false}"]},EArrowStone:1b}}

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"護り石\",\"color\":\"aqua\",\"italic\":false}",Lore:["{\"text\":\"願いが込められた不思議なおまもり。\",\"color\":\"white\",\"italic\":false}","{\"text\":\"所有者を護るだけでなく、\",\"color\":\"white\",\"italic\":false}","{\"text\":\"狙いを定める集中力も高めてくれる\",\"color\":\"white\",\"italic\":false}"]},EArrowStone:1b,AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:8,Operation:0,UUIDLeast:6057669,UUIDMost:-2477706,Slot:"offhand"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:2,Operation:0,UUIDLeast:-5533600,UUIDMost:494607,Slot:"offhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUIDLeast:7847185,UUIDMost:-9880823,Slot:"offhand"}]}}}

#エフェクト
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1.2
particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1.2 450 force
particle minecraft:happy_villager ~ ~ ~ 1 1 1 0 120 force

# particle minecraft:crit ~ ~0.2 ~ 0 0 0 0.2 10
# playsound minecraft:block.anvil.use neutral @a ~ ~ ~ 1 2
# playsound minecraft:block.iron_door.open neutral @a ~ ~ ~ 1 2

# クラフトアイテムを削除
# kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}}]
kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:emerald_block",Count:1b}}]
kill @s

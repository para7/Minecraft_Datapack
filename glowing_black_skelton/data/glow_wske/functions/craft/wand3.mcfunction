summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:"{\"text\":\"真・黒骸の杖\",\"color\":\"aqua\",\"italic\":false}",Lore:["{\"text\":\"手に持つだけで\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"ウィザースケルトンを光らせる\",\"color\":\"gray\",\"italic\":false}"]},HideFlags:37,Unbreakable:1b,Enchantments:[{id:mending,lvl:1}],GlowMagic:3b}}}

execute as @p run playsound minecraft:entity.wither.spawn ambient @a ~ ~ ~ 0.8 1.8
execute as @p run particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1 500 force

kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b}},distance=..0.5,limit=1]
kill @s
summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:"{\"text\":\"黒骸の杖\",\"color\":\"aqua\",\"italic\":false}",Lore:["{\"text\":\"経験値を3レベル消費し\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"ウィザースケルトンを光らせる\",\"color\":\"gray\",\"italic\":false}"]},HideFlags:37,Unbreakable:1b,Enchantments:[{id:mending,lvl:1}],GlowMagic:2b}}}

execute as @p run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 1 2
execute as @p run particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1 500 force

kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b}},distance=..0.5,limit=1]
kill @s
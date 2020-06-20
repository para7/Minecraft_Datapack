
scoreboard players set @s PMag_MFaith 1
scoreboard players set @s PMag_MSelect 1
tellraw @s [{"text":"魔獣グリムの加護を得た！"}]
tellraw @s [{"text":"[属性]系統の魔法が使えるようになった"}]

# playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 2.0
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 0.5 1.1

playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 2.0
playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 0.5
playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 0.5
playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 1 0.5

particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1.2 200 force

scoreboard players add @s PMag_Enable 1
#効果発動

effect give @s minecraft:resistance 10 3
playsound minecraft:item.shield.break player @s ~ ~ ~ 1 0.6
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.6

tellraw @s ["",{"text":"強力なバリアが展開された！"}]
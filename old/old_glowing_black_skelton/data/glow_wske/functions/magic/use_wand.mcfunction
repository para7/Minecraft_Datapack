
execute as @a[level=..2,scores={gwske_UseWand=1..},nbt={SelectedItem:{tag:{GlowMagic:1b}}}] at @s run tellraw @s ["",{"text":"MP(経験値)が足りない！"}]
execute as @a[level=..2,scores={gwske_UseWand=1..},nbt={Inventory:[{Slot:-106b,tag:{GlowMagic:1b}}]}] at @s run tellraw @s ["",{"text":"MP(経験値)が足りない！"}]

execute as @a[level=3..,scores={gwske_UseWand=1..},nbt={SelectedItem:{tag:{GlowMagic:1b}}}] at @s run function glow_wske:magic/level1
execute as @a[level=3..,scores={gwske_UseWand=1..},nbt={Inventory:[{Slot:-106b,tag:{GlowMagic:1b}}]}] at @s run function glow_wske:magic/level1


execute as @a[level=..2,scores={gwske_UseWand=1..},nbt={SelectedItem:{tag:{GlowMagic:2b}}}] at @s run tellraw @s ["",{"text":"MP(経験値)が足りない！"}]
execute as @a[level=..2,scores={gwske_UseWand=1..},nbt={Inventory:[{Slot:-106b,tag:{GlowMagic:2b}}]}] at @s run tellraw @s ["",{"text":"MP(経験値)が足りない！"}]

execute as @a[level=3..,scores={gwske_UseWand=1..},nbt={SelectedItem:{tag:{GlowMagic:2b}}}] at @s run function glow_wske:magic/level2
execute as @a[level=3..,scores={gwske_UseWand=1..},nbt={Inventory:[{Slot:-106b,tag:{GlowMagic:2b}}]}] at @s run function glow_wske:magic/level2


# execute as @a[scores={gwske_UseWand=1..},nbt={SelectedItem:{tag:{GlowMagic:3b}}}] at @s run function glow_wske:magic/level3
# execute as @a[scores={gwske_UseWand=1..},nbt={Inventory:[{Slot:-106b,tag:{GlowMagic:3b}}]}] at @s run function glow_wske:magic/level3


scoreboard players set @a[scores={gwske_UseWand=1..}] gwske_UseWand 0
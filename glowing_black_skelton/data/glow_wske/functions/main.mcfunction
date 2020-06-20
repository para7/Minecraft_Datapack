# メイン処理
# execute as @a[level=5..,nbt={Inventory:[{Slot:-106b,tag:{wske_magic:1b}}]},scores={UseMagicWand=1..}] run function glow_wske:magic_level1

#杖の使用
execute as @a[scores={gwske_UseWand=1..}] at @s run function glow_wske:magic/use_wand

#装備時の自動発動
execute as @a[nbt={SelectedItem:{tag:{GlowMagic:3b}}}] at @s run function glow_wske:magic/level3
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{GlowMagic:3b}}]}] at @s run function glow_wske:magic/level3

#クラフト
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,}}] at @s if block ~ ~ ~ minecraft:enchanting_table run function glow_wske:craft/craft

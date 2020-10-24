
scoreboard players operation @s PMag_Hoge = @s PMag_JobInte

# scoreboard players set @s PMag_Hoge 0 

# 金
execute if entity @p[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b}]}] run scoreboard players add @s PMag_Hoge 1
execute if entity @p[nbt={Inventory:[{id:"minecraft:golden_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_Hoge 1
execute if entity @p[nbt={Inventory:[{id:"minecraft:golden_leggings",Slot:101b}]}] run scoreboard players add @s PMag_Hoge 1
execute if entity @p[nbt={Inventory:[{id:"minecraft:golden_boots",Slot:100b}]}] run scoreboard players add @s PMag_Hoge 1

# チェーン
execute if entity @p[nbt={Inventory:[{id:"minecraft:chainmail_helmet",Slot:103b}]}] run scoreboard players add @s PMag_Hoge 2
execute if entity @p[nbt={Inventory:[{id:"minecraft:chainmail_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_Hoge 2
execute if entity @p[nbt={Inventory:[{id:"minecraft:chainmail_leggings",Slot:101b}]}] run scoreboard players add @s PMag_Hoge 2
execute if entity @p[nbt={Inventory:[{id:"minecraft:chainmail_boots",Slot:100b}]}] run scoreboard players add @s PMag_Hoge 2

# 鉄
execute if entity @p[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b}]}] run scoreboard players add @s PMag_Hoge 2
execute if entity @p[nbt={Inventory:[{id:"minecraft:iron_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_Hoge 2
execute if entity @p[nbt={Inventory:[{id:"minecraft:iron_leggings",Slot:101b}]}] run scoreboard players add @s PMag_Hoge 2
execute if entity @p[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b}]}] run scoreboard players add @s PMag_Hoge 2


# ダイヤ
execute if entity @p[nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b}]}] run scoreboard players add @s PMag_Hoge 4
execute if entity @p[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_Hoge 4
execute if entity @p[nbt={Inventory:[{id:"minecraft:diamond_leggings",Slot:101b}]}] run scoreboard players add @s PMag_Hoge 4
execute if entity @p[nbt={Inventory:[{id:"minecraft:diamond_boots",Slot:100b}]}] run scoreboard players add @s PMag_Hoge 4

# ネザライト
execute if entity @p[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b}]}] run scoreboard players add @s PMag_Hoge 3
execute if entity @p[nbt={Inventory:[{id:"minecraft:netherite_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_Hoge 3
execute if entity @p[nbt={Inventory:[{id:"minecraft:netherite_leggings",Slot:101b}]}] run scoreboard players add @s PMag_Hoge 3
execute if entity @p[nbt={Inventory:[{id:"minecraft:netherite_boots",Slot:100b}]}] run scoreboard players add @s PMag_Hoge 3

# エリトラ
execute if entity @p[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}]}] run scoreboard players add @s PMag_Hoge 6
execute if entity @p[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b}]}] run scoreboard players remove @s PMag_Hoge 15
execute if entity @p[nbt={Inventory:[{id:"minecraft:turtle_helmet",Slot:103b}]}] run scoreboard players add @s PMag_Hoge 1

execute if entity @s[scores={PMag_Hoge=..0}] run scoreboard players set @s PMag_Hoge 0

# scoreboard players set @s PMag_Hoge 0
scoreboard players operation @s PMag_ArmorInte = @s PMag_Hoge

execute unless entity @s[scores={PMag_JobInte=0..9999}] run scoreboard players set @s PMag_JobInte 0



scoreboard players operation @s PMag_hoge = @s PMag_JobInte




# scoreboard players set @s PMag_hoge 0 

# 金
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b}]}] run scoreboard players add @s PMag_hoge 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_hoge 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_leggings",Slot:101b}]}] run scoreboard players add @s PMag_hoge 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_boots",Slot:100b}]}] run scoreboard players add @s PMag_hoge 1

# チェーン
execute if entity @s[nbt={Inventory:[{id:"minecraft:chainmail_helmet",Slot:103b}]}] run scoreboard players add @s PMag_hoge 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:chainmail_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_hoge 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:chainmail_leggings",Slot:101b}]}] run scoreboard players add @s PMag_hoge 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:chainmail_boots",Slot:100b}]}] run scoreboard players add @s PMag_hoge 2

# 鉄
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b}]}] run scoreboard players add @s PMag_hoge 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_hoge 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_leggings",Slot:101b}]}] run scoreboard players add @s PMag_hoge 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b}]}] run scoreboard players add @s PMag_hoge 2


# ダイヤ
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b}]}] run scoreboard players add @s PMag_hoge 4
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_hoge 4
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond_leggings",Slot:101b}]}] run scoreboard players add @s PMag_hoge 4
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond_boots",Slot:100b}]}] run scoreboard players add @s PMag_hoge 4

# ネザライト
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b}]}] run scoreboard players add @s PMag_hoge 3
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_chestplate",Slot:102b}]}] run scoreboard players add @s PMag_hoge 3
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_leggings",Slot:101b}]}] run scoreboard players add @s PMag_hoge 3
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_boots",Slot:100b}]}] run scoreboard players add @s PMag_hoge 3

# エリトラ
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}]}] run scoreboard players add @s PMag_hoge 6
execute if entity @s[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b}]}] run scoreboard players remove @s PMag_hoge 15
execute if entity @s[nbt={Inventory:[{id:"minecraft:turtle_helmet",Slot:103b}]}] run scoreboard players add @s PMag_hoge 1

execute if entity @s[scores={PMag_hoge=..0}] run scoreboard players set @s PMag_hoge 0

# scoreboard players set @s PMag_hoge 0
scoreboard players operation @s PMag_ArmorInte = @s PMag_hoge
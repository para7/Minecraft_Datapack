# tell @a checkwand
# 杖の種類を判別して処理を渡す

#選択杖
execute if entity @s[nbt={SelectedItem:{tag:{PMwandID:2b}}}] run function p_magic:select/main
execute if entity @s[scores={PMag_Enable=0},nbt={Inventory:[{Slot:-106b,tag:{PMwandID:2b}}]}] run function p_magic:select/main

#発動杖
execute if entity @s[scores={PMag_Enable=0},nbt={SelectedItem:{tag:{PMwandID:1b}}}] run function p_magic:exe/main
execute if entity @s[scores={PMag_Enable=0},nbt={Inventory:[{Slot:-106b,tag:{PMwandID:1b}}]}] run function p_magic:exe/main

#信仰杖
execute if entity @s[scores={PMag_Enable=0},nbt={SelectedItem:{tag:{PMwandID:3b}}}] run function p_magic:faith/main
execute if entity @s[scores={PMag_Enable=0},nbt={Inventory:[{Slot:-106b,tag:{PMwandID:3b}}]}] run function p_magic:faith/main

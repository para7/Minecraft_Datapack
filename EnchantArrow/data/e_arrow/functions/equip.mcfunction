
#@s シオリの弓を装備中

#シオリの弓による射撃を検知
#ここatいらないかも
execute as @s[scores={EArrowUsed=1..}] at @s run function e_arrow:attack

#1秒スニークで現在の攻撃力を確認
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{EnchantAllow:1b}}},scores={EArrowSneak=20}] run tellraw @s [{"text":"エンチャントアロー 攻撃力 : "},{"score":{"name":"@s","objective":"EArrowAtk"}}]

#スニーク処理
# function e_arrow:show
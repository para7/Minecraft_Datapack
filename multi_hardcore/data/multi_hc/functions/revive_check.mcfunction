# エメラルドを捨てた場合のチェック

#蘇生しようと思ったが必要なかった場合
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{reviveItem:1b}}},sort=nearest,limit=1] unless entity @a[gamemode=spectator,tag=IsGhost] run tellraw @p ["",{"text":"蘇生が必要な人はいません。"}]

#蘇生しようと思ったがインターバルを満たしていない場合
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{reviveItem:1b}}}] if entity @s[scores={MHCInterval=1..}] run tellraw @s [{"text":"蘇生可能になるまで:"},{"score":{"name":"@s","objective":"MHCInterval"}}]

#蘇生を行える場合
#インターバルが0になってて、スペクテイター状態の人がいる
 
execute if entity @s[scores={MHCInterval=..0}] if entity @a[gamemode=spectator,tag=IsGhost] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{reviveItem:1b}}},sort=nearest,limit=1] run function multi_hc:revive

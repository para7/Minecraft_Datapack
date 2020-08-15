# execute if entity @e[name="伝説の道具鍛冶"] run function sp_equip:replacevil:replace_tool

execute if entity @s[name="伝説の道具職人"] run function sp_equip:replacevil/replace_tool
# execute as @e[name="伝説の道具鍛冶"] if entity @s[name="伝説の道具鍛冶"] run function sp_equip:replacevil/replace_tool
execute if entity @s[name="伝説の防具職人"] run function sp_equip:replacevil:replace_armor
execute if entity @s[name="伝説の武器職人"] run function sp_equip:replacevil:replace_weapon
execute if entity @s[name="魔道具商"] run function sp_equip:replacevil:replace_magic
execute if entity @s[name="廃品回収"] run function sp_equip:replacevil:replace_recycle
execute if entity @s[name="バイトくん"] run function sp_equip:replacevil:replace_arbeit

tell @a rep

effect give @s[type=#para7_utils:enemymob] minecraft:regeneration 999999 0 true

execute if entity @s[type=minecraft:phantom] run function vh_mode:enhance/phantom
execute if entity @s[type=minecraft:enderman] run function vh_mode:enhance/enderman
execute if entity @s[type=minecraft:piglin_brute] run function vh_mode:enhance/piglin_brute
execute if entity @s[type=minecraft:guardian] run function vh_mode:enhance/guardian
execute if entity @s[type=minecraft:elder_guardian] run function vh_mode:enhance/elder_guardian
execute if entity @s[type=minecraft:wither_skeleton] run function vh_mode:enhance/wither_skeleton
execute if entity @s[type=minecraft:creeper] run function vh_mode:enhance/creeper
execute if entity @s[type=minecraft:ghast] run function vh_mode:enhance/ghast

execute if entity @s[type=minecraft:vex] run function vh_mode:enhance/vex
execute if entity @s[type=minecraft:evoker] run function vh_mode:enhance/evoker
execute if entity @s[type=minecraft:vindicator] run function vh_mode:enhance/vindicator
execute if entity @s[type=minecraft:ravager] run function vh_mode:enhance/ravager
execute if entity @s[type=minecraft:pillager] run function vh_mode:enhance/pillager
execute if entity @s[type=minecraft:witch] run function vh_mode:enhance/witch

execute if entity @s[type=minecraft:shulker] run function vh_mode:enhance/shulker
execute if entity @s[type=minecraft:shulker_bullet] run function vh_mode:enhance/shulker_bullet


execute if entity @s[type=#para7_utils:zombies] run function vh_mode:enhance/zombie
execute if entity @s[type=#para7_utils:skeletons] run function vh_mode:enhance/skeleton
execute if entity @s[type=#para7_utils:spiders] run function vh_mode:enhance/spider

tag @s add vh_Edited

function p_magic:gacha/books/book1
function p_magic:gacha/books/book2
function p_magic:gacha/books/book3
function p_magic:gacha/books/book4

function p_magic:gacha/books/dummy
function p_magic:gacha/books/dummy
function p_magic:gacha/books/dummy
function p_magic:gacha/books/dummy
function p_magic:gacha/books/dummy
function p_magic:gacha/books/dummy

kill @e[type=item,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{PMGachaSelector:1b}}},distance=..3,sort=random,limit=9]

# /data modify entity @e[type=minecraft:ender_dragon,sort=random,limit=1] DeathLootTable set value "entities/skeleton"
# /execute as @e[type=minecraft:ender_dragon] run data modify entity @s DeathLootTable set value "p_magic:entities/ender_dragon"

summon item ~ ~ ~ {Tags:[soulkeeper.item],PickupDelay:0s,Item:{id:"minecraft:stone",Count:1b}}
execute as @e[type=item,tag=soulkeeper.item,limit=1] run function _soulkeeper:soul/set_item
data remove storage racoonia:soulkeeper items[0]
execute if data storage racoonia:soulkeeper items[0] run function _soulkeeper:soul/drop_loop

#declare storage racoonia:soulkeeper

execute store result storage racoonia:soulkeeper xp int 1 run scoreboard players get @s soulkeeper.xp
data modify storage racoonia:soulkeeper items set value []

execute as @e[type=item,distance=..10,nbt={Age:0s}] run data modify storage racoonia:soulkeeper items append from entity @s Item
kill @e[type=item,distance=..10,nbt={Age:0s}]
kill @e[type=experience_orb,distance=..10,nbt={Age:0s}]

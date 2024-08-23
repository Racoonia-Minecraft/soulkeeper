#declare storage racoonia:soulkeeper

data modify storage racoonia:soulkeeper xp set from entity @s ArmorItems[0].tag.soulkeeper.xp
summon experience_orb ~ ~ ~ {Value:0,Tags:["soulkeeper.xp"]}
execute as @e[type=experience_orb,tag=soulkeeper.xp,limit=1] run function _soulkeeper:soul/set_xp

data modify storage racoonia:soulkeeper items set from entity @s ArmorItems[0].tag.soulkeeper.items
execute if data storage racoonia:soulkeeper items[0] run function _soulkeeper:soul/drop_loop

kill @s

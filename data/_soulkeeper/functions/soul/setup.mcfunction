$data modify entity @s CustomName set value '{"text":"Soul of $(name)"}'

data modify entity @s ArmorItems[0].tag.soulkeeper.items set from storage racoonia:soulkeeper items
data modify entity @s ArmorItems[0].tag.soulkeeper.xp set from storage racoonia:soulkeeper xp

summon interaction ~ ~ ~ {Tags:["soulkeeper.interaction"],width:1,height:1}

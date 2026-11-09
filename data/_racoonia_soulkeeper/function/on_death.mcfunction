execute if entity @s[level=1..] run function _racoonia_soulkeeper:soul/new
execute unless entity @s[level=1..] if entity @e[type=minecraft:item, distance=..3] run function _racoonia_soulkeeper:soul/new

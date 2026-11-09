execute if score #grave_type racoonia_soulkeeper.config matches 1 if score #store_xp racoonia_soulkeeper.config matches 1 if entity @s[level=1..] run function _racoonia_soulkeeper:soul/new
execute if score #grave_type racoonia_soulkeeper.config matches 1 unless entity @s[tag=racoonia.return] if entity @e[type=minecraft:item, distance=..3] run function _racoonia_soulkeeper:soul/new
tag @s remove racoonia.return

execute if score #grave_type racoonia_soulkeeper.config matches 2 run function _racoonia_soulkeeper:despawn_time/set_in_area

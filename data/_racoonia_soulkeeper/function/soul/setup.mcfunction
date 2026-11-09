data modify entity @s data.racoonia.soulkeeper.items set from storage racoonia:soulkeeper items
execute if score #store_xp racoonia_soulkeeper.config matches 1 run scoreboard players operation @s racoonia_soulkeeper.xp = #temp racoonia_soulkeeper.xp
tag @s remove racoonia_soulkeeper.new_soul

data modify storage racoonia:soulkeeper items set from entity @s data.racoonia.soulkeeper.items

execute if data storage racoonia:soulkeeper items[0] positioned ~ ~.5 ~ run function _racoonia_soulkeeper:soul/drop_loop


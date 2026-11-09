data modify storage racoonia:soulkeeper items set value []

execute as @e[type=minecraft:item, distance=..3] run function _racoonia_soulkeeper:soul/save_item

execute store result score #input racoonia.temp run xp query @s levels
function racoonia_core:xp/level_to_points
execute store result score #temp racoonia_soulkeeper.xp run xp query @s points
scoreboard players operation #temp racoonia_soulkeeper.xp += #output racoonia.temp

kill @e[type=experience_orb, distance=..3]

summon interaction ~ ~ ~ {Tags: ["racoonia_soulkeeper.soul", "racoonia_soulkeeper.new_soul"], data: {racoonia: {soulkeeper: {items: []}}}}
execute as @e[tag=racoonia_soulkeeper.new_soul, limit=1] run function _racoonia_soulkeeper:soul/setup

summon item_display ~ ~ ~ {Tags: ["racoonia_soulkeeper.soul_display", "racoonia_soulkeeper.new_soul_display"], item: {id: "minecraft:ender_chest"}, transformation: {left_rotation: [0f,0f,0f,1f], right_rotation: [0f,0f,0f,1f], translation: [0f,.5f,0f], scale: [.5f,.5f,.5f]}, interpolation_duration: 8}
execute as @e[tag=racoonia_soulkeeper.new_soul_display, limit=1] run function _racoonia_soulkeeper:soul/setup_display

execute store result score #input racoonia.temp run xp query @s levels
function racoonia_core:xp/level_to_points
execute store result score #temp racoonia_soulkeeper.xp run xp query @s points
scoreboard players operation #temp racoonia_soulkeeper.xp += #output racoonia.temp

kill @e[type=experience_orb, distance=..3]

# Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add soulkeeper.particleTimer dummy
function _soulkeeper:particles/frame
scoreboard players add @s soulkeeper.particleTimer 1
execute if score @s soulkeeper.particleTimer matches 39.. run scoreboard players set @s soulkeeper.particleTimer 0
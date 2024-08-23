execute as @a[scores={soulkeeper.deathDetection=1..}] at @s run function _soulkeeper:on_death

execute as @e[type=armor_stand,tag=soulkeeper.soul] at @s positioned ~ ~0.5 ~ run function _soulkeeper:particles/animate

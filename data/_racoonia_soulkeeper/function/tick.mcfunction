execute as @e[tag=racoonia_soulkeeper.soul] at @s run function _racoonia_soulkeeper:particles/update

execute as @a store result score @s racoonia_soulkeeper.level run xp query @s levels
execute as @a store result score @s racoonia_soulkeeper.experience run xp query @s points

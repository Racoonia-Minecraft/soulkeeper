tellraw @a [{"text":"Racoonia's Soulkeeper ","color": "green"},{"text": "installed.","color": "green"}]

function _racoonia_soulkeeper:sounds/click

# Add Install Flag
scoreboard objectives add racoonia_soulkeeper.installed dummy
scoreboard players set #racoonia_soulkeeper racoonia_soulkeeper.installed 1

# Animation
scoreboard objectives add racoonia_soulkeeper.animation_frame dummy
scoreboard objectives add racoonia_soulkeeper.particle_frame dummy

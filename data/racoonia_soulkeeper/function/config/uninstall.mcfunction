tellraw @a [{"text":"Racoonia's Soulkeeper ","color": "green"},{"text": "uninstalled.","color": "red"}]

function _racoonia_soulkeeper:sounds/click

# Remove Install Flag
scoreboard objectives remove racoonia_soulkeeper.installed

# Config
scoreboard objectives remove racoonia_soulkeeper.config

# Experience
scoreboard objectives remove racoonia_soulkeeper.xp

# Animation
scoreboard objectives remove racoonia_soulkeeper.animation_frame
scoreboard objectives remove racoonia_soulkeeper.particle_frame

tellraw @a [{"text":"Racoonia's soulkeeper ","color": "green"},{"text": "uninstalled.","color": "red"}]

function _racoonia_soulkeeper:sounds/click

# Remove Triggers
scoreboard objectives remove racoonia_soulkeeper.about
scoreboard objectives remove racoonia_soulkeeper.config

# Remove New Player Joined Flag
scoreboard objectives remove racoonia_soulkeeper.new_player_joined

# Remove Install Flag
scoreboard objectives remove racoonia_soulkeeper.installed

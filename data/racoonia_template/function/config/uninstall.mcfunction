tellraw @a [{"text":"Racoonia Template ","color": "green"},{"text": "uninstalled.","color": "red"}]

function _racoonia_template:sounds/click

# Remove Triggers
scoreboard objectives remove racoonia_template.about
scoreboard objectives remove racoonia_template.config

# Remove New Player Joined Flag
scoreboard objectives remove racoonia_template.new_player_joined

# Remove Install Flag
scoreboard objectives remove racoonia_template.installed

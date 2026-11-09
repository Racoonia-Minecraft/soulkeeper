tellraw @a [{"text":"Racoonia Template ","color": "green"},{"text": "installed.","color": "green"}]

function _racoonia_template:sounds/click

# Add Triggers
scoreboard objectives add racoonia_template.about trigger {"text": "About","color": "green"}
scoreboard objectives add racoonia_template.config trigger {"text": "Config","color": "green"}

# Add New Player Joined Flag
scoreboard objectives add racoonia_template.new_player_joined dummy
scoreboard players set @a racoonia_template.new_player_joined 0

# Add Install Flag
scoreboard objectives add racoonia_template.installed dummy
scoreboard players set #racoonia_template racoonia_template.installed 1

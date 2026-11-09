tellraw @a [{"text":"Racoonia's soulkeeper ","color": "green"},{"text": "installed.","color": "green"}]

function _racoonia_soulkeeper:sounds/click

# Add Triggers
scoreboard objectives add racoonia_soulkeeper.about trigger {"text": "About","color": "green"}
scoreboard objectives add racoonia_soulkeeper.config trigger {"text": "Config","color": "green"}

# Add New Player Joined Flag
scoreboard objectives add racoonia_soulkeeper.new_player_joined dummy
scoreboard players set @a racoonia_soulkeeper.new_player_joined 0

# Add Install Flag
scoreboard objectives add racoonia_soulkeeper.installed dummy
scoreboard players set #racoonia_soulkeeper racoonia_soulkeeper.installed 1

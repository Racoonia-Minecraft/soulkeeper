tellraw @a [{"text":"Racoonia's soulkeeper","color": "green"},{"text": " loaded. | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about Racoonia's soulkeeper.\n","color": "white"},{"text": "Executes command \"/trigger racoonia_soulkeeper.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger racoonia_soulkeeper.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure Racoonia's soulkeeper.\n","color": "white"},{"text": "Executes command \"/trigger racoonia_soulkeeper.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger racoonia_soulkeeper.config"}}]

# Check for Install
scoreboard objectives add racoonia_soulkeeper.installed dummy
execute unless score #racoonia_soulkeeper racoonia_soulkeeper.installed matches 1 run function racoonia_soulkeeper:config/install

# Reload 1 Second Loop
schedule clear _racoonia_soulkeeper:loops/1_second
function _racoonia_soulkeeper:loops/1_second

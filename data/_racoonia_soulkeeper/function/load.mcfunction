tellraw @a [{"text":"Racoonia's Soulkeeper","color": "green"},{"text": " loaded. | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about Soulkeeper.\n","color": "white"},{"text": "Executes command \"/function racoonia_soulkeeper:config/about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/function racoonia_soulkeeper:config/about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure Soulkeeper.\n","color": "white"},{"text": "Executes command \"/function racoonia_soulkeeper:config/config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/function racoonia_soulkeeper:config/config"}}]

# Check for Install
scoreboard objectives add racoonia_soulkeeper.installed dummy
execute unless score #racoonia_soulkeeper racoonia_soulkeeper.installed matches 1 run function racoonia_soulkeeper:config/install

# Reload 1 Second Loop
schedule clear _racoonia_soulkeeper:loops/1_second
function _racoonia_soulkeeper:loops/1_second

# Reload Animation Loop
schedule clear _racoonia_soulkeeper:loops/animation
function _racoonia_soulkeeper:loops/animation

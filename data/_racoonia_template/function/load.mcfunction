tellraw @a [{"text":"Racoonia Template","color": "green"},{"text": " loaded. | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about Racoonia Template.\n","color": "white"},{"text": "Executes command \"/trigger racoonia_template.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger racoonia_template.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure Racoonia Template.\n","color": "white"},{"text": "Executes command \"/trigger racoonia_template.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger racoonia_template.config"}}]

# Check for Install
scoreboard objectives add racoonia_template.installed dummy
execute unless score #racoonia_template racoonia_template.installed matches 1 run function racoonia_template:config/install

# Reload 1 Second Loop
schedule clear _racoonia_template:loops/1_second
function _racoonia_template:loops/1_second

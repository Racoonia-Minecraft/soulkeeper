tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Racoonia's soulkeeper | Config","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

# TODO: Put your config here
tellraw @s {"text": "No config section yet.","color": "gray"}
tellraw @s ""

# Install/Uninstall Functions
tellraw @s {"text": "INSTALL DATAPACK","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to INSTALL this datapack.","color": "green"}]},"click_event": {"action": "suggest_command","command": "/function racoonia_soulkeeper:config/install"}}
tellraw @s {"text": "UNINSTALL DATAPACK","color": "red","hover_event": {"action": "show_text","value": [{"text": "Click to UNINSTALL this datapack.","color": "red"}]},"click_event": {"action": "suggest_command","command": "/function racoonia_soulkeeper:config/uninstall"}}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function _racoonia_soulkeeper:sounds/click

# Reset Trigger
scoreboard players set @s racoonia_soulkeeper.config 0
scoreboard players enable @s racoonia_soulkeeper.config

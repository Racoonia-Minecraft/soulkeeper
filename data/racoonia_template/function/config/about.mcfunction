tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Racoonia Template | About","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

# TODO: Write your about text here.
tellraw @s {"text": "No about section yet.","color": "gray"}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function _racoonia_template:sounds/click

# Reset Trigger
scoreboard players set @s racoonia_template.about 0
scoreboard players enable @s racoonia_template.about

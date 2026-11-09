tellraw @s {"text": "                                ","color": "gray","strikethrough": true}
tellraw @s {"text": "Racoonia's soulkeeper | About","color": "gray"}
tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

# TODO: Write your about text here.
tellraw @s {"text": "A gravestone datapack with a soul theme.","color": "gray"}

tellraw @s {"text": "                                ","color": "gray","strikethrough": true}

function _racoonia_soulkeeper:sounds/click

# Reset Trigger
scoreboard players set @s racoonia_soulkeeper.about 0
scoreboard players enable @s racoonia_soulkeeper.about

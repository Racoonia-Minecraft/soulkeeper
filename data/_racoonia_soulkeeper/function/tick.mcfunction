# Check for New Players
execute as @a unless score @s racoonia_soulkeeper.new_player_joined matches 1 run function _racoonia_soulkeeper:config/new_player_joined

# Check for Triggers
execute as @a[scores={racoonia_soulkeeper.about=1..}] run function racoonia_soulkeeper:config/about
execute as @a[scores={racoonia_soulkeeper.config=1..}] run function racoonia_soulkeeper:config/config

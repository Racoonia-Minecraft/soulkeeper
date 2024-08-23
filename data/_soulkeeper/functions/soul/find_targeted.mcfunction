#declare entity #bool

scoreboard players set #bool soulkeeper.interaction 0
execute on target store result score #bool soulkeeper.interaction if entity @s[tag=soulkeeper.interactor]
execute if score #bool soulkeeper.interaction matches 1 run function _soulkeeper:soul/open_interaction
data remove entity @s interaction

tag @s add soulkeeper.interactor
execute as @e[type=interaction,tag=soulkeeper.interaction,distance=..6] run function _soulkeeper:soul/find_targeted
tag @s remove soulkeeper.interactor
advancement revoke @s only _soulkeeper:soul_interaction

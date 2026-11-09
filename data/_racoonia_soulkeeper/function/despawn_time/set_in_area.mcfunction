scoreboard players operation #input racoonia.temp = #despawn_time racoonia_soulkeeper.config
function racoonia_core:time/convertion/minutes/to_ticks
scoreboard players set #age racoonia.temp 6000
scoreboard players operation #age racoonia.temp -= #output racoonia.temp
execute store result storage racoonia:soulkeeper despawn_time.age int 1 run scoreboard players get #age racoonia.temp

execute as @e[type=item, distance=..5] run function _racoonia_soulkeeper:despawn_time/set_age with storage racoonia:soulkeeper despawn_time
execute as @e[type=experience_orb, distance=..5] run function _racoonia_soulkeeper:despawn_time/set_age with storage racoonia:soulkeeper despawn_time

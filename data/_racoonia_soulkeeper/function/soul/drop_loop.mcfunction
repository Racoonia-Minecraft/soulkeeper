data modify storage racoonia:soulkeeper drop set from storage racoonia:soulkeeper items[0]
execute store result storage racoonia:soulkeeper drop.motion_x float 0.001 run random value -100..100
execute store result storage racoonia:soulkeeper drop.motion_y float 0.001 run random value 0..300
execute store result storage racoonia:soulkeeper drop.motion_z float 0.001 run random value -100..100

function _racoonia_soulkeeper:soul/drop_item with storage racoonia:soulkeeper drop

data remove storage racoonia:soulkeeper items[0]

execute if data storage racoonia:soulkeeper items[0] run function _racoonia_soulkeeper:soul/drop_loop

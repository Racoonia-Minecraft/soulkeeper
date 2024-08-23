#declare storage racoonia:datapacks
#declare entity #provided

scoreboard objectives add racoonia.dependencies dummy

execute store result score #provided racoonia.dependencies run data get storage racoonia:datapacks racooniacore
execute unless score #provided racoonia.dependencies matches 1.. run tellraw @a [{"text":"Datapack ","color":"white"},{"text":"soulkeeper","color":"green"},{"text":" needs ","color":"white"},{"text":"racooniacore","color":"green"},{"text":" version ","color":"white"},{"text":"1","color":"green"},{"text":" or greater, but version ","color":"white"},{"score":{"name":"#provided","objective":"racoonia.dependencies"},"color":"green"},{"text":" was provided.","color":"white"}]
execute store success score #provided racoonia.dependencies run function phi.core:internal/create_helper_entity
execute unless score #provided racoonia.dependencies matches 1 run tellraw @a [{"text":"Datapack ","color":"white"},{"text":"soulkeeper","color":"green"},{"text":" needs the ","color":"white"},{"text":"phi.core","color":"green"},{"text":" module","color":"white"}]
execute store success score #provided racoonia.dependencies run function phi.playerinfo:name
execute unless score #provided racoonia.dependencies matches 1 run tellraw @a [{"text":"Datapack ","color":"white"},{"text":"soulkeeper","color":"green"},{"text":" needs the ","color":"white"},{"text":"phi.playerinfo","color":"green"},{"text":" module","color":"white"}]

scoreboard objectives remove racoonia.dependencies

function _soulkeeper:load

data modify storage racoonia:soulkeeper items set from entity @s data.racoonia.soulkeeper.items

execute if data storage racoonia:soulkeeper items[0] positioned ~ ~.5 ~ run function _racoonia_soulkeeper:soul/drop_loop

execute store result storage racoonia:soulkeeper xp_orb.value int 1 run scoreboard players get @s racoonia_soulkeeper.xp
execute if score @s racoonia_soulkeeper.xp matches 1.. run function racoonia_core:xp/summon_with_value with storage racoonia:soulkeeper xp_orb

playsound event.mob_effect.bad_omen ambient @a[distance=..20] ~ ~.5 ~
playsound event.mob_effect.trial_omen ambient @a[distance=..20] ~ ~.5 ~
playsound entity.ender_eye.death ambient @a[distance=..20] ~ ~.5 ~

function _racoonia_soulkeeper:soul/delete

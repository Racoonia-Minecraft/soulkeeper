execute if score @s racoonia_soulkeeper.animation_frame matches 0 run function _racoonia_soulkeeper:animation/frame_00
execute if score @s racoonia_soulkeeper.animation_frame matches 1 run function _racoonia_soulkeeper:animation/frame_01
execute if score @s racoonia_soulkeeper.animation_frame matches 2 run function _racoonia_soulkeeper:animation/frame_02
execute if score @s racoonia_soulkeeper.animation_frame matches 3 run function _racoonia_soulkeeper:animation/frame_03
execute if score @s racoonia_soulkeeper.animation_frame matches 4 run function _racoonia_soulkeeper:animation/frame_04
execute if score @s racoonia_soulkeeper.animation_frame matches 5 run function _racoonia_soulkeeper:animation/frame_05
execute if score @s racoonia_soulkeeper.animation_frame matches 6 run function _racoonia_soulkeeper:animation/frame_06
execute if score @s racoonia_soulkeeper.animation_frame matches 7 run function _racoonia_soulkeeper:animation/frame_07
execute if score @s racoonia_soulkeeper.animation_frame matches 8 run function _racoonia_soulkeeper:animation/frame_08
execute if score @s racoonia_soulkeeper.animation_frame matches 9 run function _racoonia_soulkeeper:animation/frame_09
execute if score @s racoonia_soulkeeper.animation_frame matches 10 run function _racoonia_soulkeeper:animation/frame_10
execute if score @s racoonia_soulkeeper.animation_frame matches 11 run function _racoonia_soulkeeper:animation/frame_11
execute if score @s racoonia_soulkeeper.animation_frame matches 12 run function _racoonia_soulkeeper:animation/frame_12
execute if score @s racoonia_soulkeeper.animation_frame matches 13 run function _racoonia_soulkeeper:animation/frame_13
execute if score @s racoonia_soulkeeper.animation_frame matches 14 run function _racoonia_soulkeeper:animation/frame_14
execute if score @s racoonia_soulkeeper.animation_frame matches 15 run function _racoonia_soulkeeper:animation/frame_15

scoreboard players add @s racoonia_soulkeeper.animation_frame 1
execute if score @s racoonia_soulkeeper.animation_frame matches 16.. run scoreboard players set @s racoonia_soulkeeper.animation_frame 0

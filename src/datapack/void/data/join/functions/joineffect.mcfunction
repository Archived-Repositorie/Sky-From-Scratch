execute if score @p timer matches 1 run effect give @p minecraft:blindness 5 255 true
execute if score @p timer matches 1 run effect give @p minecraft:slowness 10 255 true
execute if score @p timer matches 1 run effect give @p minecraft:weakness 15 1 true
execute if score @p timer matches 1 run effect give @p minecraft:invisibility 15 1 true
execute if score @p timer matches 1 run effect give @p minecraft:glowing 15 1 true

execute if score @p timer matches 1 run function join:joineffectd
execute if score @p timer matches ..129 run function join:joineffecta
execute if score @p timer matches 120 run function join:joineffectb
execute if score @p timer matches 200 run function join:joineffectc
execute if score @p timer matches 240 run scoreboard players add @p[scores={joined=0}] joined 1
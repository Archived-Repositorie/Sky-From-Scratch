scoreboard players add @a timer 1
scoreboard players add @a joined 0
scoreboard players add @a first 0

execute at @p[scores={joined=0}] if score @p[scores={joined=0}] first matches 0 run function join:check
execute at @p[scores={joined=0}] if score @p[scores={joined=0}] first matches 1 run function join:joineffect
execute at @p[scores={joined=0}] if score @p[scores={joined=0}] first matches 0 run function join:joineffectd
execute at @p[scores={joined=0}] if score @p[scores={joined=0}] first matches 0 run function join:joineffecta
execute at @p[scores={joined=0}] run scoreboard players add @p[scores={joined=0,first=0}] joined 1
execute at @a if entity @a  first matches 0 run function join:joineffecta
scoreboard players add @a timer 1
scoreboard players add @a joined 0
scoreboard players add @a first 0
execute at @a[scores={joined=0,first=0}] run function join:check
execute at @a[scores={joined=0,first=1}] run function join:joineffect
execute at @a[scores={joined=0,first=0}] run function join:joineffectd
execute at @a[scores={joined=0,first=0}] run function join:joineffecta
execute at @a[scores={joined=0,first=0}] run scoreboard players add @p[scores={joined=0,first=0}] joined 1
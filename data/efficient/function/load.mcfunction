scoreboard objectives add efficient.type dummy
schedule function efficient:loop 10t replace
tellraw @a ["",{"text":"[Enchanters' Forge] ","color":"light_purple","bold":true},{"text":"Loaded successfully!","color":"green"}]
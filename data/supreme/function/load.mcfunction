scoreboard objectives add supreme.type dummy
schedule function supreme:loop 10t replace
tellraw @a ["",{"text":"[Supreme Enchanter] ","color":"dark_purple","bold":true},{"text":"Loaded successfully!","color":"green"}]
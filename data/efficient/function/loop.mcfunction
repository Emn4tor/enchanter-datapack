execute as @e[type=armor_stand,tag=efficient.block] at @s run function efficient:setup
execute as @e[type=block_display,tag=efficient.brain] at @s run function efficient:block
schedule function efficient:loop 2t replace
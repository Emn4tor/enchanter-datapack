execute as @e[type=armor_stand,tag=supreme.block] at @s run function supreme:setup
execute as @e[type=block_display,tag=supreme.brain] at @s run function supreme:block
schedule function supreme:loop 2t replace
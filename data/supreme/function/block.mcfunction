execute if entity @e[type=item,distance=..1] run function supreme:work_first
execute if block ~ ~1 ~ fire run function supreme:destroy
execute unless block ~ ~ ~ barrier run return run function supreme:destroy
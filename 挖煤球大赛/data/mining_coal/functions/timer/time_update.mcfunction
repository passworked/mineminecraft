execute if score @r Timer matches 1.. run scoreboard players remove @a Timer 1
execute store result bossbar timer value run scoreboard players get @r Timer

execute if score @r Timer matches 23999 run function mining_coal:timer/color_green
execute if score @r Timer matches 6000 run function mining_coal:timer/color_yellow
execute if score @r Timer matches 1200 run function mining_coal:timer/color_red
execute if score Timer Timer matches 1.. run scoreboard players remove Timer Timer 1
execute store result bossbar timer value run scoreboard players get Timer Timer

execute if score Timer Timer matches 23999 run function mining_coal:timer/color_green
execute if score Timer Timer matches 6000 run function mining_coal:timer/color_yellow
execute if score Timer Timer matches 1200 run function mining_coal:timer/color_red
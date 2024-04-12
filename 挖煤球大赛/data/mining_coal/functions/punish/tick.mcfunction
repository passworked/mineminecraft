execute as @a store result score @s Ypos run data get entity @s Pos[1] 1
execute if score Timer Timer < Timer Timer_limit1 as @a[scores={Ypos=..0}] run function mining_coal:punish/punishment
execute if score Timer Timer < Timer Timer_limit2 as @a[scores={Ypos=..60}] run function mining_coal:punish/punishment
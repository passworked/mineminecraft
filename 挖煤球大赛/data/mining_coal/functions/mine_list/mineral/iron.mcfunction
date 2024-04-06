scoreboard players operation @a ironPickup *= @s ironPower
scoreboard players operation @s mineScore += @s ironPickup
effect give @s resistance 30 1 true
execute as @a[scores={ironPickup=1..}] run clear @s minecraft:iron_ingot
scoreboard players reset @a[scores={ironPickup=1..}] ironPickup
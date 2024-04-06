scoreboard players operation @a coalPickup *= @s coalPower
scoreboard players operation @s mineScore += @s coalPickup
effect give @s saturation 30 0 true
execute as @a[scores={coalPickup=1..}] run clear @s minecraft:coal
scoreboard players reset @a[scores={coalPickup=1..}] coalPickup
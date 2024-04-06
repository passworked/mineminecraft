scoreboard players operation @a goldPickup *= @s goldPower
scoreboard players operation @s mineScore += @s goldPickup
effect give @s haste 30 1 true
execute as @a[scores={goldPickup=1..}] run clear @s minecraft:gold_ingot
scoreboard players reset @a[scores={goldPickup=1..}] goldPickup
scoreboard players operation @a diamondPickup *= @s diamondPower
scoreboard players operation @s mineScore += @s diamondPickup
effect give @s health_boost 30 5 true
execute as @a[scores={diamondPickup=1..}] run clear @s minecraft:diamond
scoreboard players reset @a[scores={diamondPickup=1..}] diamondPickup
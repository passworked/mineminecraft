scoreboard players operation @a emeraldPickup *= @s emeraldPower
scoreboard players operation @s mineScore += @s emeraldPickup
effect give @s hero_of_the_village 120 10 true
execute as @a[scores={emeraldPickup=1..}] run clear @s minecraft:emerald
scoreboard players reset @a[scores={emeraldPickup=1..}] emeraldPickup
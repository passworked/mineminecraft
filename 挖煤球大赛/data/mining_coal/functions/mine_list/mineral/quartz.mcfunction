scoreboard players operation @a quartzPickup *= @s quartzPower
scoreboard players operation @s mineScore += @s quartzPickup
effect give @s strength 30 1 true
execute as @a[scores={quartzPickup=1..}] run clear @s minecraft:quartz
scoreboard players reset @a[scores={quartzPickup=1..}] quartzPickup
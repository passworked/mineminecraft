scoreboard players operation @a copperPickup *= @s copperPower
scoreboard players operation @s mineScore += @s copperPickup
tag @s add execution
execute as @s run effect give @r[tag=!execution] poison 1 4 true
tag @s remove execution
execute as @a[scores={copperPickup=1..}] run clear @s minecraft:copper_ingot
scoreboard players reset @a[scores={copperPickup=1..}] copperPickup
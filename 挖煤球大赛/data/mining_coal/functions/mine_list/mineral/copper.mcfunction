scoreboard players operation @s mineScore += @s copperPickup
tag @s add execution
execute as @s run damage @r[tag=!execution] 5
tag @s remove execution
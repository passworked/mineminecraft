scoreboard players operation @a lapisPickup *= @s lapisPower
scoreboard players operation @s mineScore += @s lapisPickup
effect give @s night_vision 480 0 true
execute as @a[scores={lapisPickup=1..}] run clear @s minecraft:lapis_lazuli
scoreboard players reset @a[scores={lapisPickup=1..}] lapisPickup
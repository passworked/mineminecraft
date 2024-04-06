scoreboard players operation @a redstonePickup *= @s redstonePower
scoreboard players operation @s mineScore += @s redstonePickup
effect give @s haste 30 1 true
execute as @a[scores={redstonePickup=1..}] run clear @s minecraft:redstone
scoreboard players reset @a[scores={redstonePickup=1..}] redstonePickup
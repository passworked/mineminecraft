scoreboard players operation @a netheritePickup *= @s netheritePower
scoreboard players operation @s mineScore += @s netheritePickup
effect give @s fire_resistance infinite 0 true
tag @s add lightning
execute as @a[tag=!lightning] run summon lightning_bolt
tag @s remove lightning
execute as @a[scores={netheritePickup=1..}] run clear @s minecraft:netherite_ingot
scoreboard players reset @a[scores={netheritePickup=1..}] netheritePickup
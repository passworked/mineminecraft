# 为捡起煤炭的玩家增加分数
execute as @a[scores={coalPickup=1..}] run scoreboard players operation @s mineScore += @s coalPickup

# 移除玩家的煤炭
execute as @a[scores={coalPickup=1..}] run clear @s minecraft:coal

# 重置捡起煤炭的计数器
scoreboard players reset @a[scores={coalPickup=1..}] coalPickup



# 对于每个击杀事件
execute as @a[scores={playerKillCount=1..}] run function mining_coal:main/transfer_score

# 重置击杀计数器
scoreboard players reset @a[scores={playerKillCount=1..}] playerKillCount
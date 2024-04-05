# 被击杀玩家的分数转移到击杀者
scoreboard players operation @a[scores={playerKillCount=1..}] mineScore += @a[scores={since_last_death=..1}] mineScore
scoreboard players set @a[scores={since_last_death=..1}] mineScore 10

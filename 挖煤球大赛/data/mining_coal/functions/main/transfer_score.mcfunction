# 被击杀玩家的分数转移到击杀者
scoreboard players operation @a[scores={playerKillCount=1..}] coalScore += @a[scores={since_last_death=..1}] coalScore
scoreboard players set @a[scores={since_last_death=..1}] coalScore 10

# 为捡起煤炭的玩家增加分数
scoreboard players operation @a coalPickup *= @a coalPower
execute as @a[scores={coalPickup=1..}] run function mining_coal:mine_list/mineral/coal

# 移除玩家的煤炭
execute as @a[scores={coalPickup=1..}] run clear @s minecraft:coal

# 重置捡起煤炭的计数器
scoreboard players reset @a[scores={coalPickup=1..}] coalPickup

# 为捡起铁的玩家增加分数
scoreboard players operation @a ironPickup *= @a ironPower
execute as @a[scores={ironPickup=1..}] run function mining_coal:mine_list/mineral/iron

# 移除玩家的铁
execute as @a[scores={ironPickup=1..}] run clear @s minecraft:iron_ingot

# 重置捡起铁的计数器
scoreboard players reset @a[scores={ironPickup=1..}] ironPickup

# 为捡起铜的玩家增加分数
scoreboard players operation @a copperPickup *= @a copperPower
execute as @a[scores={copperPickup=1..}] run function mining_coal:mine_list/mineral/copper

# 移除玩家的铜
execute as @a[scores={copperPickup=1..}] run clear @s minecraft:copper_ingot

# 重置捡起铜的计数器
scoreboard players reset @a[scores={copperPickup=1..}] copperPickup

# 为捡起金子的玩家增加分数
scoreboard players operation @a goldPickup *= @a goldPower
execute as @a[scores={goldPickup=1..}] run function mining_coal:mine_list/mineral/gold

# 移除玩家的金子
execute as @a[scores={goldPickup=1..}] run clear @s minecraft:gold_ingot

# 重置捡起金子的计数器
scoreboard players reset @a[scores={goldPickup=1..}] goldPickup

# 为捡起青金石的玩家增加分数
scoreboard players operation @a lapisPickup *= @a lapisPower
execute as @a[scores={lapisPickup=1..}] run function mining_coal:mine_list/mineral/lapis

# 移除玩家的青金石
execute as @a[scores={lapisPickup=1..}] run clear @s minecraft:lapis_lazuli

# 重置捡起青金石的计数器
scoreboard players reset @a[scores={lapisPickup=1..}] lapisPickup

# 为捡起钻石的玩家增加分数
scoreboard players operation @a diamondPickup *= @a diamondPower
execute as @a[scores={diamondPickup=1..}] run function mining_coal:mine_list/mineral/diamonds

# 移除玩家的钻石
execute as @a[scores={diamondPickup=1..}] run clear @s minecraft:diamond

# 重置捡起钻石的计数器
scoreboard players reset @a[scores={diamondPickup=1..}] diamondPickup

# 为捡起下界合金的玩家增加分数
scoreboard players operation @a netheritePickup *= @a netheritePower
execute as @a[scores={netheritePickup=1..}] run function mining_coal:mine_list/mineral/netherite_ingot
# 移除玩家的下界合金
execute as @a[scores={netheritePickup=1..}] run clear @s minecraft:netherite_ingot

# 重置捡起下界合金的计数器
scoreboard players reset @a[scores={netheritePickup=1..}] netheritePickup

# 为捡起绿宝石的玩家增加分数
scoreboard players operation @a emeraldPickup *= @a emeraldPower
execute as @a[scores={emeraldPickup=1..}] run function mining_coal:mine_list/mineral/emerald

# 移除玩家的绿宝石
execute as @a[scores={emeraldPickup=1..}] run clear @s minecraft:emerald

# 重置捡起绿宝石的计数器
scoreboard players reset @a[scores={emeraldPickup=1..}] emeraldPickup

# 为捡起红石的玩家增加分数
scoreboard players operation @a emeraldPickup *= @a emeraldPower
execute as @a[scores={emeraldPickup=1..}] run function mining_coal:mine_list/mineral/emerald

# 移除玩家的红石
execute as @a[scores={emeraldPickup=1..}] run clear @s minecraft:emerald

# 重置捡起红石的计数器
scoreboard players reset @a[scores={emeraldPickup=1..}] emeraldPickup

# 为捡起石英的玩家增加分数
scoreboard players operation @a quarzPickup *= @a quarzPower
execute as @a[scores={quarzPickup=1..}] run function mining_coal:mine_list/mineral/quartz

# 移除玩家的石英
execute as @a[scores={quarzPickup=1..}] run clear @s minecraft:quartz

# 重置捡起石英的计数器
scoreboard players reset @a[scores={quarzPickup=1..}] quarzPickup
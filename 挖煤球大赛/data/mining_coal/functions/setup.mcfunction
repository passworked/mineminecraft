execute at pass run worldborder center ~ ~
worldborder set 500
gamemode survival @a
clear @a
difficulty normal
time set day
effect clear @a
spreadplayers ~ ~ 100 200 false @a

scoreboard objectives remove mineScore
scoreboard objectives add mineScore dummy
scoreboard objectives modify mineScore displayname {"text":"挖矿排行","bold": true,"color": "red"}
scoreboard objectives add playerKillCount playerKillCount
scoreboard objectives add since_last_death minecraft.custom:time_since_death
scoreboard objectives add Timer dummy
scoreboard players set Timer Timer 24000
scoreboard objectives setdisplay sidebar mineScore 
scoreboard players set @a mineScore 0

bossbar add minecraft:timer {"text": "剩余时间","bold": true,"color": "white"}
bossbar set timer max 24000
bossbar set timer value 24000
bossbar set minecraft:timer players @a


item replace entity @a armor.head with chainmail_helmet{Unbreakable:1b}
item replace entity @a armor.chest with chainmail_chestplate{Unbreakable:1b}
item replace entity @a armor.legs with chainmail_leggings{Unbreakable:1b}
item replace entity @a armor.feet with chainmail_boots{Unbreakable:1b}
item replace entity @a hotbar.0 with stone_pickaxe{Unbreakable:1b}
item replace entity @a hotbar.1 with stone_axe{Unbreakable:1b}
item replace entity @a hotbar.2 with stone_shovel{Unbreakable:1b}
item replace entity @a hotbar.3 with stone_hoe{Unbreakable:1b}
item replace entity @a hotbar.4 with stone_sword{Unbreakable:1b}
item replace entity @a hotbar.5 with baked_potato 32
item replace entity @a hotbar.6 with water_bucket

title @a title {"text": "游戏开始","color": "red","bold":true}
title @a subtitle {"text": "尽可能获取更多矿物吧","color": "blue","bold":false}

gamerule keepInventory true
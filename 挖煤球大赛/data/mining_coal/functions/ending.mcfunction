gamemode spectator @a
time set day
title @a title "游戏结束"
playsound entity.wither.death master @a ~ ~ ~ 1 1 1
playsound entity.firework_rocket.shoot master @a ~ ~ ~ 1 1 1
worldborder set 2999984
tp @a @r
scoreboard objectives remove Ypos
bossbar remove timer
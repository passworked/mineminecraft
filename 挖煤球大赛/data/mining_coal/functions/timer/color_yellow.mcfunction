bossbar set timer max 6000
bossbar set timer color yellow
worldborder set 250 120
title @a title {"text": "还剩五分钟","bold":true,"color": "yellow"}
title @a subtitle {"text": "请前往高度大于0的地方否则每秒扣二十分","bold":false,"color": "red"}
playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1 1

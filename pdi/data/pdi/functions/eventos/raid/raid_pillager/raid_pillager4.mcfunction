#0.Raid Pillager 1 "Jinetes"

#1.Inicio
title @a times 20 60 20
title @a title {"text": "SE ACERCAN BANDIDOS","color": "dark_gray","bold": true}
title @a subtitle {"text": "preparate...","color": "dark_gray", "italic": true}
playsound entity.horse.angry master @a

#2.Invocaciones
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"pillager",Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"crossbow",Count:1b},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"pillager",Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"crossbow",Count:1b},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"pillager",Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"crossbow",Count:1b},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"pillager",Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"crossbow",Count:1b},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"pillager",Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"crossbow",Count:1b},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}

summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"vindicator",Patrolling:1b,HandItems:[{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:3s}]}},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"vindicator",Patrolling:1b,HandItems:[{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:3s}]}},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"vindicator",Patrolling:1b,HandItems:[{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:3s}]}},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"vindicator",Patrolling:1b,HandItems:[{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:3s}]}},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}
summon horse ~30 ~ ~30 {Temper:1b,Passengers:[{id:"vindicator",Patrolling:1b,HandItems:[{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:3s}]}},{id:"white_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:0},{Pattern:"bs",Color:0},{Pattern:"cs",Color:0},{Pattern:"bo",Color:0},{Pattern:"ms",Color:15},{Pattern:"hh",Color:0},{Pattern:"mc",Color:0},{Pattern:"bo",Color:15}]}}}]}]}

#3.Reinicio
scoreboard players set #raid_p dias_res_lr 7

#00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative] ["Se activo la raid 4"]
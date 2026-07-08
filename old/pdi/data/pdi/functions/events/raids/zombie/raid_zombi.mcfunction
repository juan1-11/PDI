execute as @p run summon zombie ~30 ~ ~30 {Tags:[a]}
execute as @p run summon zombie ~40 ~ ~30 {Tags:[b]}
execute as @p run summon zombie ~50 ~ ~30 {Tags:[c]}

execute as @e[type=zombie, tag=a] run function pdi:mobs/zombie/zombi_init1
execute as @e[type=zombie, tag=b] run function pdi:mobs/zombie/zombi_init2
execute as @e[type=zombie, tag=c] run function pdi:mobs/zombie/zombi_init1
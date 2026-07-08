#0.Archivo encargado de invocar un zombi "Piromano"

#1.Invocacion
summon zombie ^ ^ ^ {Tags:[init, a]}

#2.Trasnsformacion
execute as @e[type=zombie,distance=..4,tag=a,limit=1] run function pdi:mob/zombies/zombie_init6

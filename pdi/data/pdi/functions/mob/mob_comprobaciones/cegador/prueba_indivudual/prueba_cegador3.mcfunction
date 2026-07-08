#0.Archivo encargado de invocar un cegador "Parca"

#1.Invocacion
summon zombie ^ ^ ^ {Tags:[init, a]}

#2.Trasnsformacion
execute as @e[type=zombie,distance=..4,tag=a,limit=1] run function pdi:mob/cegadores/cegador_init3

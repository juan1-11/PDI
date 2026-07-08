say Correct Load
say Version 1.7.2 "new reapers" 

#Coordenadas importantes
#Corte 972,5 190 -1402
#Base 778 62 200

#Degugeador
scoreboard objectives add comprobador dummy
scoreboard players set #game comprobador 0

#Creador numero aleatorio
scoreboard objectives add random dummy
scoreboard players set #divisor random 200

#Bloqueador de dificultad
scoreboard objectives add difficulty dummy

#Luna roja
scoreboard objectives add blood_moon dummy
scoreboard players set #game blood_moon 0

#timer partealmas
scoreboard players set #cegador timer 5600
scoreboard players set #cegador_e timer 5600
scoreboard players set #cegador_s timer 5600

#timer zombie 
scoreboard players set #zombie1 timer 900
scoreboard players set #zombie2 timer 1200
scoreboard players set #zombie3 timer 2400
scoreboard players set #zombie4 timer 1600
scoreboard players set #zombie5 timer 2700

#timer skeleton
scoreboard players set #skeleton1 timer 900
scoreboard players set #skeleton2 timer 900
scoreboard players set #skeleton3 timer 2900
scoreboard players set #skeleton4 timer 2000

#timer spider
scoreboard players set #spider1 timer 1800

#Partes de alma
scoreboard objectives add soul_parts dummy
scoreboard players set #game soul_parts 9

#0.Archivo encargado de generar un numero aleatorio tipo RNG

#1.Generacion de un numero aleatorio
#1.1.Se obtiene el tiempo del juego
execute store result score #game random run time query gametime
#1.2.Se divide el |#game random| por |#game divisor|
scoreboard players operation #game random %= #game divisor

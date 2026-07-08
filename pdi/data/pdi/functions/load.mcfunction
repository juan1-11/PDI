#0.Archivo encargado de inicializar scoreboards, funciones y caracteisticas del server
say run


#1.Degugeador (scoreboard y declaracion)
scoreboard objectives add comprobador dummy
scoreboard players set #game comprobador 0

#2.Bloqueador de dificultad
scoreboard objectives add dificultad dummy
#2.1.Dificultad actual del server==3

#3.Tabla usada para el numero aleatorio y su divisor para obtener un entero
scoreboard objectives add random dummy
scoreboard objectives add divisor dummy
#3.1.Seleccionar un divisor
scoreboard players set #game divisor 200
#La variable {|#game divisor| se usara para dividir el tiempo total del juego} {|#game random| se usa para tener un numero RNG}

#4.Version y descripcion
summon minecraft:armor_stand 0 0 0 {Invulnerable:1b, Invisible:1b,CustomName:'{"text": "1.1.1"}', Tags:[version]}
summon minecraft:armor_stand 0 0 0 {Invulnerable:1b, Invisible:1b, Tags:[descripcion], CustomName:'{"text": "Zombies Update"}'}

#5.Creacion de mobs
function pdi:mob/mobs_timer

##DEPENDENCIAS
# FUNCION: pdi:mob/mobs_timer (INICIAR LOS TIMERS DE LOS ZOMBIES)
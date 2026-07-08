# 0.Archivo encargado de inicializar scoreboards, funciones y caracteisticas del server

# 1.Degugeador (scoreboard y declaracion)
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


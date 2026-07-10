#0.Archivo destinado a aplicar quemadura a un jugador al ser golpeado por una araña "Piromana" (1)

#1.Se retira el logro
advancement revoke @s only pdi:arana_hit1 arana_fuego

#2.Aplicacion del efecto
summon llama ~ ~ ~ {}

#00.Debug (se considera a "@a" como el administrador del servidor)
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit= 1] ["Araña 1: Se aplico quemadura "] 

##DEPENDENCIAS
# LOGRO: pdi:mobs/zombie/zombie_hit4 (PARA DETECTAR VENENO)
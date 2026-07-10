#0.Archivo destinado a aplicar veneno a un jugador al ser golpeado por una araña "Veneno" (5)

#1.Se retira el logro
advancement revoke @s only pdi:arana_hit5 arana_veneno

#2.Aplicacion del efecto
effect give @s poison 4 2 true

#00.Debug (se considera a "@a" como el administrador del servidor)
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit= 1] ["Araña 5: Se aplico veneno "] 

##DEPENDENCIAS
# LOGRO: pdi:mobs/zombie/zombie_hit4 (PARA DETECTAR VENENO)
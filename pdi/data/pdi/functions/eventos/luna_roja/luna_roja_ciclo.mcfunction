#0.Archivo encargado de administrar los 5 minutos de luna roja

#1.Se setea la noche
time set midnight

#2.Se invoca por jugador un mob aleatorio
execute as @r at @r if score #game random matches 5 run summon zombie ~-30 ~ ~40
execute as @r at @r if score #game random matches 100 run summon zombie ~30 ~ ~40
execute as @r at @r if score #game random matches 199 run summon zombie ~-50 ~ ~40

#3.Se compreba si se termino la luna roja y si no se resta al timer
execute if score #moon mob_timer matches ..0 run function pdi:eventos/luna_roja/luna_roja_fin
scoreboard players remove #moon mob_timer 1
#3.00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Tiempo restante de la luna roja: ",{"score": {"name": "#moon","objective": "mob_timer"}}]

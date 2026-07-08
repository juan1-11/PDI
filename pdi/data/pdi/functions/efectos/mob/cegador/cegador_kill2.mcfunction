#0.Archivo dedicado a dar la parte de alma al jugador al matar un cegador "Berserker"

#1.Se retira el logro
advancement revoke @s only pdi:mobs/cegador/cegador_kill2

#2.Se utiliza el numero aleatorio para determinar si se da o no
execute if score #game random matches 100..140 run give @s iron_nugget{display:{Name:'{"text": "Parte de cuerpo", "color": "light_purple"}'}, Enchantments:[{id:protection,lvl:1s}], HideFlags:1, corp_part: 1b} 1 

#00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Se ha asesinado un cegador Berserker"]
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Numero aleatorio: ", {"score": {"name": "#game","objective": "random"}}]

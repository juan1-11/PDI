advancement revoke @s only pdi:mobs/partealmas/partealmas_s

execute if score #random random matches 30..66 run give @s minecraft:diamond{display:{Name:'{"text":"Parte de cuerpo","color":"light_purple","italic":false}'},corp:1b,Enchantments:[{id:"minecraft:protection"}],HideFlags:1} 1

execute if score #game comprobador matches 1 run say dado cuerpo
advancement revoke @s only pdi:mobs/partealmas/partealmas kill_partealmas

execute if score #random random matches 90..123 run give @s minecraft:gold_nugget{display:{Name:'{"text":"Parte de alma","color":"light_purple","italic":false}'},soul:1b,Enchantments:[{id:"minecraft:protection"}],HideFlags:1} 1

execute if score #game comprobador matches 1 run say dado alma
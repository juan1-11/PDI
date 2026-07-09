#0.Archivo encargado de decidir que raid de pillagers se tomara

#1.Obtencion de un segundo numero RNG
scoreboard objectives add random2 minecraft.custom:minecraft.walk_one_cm
execute store result score #game random2 run scoreboard players get @r random2
scoreboard players operation #game random2 %= #game divisor
scoreboard players operation #game random2 += #game random

#2.Decicion
execute as @r if score #game random2 matches 0..40 run function pdi:eventos/raid/raid_pillager/raid_pillager1
execute as @r if score #game random2 matches 41..80 run function pdi:eventos/raid/raid_pillager/raid_pillager2
execute as @r if score #game random2 matches 81..120 run function pdi:eventos/raid/raid_pillager/raid_pillager3
execute as @r if score #game random2 matches 121..160 run function pdi:eventos/raid/raid_pillager/raid_pillager4
execute as @r if score #game random2 matches 161..200 run function pdi:eventos/raid/raid_pillager/raid_pillager5

execute as @r if score #game random2 matches 201..240 run function pdi:eventos/raid/raid_pillager/raid_pillager1
execute as @r if score #game random2 matches 241..280 run function pdi:eventos/raid/raid_pillager/raid_pillager2
execute as @r if score #game random2 matches 281..320 run function pdi:eventos/raid/raid_pillager/raid_pillager3
execute as @r if score #game random2 matches 321..360 run function pdi:eventos/raid/raid_pillager/raid_pillager4
execute as @r if score #game random2 matches 361..420 run function pdi:eventos/raid/raid_pillager/raid_pillager5

#3.Elimincacion de scoreboards
scoreboard objectives remove random2

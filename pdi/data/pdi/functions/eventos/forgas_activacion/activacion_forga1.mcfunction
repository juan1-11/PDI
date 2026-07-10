#0.Archivo encargado de activr la 1° forga
# coord: 235 80 -435
# structure block: 221 80 -436 || 4 -4 -12

#1.Scoreboard fantasma
scoreboard objectives add sfa_forga_1 dummy
scoreboard players set #game sfa_forga_1 0

#2.Deteccion
execute if data block 240 83 -440 Items[{id:"diamond_sword",Count:1b,tag:{eski_key:1b}}] run scoreboard players set #game sfa_forga_1 1

#3.Activar cofre
execute if score #game sfa_forga_1 matches 1 run setblock 240 83 -439 minecraft:redstone_lamp[lit=true]
execute if score #game sfa_forga_1 matches 1 run setblock 241 85 -446 air
execute if score #game sfa_forga_1 matches 1 run setblock 242 85 -446 air
execute if score #game sfa_forga_1 matches 1 run setblock 243 85 -446 air
execute if score #game sfa_forga_1 matches 1 run setblock 245 86 -447 air
execute if score #game sfa_forga_1 matches 1 run setblock 242 85 -447 air

#4.Desactivar scoreboards
execute if score #game sfa_forga_1 matches 1 run scoreboard players set #forga1 sfa_forga_1 1
#0.Archivo encargado de activr la 1° forga
# coord: 235 80 -435
# structure block: 221 80 -436 || 4 -4 -12

#1.Deteccion
execute in minecraft:the_nether run execute if data block 240 83 -440 {Items:[{tag:{eski_key:1b}}]} run scoreboard players set #game sfa_forga_1 1
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run data modify block 240 83 -440 Items set value []


#2.Activar cofre
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 240 83 -439 minecraft:redstone_lamp[lit=true]
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 241 85 -446 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 242 85 -446 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 243 85 -446 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 245 86 -447 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 242 85 -446 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 242 81 -437 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 241 81 -447 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 242 81 -433 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 241 81 -433 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 240 81 -432 air
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run setblock 240 81 -431 air



#3.Desactivar scoreboards
execute in minecraft:the_nether if score #game sfa_forga_1 matches 1 run scoreboard players set #forga1 sfa_forga_1 1

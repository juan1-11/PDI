#0.Archivo encargado de la resureccion de un jugador

#1.Detectar cofre especial
scoreboard objectives add sfa_cofre_res dummy
execute if data block 760 67 222 {Items:[{id:"minecraft:gold_nugget",Count:1b,tag:{soul_part:1b}}]} if data block 760 67 222 {Items:[{id:"minecraft:written_book",Count:1b}]} if data block 760 67 222 {Items:[{id:"minecraft:diamond",Count:1b,tag:{mind_part:1b}}]} if data block 760 67 222 {Items:[{id:"minecraft:iron_nugget",Count:1b,tag:{corp_part:1b}}]} run scoreboard players set #game sfa_cofre_res 1

#2.Borrar el cofre
execute if score #game sfa_cofre_res matches 1 run data merge block 760 67 222 {Items:[]}
execute if score #game sfa_cofre_res matches 1 run effect give @a blindness 3 100 true

#3.Resurrecion del jugador muerto
execute if score #game sfa_cofre_res matches 1 run title @a[gamemode= spectator,limit=1] times 20 60 20
execute if score #game sfa_cofre_res matches 1 run title @a[gamemode= spectator,limit=1] title {"text": "VUELVE A LA VIDA","bold": true,"color": "gold" }
execute if score #game sfa_cofre_res matches 1 run title @a[gamemode= spectator,limit=1] subtitle {"text":"Te dieron otra oportunidad...","color": "gray"}
execute if score #game sfa_cofre_res matches 1 run execute as @a[gamemode=spectator,limit=1] run tp @a[gamemode=spectator,limit=1] 760 66 235
execute if score #game sfa_cofre_res matches 1 run tag @a[gamemode=spectator,limit=1] remove death

#4.Mensaje a los vivos
execute if score #game sfa_cofre_res matches 1 run execute as @a[gamemode=survival] run title @s times 20 60 20
execute if score #game sfa_cofre_res matches 1 run execute as @a[gamemode=survival] run title @s title {"text": "Un compañero vuelve","bold": true,"color": "gold" }
execute if score #game sfa_cofre_res matches 1 run execute as @a[gamemode=survival] run title @s subtitle {"text":"le dieron otra oportunidad...","color": "gray"}
execute if score #game sfa_cofre_res matches 1 run playsound item.totem.use master @a

#5.Cambio modo
execute if score #game sfa_cofre_res matches 1 run gamemode survival @a[gamemode=spectator,limit=1]

#6.Reiniciar cofre
scoreboard players set #game sfa_cofre_res 0


##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Ha revivido un jugador"]

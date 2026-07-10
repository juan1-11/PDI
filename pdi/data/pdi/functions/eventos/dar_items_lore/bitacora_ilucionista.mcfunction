#0.Archivo encargado de dropear los items del ilucionista y la llave de eski

#1.Dar llave
execute as @r[gamemode= survival] run give @s diamond_sword{display:{Name:"{\"text\": \"Llave de Eski\", \"color\":\"gray\", \"bold\": true,\"italic\": true }"},HideFlags:1b,RepairCost:100,Damage:0,Enchantments:[{id:silk_touch,lvl:1s}]} 1 

#2.Dar bitacora
execute as @r[gamemode= survival] run give @s written_book{title:"Carta de invasion",author:"El Capitan Zar ",pages:['{"text": "   08 de Julio de 2026 /n  Para el Ilucionista: /nHemos encontrado una aldea remota en una isla la cual nuestras tropas no han logrado invadir, hemos perdido a muchos en el intento y le pido que termine esta campaña para el bien de nuestra raza./nMatelos a todos y arrase su miserable existencia./n/nEl Zar"}']}

#3.Dar carta de ubicacion
execute as @r[gamemode= survival] run give @s written_book{title:"Carta de ubicacion",author:"El Capitan Zar ",pages:['{"text": "   08 de Julio de 2026 /n  Para el Ilucionista: /nSi desea reagrupar fuerzas para su invasion pase por la fortaleza en las coordenadas -2208 -3792 y preparese./n/nEl Zar"}']}

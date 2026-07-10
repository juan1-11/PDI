#0.Archivo encargado de dropear los items del avanzado y el hacha especial

#1.Dar hacha
execute as @r[gamemode= survival,limit=1] run give @s diamond_sword{display:{Name:"{\"text\": \"Filo de Guerra\", \"color\":\"blue\", \"bold\": true,\"italic\": true }"},HideFlags:1b,RepairCost:100,Damage:9,Enchantments:[{id:mending,lvl:1s},{id:efficiency,lvl:6s}]} 1 

execute as @a run title @s times 10 40 10
execute as @a run title @s title {"text": "ALGO SE ACERCA", "bold": true, "color": "dark_red"}
execute as @a run title @s subtitle {"text": "Preparate", "bold": true, "color": "gray"}

execute as @r run summon vindicator ~100 ~67 ~100 {Tags:[vindicador1],CustomName:'{"text":"Avanzado","color":"dark_red"}',CustomNameVisible:1b}
execute as @r run summon vindicator ~100 ~67 ~100 {Tags:[vindicador1]}
execute as @r run summon vindicator ~100 ~67 ~100 {Tags:[vindicador1]}
execute as @r run summon pillager ~60 ~ ~30 {PatrolLeader:0b,IsPatrolling:0b,Tags:[vindicador1]}
execute as @r run summon pillager ~65 ~ ~25 {PatrolLeader:0b,IsPatrolling:0b,Tags:[vindicador1]}
execute as @r run summon pillager ~55 ~ ~35 {PatrolLeader:0b,IsPatrolling:0b,Tags:[vindicador1]}
execute as @r run summon pillager ~40 ~ ~35 {PatrolLeader:0b,IsPatrolling:0b,Tags:[vindicador1]}
execute as @r run summon pillager ~50 ~ ~35 {PatrolLeader:0b,IsPatrolling:0b,Tags:[vindicador1]}

data modify entity @e[tag=vindicador1] ArmorItems set value [{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate", Count:1b},{id:"iron_helmet", Count:1b}]



playsound event.raid.horn master @a
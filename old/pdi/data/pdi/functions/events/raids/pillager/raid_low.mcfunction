execute as @r run summon pillager ~60 ~ ~30 {PatrolLeader:0b,IsPatrolling:0b}
execute as @r run summon pillager ~65 ~ ~25 {PatrolLeader:0b,IsPatrolling:0b}
execute as @r run summon pillager ~55 ~ ~35 {PatrolLeader:0b,IsPatrolling:0b}
execute as @r run summon pillager ~40 ~ ~35 {PatrolLeader:0b,IsPatrolling:0b}
execute as @r run summon pillager ~50 ~ ~35 {PatrolLeader:0b,IsPatrolling:0b}

execute as @a run title @s times 10 40 10
execute as @a run title @s title {"text": "ALGO SE ACERCA", "bold": true, "color": "dark_red"}
execute as @a run title @s subtitle {"text": "Preparate", "bold": true, "color": "gray"}

playsound event.raid.horn master @a
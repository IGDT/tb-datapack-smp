#CubeTower
## If matches 0
execute if score cubetower_count cm_example matches 0 run summon magma_cube ~ ~ ~ {DeathLootTable:"/",Health:15f,Size:3,wasOnGround:1b,Passengers:[{id:"minecraft:magma_cube",DeathLootTable:"/",Health:12f,Size:2,Passengers:[{id:"minecraft:magma_cube",DeathLootTable:"mobs:entities/cubetower_loot",Health:10f,Size:1,Attributes:[{Name:generic.max_health,Base:10},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:2}]}],Attributes:[{Name:generic.max_health,Base:12},{Name:generic.attack_damage,Base:6},{Name:generic.armor,Base:3}]}],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:5}]}
execute if score cubetower_count cm_example matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob6
## Increment count
scoreboard players add cubetower_count cm_example 1
execute if score cubetower_count cm_example matches 3 run scoreboard players set cubetower_count cm_example 0
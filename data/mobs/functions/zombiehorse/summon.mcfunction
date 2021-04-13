#Zombiehorse
## If matches 0
execute if score zombiehorse_count cm_zombiehorse matches 0 run summon zombie_horse ~ ~ ~ {DeathLootTable:"/",Health:30f,Tame:1b,Temper:1,Tags:["zombiehorse"],Attributes:[{Name:horse.jump_strength,Base:1}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
execute if score zombiehorse_count cm_zombiehorse matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob8
## Increment count
scoreboard players add zombiehorse_count cm_zombiehorse 1
execute if score zombiehorse_count cm_zombiehorse matches 200 run scoreboard players set zombiehorse_count cm_zombiehorse 0
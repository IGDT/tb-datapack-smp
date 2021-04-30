#Zombiehorse
## If matches 0
execute if score zombiehorse_count cm_zombiehorse matches 0 run summon zombie_horse ~ ~2 ~ {DeathLootTable:"mobs:entities/zombiehorse_loot",Health:30f,Tame:1b,Tags:["zombiehorse"],Attributes:[{Name:generic.max_health,Base:30},{Name:horse.jump_strength,Base:1}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
execute if score zombiehorse_count cm_zombiehorse matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob11
## Increment count
scoreboard players add zombiehorse_count cm_zombiehorse 1
execute if score zombiehorse_count cm_zombiehorse matches 50 run scoreboard players set zombiehorse_count cm_zombiehorse 0
#RunningChicken
## If matches 0
execute if score runningchicken_count cm_runningchicken matches 0 run summon chicken ~ ~2 ~ {DeathLootTable:"mobs:entities/runningchicken_loot",Health:30f,Tags:["runningchicken"],ActiveEffects:[{Id:8b,Amplifier:5b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.movement_speed,Base:0.8},{Name:generic.armor,Base:5}]}
execute if score runningchicken_count cm_runningchicken matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob12
## Increment count
scoreboard players add runningchicken_count cm_runningchicken 1
execute if score runningchicken_count cm_runningchicken matches 25 run scoreboard players set runningchicken_count cm_runningchicken 0
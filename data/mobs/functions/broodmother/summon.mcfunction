#BroodMother
## If matches 0
execute if score broodmother_count cm_broodmother matches 0 run summon spider ~ ~ ~ {DeathLootTable:"/",Health:20f,Tags:["broodmother"],Passengers:[{id:"minecraft:cave_spider",DeathLootTable:"mobs:entities/broodmother_loot",Health:10f,Motion:[0.0,5.0,0.0],ActiveEffects:[{Id:14b,Amplifier:2b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:2}]}],ActiveEffects:[{Id:14b,Amplifier:2b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:6},{Name:generic.armor,Base:5}]}
execute if score broodmother_count cm_broodmother matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob6
## Increment count
scoreboard players add broodmother_count cm_broodmother 1
execute if score broodmother_count cm_broodmother matches 10 run scoreboard players set broodmother_count cm_broodmother 0
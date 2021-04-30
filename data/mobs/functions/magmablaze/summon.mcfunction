#MagmaBlaze
## If matches 0
execute if score magmablaze_count cm_magmablaze matches 0 run summon blaze ~ ~2 ~ {Silent:1b,DeathLootTable:"mobs:entities/magmablaze_loot",Health:20f,Tags:["magmablaze"],ActiveEffects:[{Id:14b,Amplifier:2b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.movement_speed,Base:0.8},{Name:generic.attack_damage,Base:5},{Name:generic.attack_knockback,Base:2}]}
execute if score magmablaze_count cm_magmablaze matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob9
## Increment count
scoreboard players add magmablaze_count cm_magmablaze 1
execute if score magmablaze_count cm_magmablaze matches 100 run scoreboard players set magmablaze_count cm_magmablaze 0
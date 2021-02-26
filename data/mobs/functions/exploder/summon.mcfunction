#Exploder
## If matches 0
execute if score exploder_count cm_exploder matches 0 run summon creeper ~ ~ ~ {DeathLootTable:"mobs:entities/exploder_loot",ExplosionRadius:10b,ActiveEffects:[{Id:1b,Amplifier:2b,Duration:999999,ShowParticles:1b}]}
execute if score exploder_count cm_exploder matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob5
## Increment count
scoreboard players add exploder_count cm_exploder 1
execute if score exploder_count cm_exploder matches 15 run scoreboard players set exploder_count cm_exploder 0
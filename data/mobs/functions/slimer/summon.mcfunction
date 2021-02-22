#Slimer
## If matches 0
#"mobs:entities/deathrider_loot"
execute if score slimer_count cm_example matches 0 run summon slime ~ ~ ~ {DeathLootTable:"/",Health:10f,Size:5,wasOnGround:1b,Passengers:[{id:"minecraft:slime",DeathLootTable:"mobs:entities/slimer_loot",Health:10f,Size:3,Attributes:[{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:5}]}],ActiveEffects:[{Id:8b,Amplifier:2b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:10}]}
execute if score slimer_count cm_example matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob5
## Increment count
scoreboard players add slimer_count cm_example 1
execute if score slimer_count cm_example matches 3 run scoreboard players set slimer_count cm_example 0
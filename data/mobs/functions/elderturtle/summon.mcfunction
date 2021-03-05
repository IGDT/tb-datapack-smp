#Elder Turtle

## If matches 0
execute if score elderturtle_count cm_elderturtle matches 0 run summon turtle ~ ~ ~ {Glowing:1b,CustomNameVisible:0b,DeathLootTable:"mobs:entities/elderturtle_loot",CanPickUpLoot:0b,Health:10f,Age:1,HasEgg:0b,Tags:["elderturtle"],ActiveEffects:[{Id:2b,Amplifier:2b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:20}]}
execute if score elderturtle_count cm_elderturtle matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob3
## Increment count
scoreboard players add elderturtle_count cm_elderturtle 1
execute if score elderturtle_count cm_elderturtle matches 8 run scoreboard players set elderturtle_count cm_elderturtle 0
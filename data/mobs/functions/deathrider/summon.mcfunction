#Death Rider
## If matches 0
execute if score deathrider_count cm_example matches 0 run summon skeleton_horse ~ ~ ~ {Health:20f,EatingHaystack:0b,Tame:1b,Temper:1,Passengers:[{id:"minecraft:wither_skeleton",DeathLootTable:"mobs:entities/deathrider_loot",Health:30f,Tags:["deathrider"],HandItems:[{id:'minecraft:netherite_sword',Count:1b},{id:'minecraft:chest',Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1431623062,-462206505,-1227592065,-1387681294],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZkOWM2ZjFkYzQ5Njc3NTUyNTk1YjZlODJmMTI5Njc3OGZiMGJkZDNlMGJjN2MxNTQwODRlYTJlMzMxNDRmIn19fQ=="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.follow_range,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:10}]}],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.follow_range,Base:1000},{Name:generic.movement_speed,Base:0.3}]}
execute if score deathrider_count cm_example matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob2
## Increment count
scoreboard players add deathrider_count cm_example 1
execute if score deathrider_count cm_example matches 10 run scoreboard players set deathrider_count cm_example 0
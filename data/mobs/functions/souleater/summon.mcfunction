#Soul Eater
## If matches 0
execute if score souleater_count cm_souleater matches 0 run summon skeleton ~ ~2 ~ {Silent:0b,CustomNameVisible:0b,DeathLootTable:"mobs:entities/souleater_loot",Health:15f,Tags:["souleater"],ArmorItems:[{id:'minecraft:leather_boots',Count:1b,tag:{display:{color:8421504},Unbreakable:1b}},{id:'minecraft:leather_leggings',Count:1b,tag:{display:{color:8421504},Unbreakable:1b}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16777215},Unbreakable:1b}},{id:'minecraft:player_head',Count:1b,tag:{SkullOwner:{Id:[I;-1563671382,-872002121,-1521300423,1631675289],Properties:{textures:[{Value:'eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2UwZDNmMjhiOGUwZjBhNDVjYTJiNDJiNmY0OTViYmZkYTczNzMyZDNhM2YxMDhmNjM1MmU3NThlMWNiOWJhOSJ9fX0='}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:1b,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.follow_range,Base:1000},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:4},{Name:generic.armor_toughness,Base:20}]}
execute if score souleater_count cm_souleater matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob1
## Increment count
scoreboard players add souleater_count cm_souleater 1
execute if score souleater_count cm_souleater matches 5 run scoreboard players set souleater_count cm_souleater 0
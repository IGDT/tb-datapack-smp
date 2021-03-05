#PigBoss
## If matches 0
execute if score pigboss_count cm_pigboss matches 0 run summon zombified_piglin ~ ~2 ~ {DeathLootTable:"mobs:entities/pigboss_loot",Health:30f,CanBreakDoors:1b,Tags:["pigboss"],HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}},{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-571849940,-965130579,-2113238412,-396550037],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDQyZmYyMzNjMzllNGFiN2QxZTJjY2IyNzMyYWExN2NiNWE2NjhmMjU1ZmZkYTMyYzFlOTcwZmY4NmQ1MmMifX19"}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,5.000F],ActiveEffects:[{Id:8b,Amplifier:5b,Duration:99999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.armor,Base:20}]}
execute if score pigboss_count cm_pigboss matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob7
## Increment count
scoreboard players add pigboss_count cm_pigboss 1
execute if score pigboss_count cm_pigboss matches 20 run scoreboard players set pigboss_count cm_pigboss 0
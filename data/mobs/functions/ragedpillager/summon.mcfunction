#Raged Pillager
## If matches 0
execute if score ragedpillager_count cm_ragedpillager matches 0 run summon pillager ~ ~2 ~ {DeathLootTable:"mobs:entities/ragedpillager_loot",Health:20f,Tags:["ragedpillager"],HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{Enchantments:[{id:"minecraft:multishot",lvl:1s}],ChargedProjectiles:[{id:"minecraft:spectral_arrow",Count:1b},{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b}],Charged:1b}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1955500305,-45135384,-1422165172,866835204],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFiZWJjNTlmMjg5MWZiOTc1ZmMyYjIwZGU0NzNlNGJiZGI4YjRjZmUyNDYxMzViODkzNjk5Yjk4NTAzMjc1NiJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.085F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:10}]}
execute if score ragedpillager_count cm_ragedpillager matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob8
## Increment count
scoreboard players add ragedpillager_count cm_ragedpillager 1
execute if score ragedpillager_count cm_ragedpillager matches 40 run scoreboard players set ragedpillager_count cm_ragedpillager 0
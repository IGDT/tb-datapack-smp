#SuperMite
## If matches 0
execute if score supermite_count cm_supermite matches 0 run summon endermite ~ ~2 ~ {Silent:1b,DeathLootTable:"mobs:entities/supermite_loot",Health:20f,Lifetime:20000000,Tags:["supermite"],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:10}]}
execute if score supermite_count cm_supermite matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob10
## Increment count
scoreboard players add supermite_count cm_supermite 1
execute if score supermite_count cm_supermite matches 30 run scoreboard players set supermite_count cm_supermite 0
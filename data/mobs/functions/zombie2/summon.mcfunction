#Zombie 2
## If matches 0
execute if score zombie2_count cm_zombie2 matches 0 run summon zombie ~ ~ ~ {DeathLootTable:"/",HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
execute if score zombie2_count cm_zombie2 matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob4
## Increment count
scoreboard players add zombie2_count cm_zombie2 1
execute if score zombie2_count cm_zombie2 matches 3 run scoreboard players set zombie2_count cm_zombie2 0
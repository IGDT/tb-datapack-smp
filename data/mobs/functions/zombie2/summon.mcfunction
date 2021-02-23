#Zombie 2
## If matches 0
execute if score zombie2_count cm_zombie2 matches 0 run summon zombie ~ ~ ~ {DeathLootTable:"/",HandItems:[{id:'minecraft:iron_axe',Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-367720892,-226343451,-1312836407,162280517],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDY5ZGIxODc2ODJkYTM3MDdhM2RiYzBhYzAzZGUxOGY2NzUyZDczODk5MjQ3NjEyMzZjM2I4NzBlYjkyMWM3OSJ9fX0="}]}}}}]}
execute if score zombie2_count cm_zombie2 matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_mob4
## Increment count
scoreboard players add zombie2_count cm_zombie2 1
execute if score zombie2_count cm_zombie2 matches 3 run scoreboard players set zombie2_count cm_zombie2 0

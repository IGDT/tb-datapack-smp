#effects
execute as @a at @s if entity @e[tag=elderturtle,distance=..5] run effect give @p luck 60

#particles
execute at @e[tag=souleater] run particle minecraft:soul ~ ~1 ~ 0 0 0 0.03 3
execute at @e[tag=elderturtle] run particle minecraft:happy_villager ~ ~1 ~ .4 .4 .4 0.1 1
#smoke particles for deathrider

#SoulEater natural spawn
execute as @e[tag=custom_mob1,type=minecraft:skeleton] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob1, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob1,type=armor_stand] at @s unless entity @e[type=skeleton,tag=custom_mob1,distance=0..1] run kill @s
execute as @e[type=skeleton,tag=!not_mob1,sort=random] at @s run function mobs:souleater/summon

#Death Rider natural spawn
execute as @e[tag=custom_mob2,type=minecraft:wither_skeleton] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob2, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob2,type=armor_stand] at @s unless entity @e[type=wither_skeleton,tag=custom_mob2,distance=0..1] run kill @s
execute as @e[type=wither_skeleton,tag=!not_mob2,sort=random] at @s run function mobs:deathrider/summon

#Elder Turtle natural spawn
execute as @e[tag=custom_mob3,type=minecraft:turtle] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob3, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob3,type=armor_stand] at @s unless entity @e[type=turtle,tag=custom_mob3,distance=0..1] run kill @s
execute as @e[type=turtle,tag=!not_mob3,sort=random] at @s run function mobs:elderturtle/summon

#Zombie2 natural spawn
#execute as @e[tag=custom_mob4,type=minecraft:zombie] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob4, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
#execute as @e[tag=custom_mob4,type=armor_stand] at @s unless entity @e[type=zombie,tag=custom_mob4,distance=0..1] run kill @s
#execute as @e[type=zombie,tag=!not_mob4,sort=random] at @s run function mobs:zombie2/summon

#Exploder natural spawn
execute as @e[tag=custom_mob5,type=minecraft:creeper] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob6, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob5,type=armor_stand] at @s unless entity @e[type=creeper,tag=custom_mob5,distance=0..1] run kill @s
execute as @e[type=creeper,tag=!not_mob5,sort=random] at @s run function mobs:exploder/summon

#BroodMother natural spawn
execute as @e[tag=custom_mob6,type=minecraft:spider] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob6, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob6,type=armor_stand] at @s unless entity @e[type=spider,tag=custom_mob6,distance=0..1] run kill @s
execute as @e[type=spider,tag=!not_mob6,sort=random] at @s run function mobs:broodmother/summon

#PigBoss natural spawn
execute as @e[tag=custom_mob7,type=minecraft:zombified_piglin] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob7, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob7,type=armor_stand] at @s unless entity @e[type=zombified_piglin,tag=custom_mob7,distance=0..1] run kill @s
execute as @e[type=zombified_piglin,tag=!not_mob7,sort=random] at @s run function mobs:pigboss/summon

#RagedPillager natural spawn
execute as @e[tag=custom_mob8,type=minecraft:pillager] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob8, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob8,type=armor_stand] at @s unless entity @e[type=pillager,tag=custom_mob8,distance=0..1] run kill @s
execute as @e[type=pillager,tag=!not_mob8,sort=random] at @s run function mobs:ragedpillager/summon

#MagmaBlaze natural spawn
execute as @e[tag=custom_mob9,type=minecraft:blaze] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob9, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob9,type=armor_stand] at @s unless entity @e[type=blaze,tag=custom_mob9,distance=0..1] run kill @s
execute as @e[type=blaze,tag=!not_mob9,sort=random] at @s run function mobs:magmablaze/summon

#SuperMite natural spawn
execute as @e[tag=custom_mob10,type=minecraft:endermite] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob10, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob10,type=armor_stand] at @s unless entity @e[type=endermite,tag=custom_mob10,distance=0..1] run kill @s
execute as @e[type=endermite,tag=!not_mob10,sort=random] at @s run function mobs:supermite/summon

#ZombieHorse natural spawn
execute as @e[tag=custom_mob11,type=minecraft:zombie_horse] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob11, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob11,type=armor_stand] at @s unless entity @e[type=endermite,tag=custom_mob11,distance=0..1] run kill @s
execute as @e[type=zombie_horse,tag=!not_mob11,sort=random] at @s run function mobs:zombiehorse/summon

#RunningChicken natural spawn
execute as @e[tag=custom_mob12,type=minecraft:chicken] at @s store result entity @e[type=minecraft:armor_stand,tag=custom_mob12, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @e[tag=custom_mob12,type=armor_stand] at @s unless entity @e[type=endermite,tag=custom_mob12,distance=0..1] run kill @s
execute as @e[type=chicken,tag=!not_mob12,sort=random] at @s run function mobs:runningchicken/summon
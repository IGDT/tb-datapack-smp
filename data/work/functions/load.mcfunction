tellraw @a ["",{"text":"[","color":"gray","bold":true},{"text":"TB smp Pack","color":"dark_red","bold":true},{"text":"]: ","color":"gray","bold":true},{"text":"The code has been reloaded!","color":"white"}]

scoreboard objectives remove cm_souleater
scoreboard objectives remove cm_deathrider
scoreboard objectives remove cm_elderturtle
#scoreboard objectives remove cm_zombie2
scoreboard objectives remove cm_exploder
scoreboard objectives remove cm_broodmother
scoreboard objectives remove cm_pigboss
scoreboard objectives remove cm_ragedpillager

scoreboard objectives add cm_souleater dummy
scoreboard objectives add cm_deathrider dummy
scoreboard objectives add cm_elderturtle dummy
#scoreboard objectives add cm_zombie2 dummy
scoreboard objectives add cm_exploder dummy
scoreboard objectives add cm_broodmother dummy
scoreboard objectives add cm_pigboss dummy
scoreboard objectives add cm_ragedpillager dummy

scoreboard players add souleater_count cm_souleater 0
scoreboard players add deathrider_count cm_deathrider 0
scoreboard players add elderturtle_count cm_elderturtle 0
#scoreboard players add zombie2_count cm_zombie2 0
scoreboard players add exploder_count cm_exploder 0
scoreboard players add broodmother_count cm_broodmother 0
scoreboard players add pigboss_count cm_pigboss 0
scoreboard players add ragedpillager_count cm_pigboss 0
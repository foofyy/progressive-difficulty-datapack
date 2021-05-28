# +2 HP(aka +1 heart),  
execute as @e[tag=!leveled,type=#pd:enemy] at @s run attribute @s generic.max_health modifier add f3db3ef0-1b2a-463e-8c51-e644e9881735 "level_1" 2 add
execute as @e[tag=!leveled,type=#pd:enemy] store result score @s pd.mob_health run data get entity @s Health
scoreboard players operation @e[tag=!leveled,type=#pd:enemy] pd.mob_health += 2 pd.int
execute as @e[tag=!leveled,type=#pd:enemy] store result entity @s Health float 1 run scoreboard players get @s pd.mob_health
tag @e[tag=!leveled,type=#pd:enemy] add leveled
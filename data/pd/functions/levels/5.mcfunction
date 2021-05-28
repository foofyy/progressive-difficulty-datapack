# +20 HP(aka +10 heart), more common elite mobs, each mob has +6 attack damage, ender dragon & wither are elites (FINAL LEVEL)

execute as @e[tag=!leveled,type=#pd:enemy,sort=random,limit=1] at @s if predicate pd:50 run function pd:elite/init

execute as @e[tag=!leveled,type=#pd:enemy] at @s run attribute @s generic.max_health modifier add f3db3ef0-1b2a-463e-8c51-e644e9881735 "level_5" 20 add
execute as @e[tag=!leveled,type=#pd:enemy] at @s run attribute @s generic.attack_damage modifier add 2ba18898-6466-41a4-a4d5-91590010f77c "level_5" 6 add
execute as @e[tag=!leveled,type=#pd:enemy] store result score @s pd.mob_health run data get entity @s Health
scoreboard players operation @e[tag=!leveled,type=#pd:enemy] pd.mob_health += 20 pd.int
execute as @e[tag=!leveled,type=#pd:enemy] store result entity @s Health float 1 run scoreboard players get @s pd.mob_health

execute as @e[type=#pd:boss,tag=!leveled] at @s run function pd:elite/init

tag @e[tag=!leveled,type=#pd:enemy] add leveled
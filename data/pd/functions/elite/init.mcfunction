tag @s add leveled
tag @s add elite

function pd:elite/set_name

# sets attributes based on world level
execute as @s[type=#pd:enemy] if score %level pd.world matches 2 run attribute @s generic.max_health modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 10 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 3 run attribute @s generic.max_health modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 20 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 4 run attribute @s generic.max_health modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 28 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 5 run attribute @s generic.max_health modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 32 add

execute as @s[type=#pd:enemy] if score %level pd.world matches 2 run attribute @s generic.attack_damage modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 4 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 3 run attribute @s generic.attack_damage modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 8 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 4 run attribute @s generic.attack_damage modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 9 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 5 run attribute @s generic.attack_damage modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 10 add


# speed caps at 0.2 because values above are absurd
execute as @s[type=#pd:enemy] if score %level pd.world matches 2 run attribute @s generic.movement_speed modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 0.1 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 3 run attribute @s generic.movement_speed modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 0.2 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 4 run attribute @s generic.movement_speed modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 0.2 add
execute as @s[type=#pd:enemy] if score %level pd.world matches 5 run attribute @s generic.movement_speed modifier add c016bb98-9335-4165-9e4e-1aad3248886f "elite" 0.2 add
# bosses have MUCH more health
execute as @s[type=#pd:boss] run attribute @s generic.max_health modifier add 9a9b378f-e5ba-4793-97c2-4bf79a5c07bf "elite" 100 add

execute store result score @s pd.mob_health run attribute @s generic.max_health get

execute store result entity @s Health float 1 run scoreboard players get @s pd.mob_health
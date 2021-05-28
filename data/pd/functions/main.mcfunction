execute if score %level pd.world matches 1 run function pd:levels/1
execute if score %level pd.world matches 2 run function pd:levels/2
execute if score %level pd.world matches 3 run function pd:levels/3
execute if score %level pd.world matches 4 run function pd:levels/4
execute if score %level pd.world matches 5 run function pd:levels/5

scoreboard players enable @a pd.info
execute as @a[scores={pd.info=1..}] at @s run function pd:server/info

execute as @e[tag=elite] at @s run function pd:elite/main
execute unless score %level pd.world matches 3.. run tellraw @a ["",{"text":"A horrible chill goes down your spine...","bold":false,"color":"yellow","italic": true},"\n",{"text":"World level: 3","bold":true,"color":"gold"}]
execute unless score %level pd.world matches 3.. run playsound minecraft:ambient.basalt_deltas.mood master @a
execute unless score %level pd.world matches 3.. run scoreboard players set %level pd.world 3
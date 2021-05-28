# FINAL LEVEL!!!
execute unless score %level pd.world matches 5.. run tellraw @a ["",{"text":"THE ANCIENT SPIRITS OF LIGHT AND DARK AWAKEN.. THIS WILL BE YOUR END.","bold":false,"color":"yellow","italic": true},"\n",{"text":"World level: 5","bold":true,"color":"light_purple"}]
execute unless score %level pd.world matches 5.. as @a at @s run playsound block.end_portal.spawn master @a ~ ~ ~ 1.5
execute unless score %level pd.world matches 5.. run scoreboard players set %level pd.world 5
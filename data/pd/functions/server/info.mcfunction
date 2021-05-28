scoreboard players reset @s pd.info
scoreboard players enable @s pd.info
tellraw @s ["",{"text":"World Level: ","color":"yellow"},{"score":{"name":"%level","objective":"pd.world"},"bold":true,"color":"gold"}]

## I DID NOT MAKE THIS CODE. IT WAS CREATED BY THE WASD BUILD TEAM AT https://www.youtube.com/channel/UCzulxVWHmcJHg7Wkux_PkeQ
#transfer name to the boss entity
summon minecraft:area_effect_cloud ~ 255 ~ {Tags:["pd.air_detector"]}
execute as @e[tag=pd.air_detector] at @s run function pd:elite/find_air

execute at @e[tag=pd.air_detector] run setblock ~ ~-1 ~ minecraft:acacia_sign{Text1:'[{"selector":"@e[tag=pd.elite_name,sort=nearest,limit=1]","bold":true,"color":"light_purple"},{"text":" the ","bold":false,"color":"light_purple"},{"selector":"@e[tag=pd.elite_title,sort=nearest,limit=1]","bold":true,"color":"light_purple"}]'} replace
execute at @e[tag=pd.air_detector] run data modify entity @s CustomName set from block ~ ~-1 ~ Text1
execute at @e[tag=pd.air_detector] run setblock ~ ~-1 ~ air

kill @e[tag=pd.air_detector]
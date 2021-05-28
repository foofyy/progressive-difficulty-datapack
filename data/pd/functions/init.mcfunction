# util scores
scoreboard objectives add pd.rng dummy
scoreboard objectives add pd.int dummy
# int scores
scoreboard players set 0 pd.int 0
scoreboard players set 1 pd.int 1
scoreboard players set 2 pd.int 2
scoreboard players set 3 pd.int 3
scoreboard players set 4 pd.int 4
scoreboard players set 5 pd.int 5
scoreboard players set 6 pd.int 6
scoreboard players set 7 pd.int 7
scoreboard players set 8 pd.int 8
scoreboard players set 9 pd.int 9
scoreboard players set 10 pd.int 10
scoreboard players set 11 pd.int 11
scoreboard players set 12 pd.int 12
scoreboard players set 13 pd.int 13
scoreboard players set 14 pd.int 14
scoreboard players set 15 pd.int 15
scoreboard players set 16 pd.int 16
scoreboard players set 17 pd.int 17
scoreboard players set 18 pd.int 18
scoreboard players set 19 pd.int 19
scoreboard players set 20 pd.int 20
# datapack scores
scoreboard objectives add pd.world dummy
scoreboard objectives add pd.int dummy
scoreboard objectives add pd.mob_speed dummy
scoreboard objectives add pd.mob_damage dummy
scoreboard objectives add pd.mob_health dummy
scoreboard objectives add pd.elite_timer dummy
scoreboard objectives add pd.attack_timer dummy
scoreboard objectives add pd.info trigger
# this sets the world level to 0 if the world hasnt been set yet
execute if score %init world matches ..0 run scoreboard players set %level pd.world 0
execute if score %init world matches ..0 run scoreboard players set %init pd.world 1
# tellraw to make sure the datapack is loaded
tellraw @a {"text": "Progressive Difficulty Datapack Successfully Loaded!"}
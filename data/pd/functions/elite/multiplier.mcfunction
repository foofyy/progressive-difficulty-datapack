scoreboard players set in math 1
scoreboard players set in1 math 200
function math:rng/range

scoreboard players operation %elite_multiplier pd.world = out math
scoreboard players operation %elite_multiplier pd.world += 10 pd.int

#set fifth multiplier
scoreboard players operation %elite_multiplier_fifth pd.world = %elite_multiplier pd.world
execute if score %level pd.world matches 2 run scoreboard players operation %elite_multiplier_fifth pd.world /= 3 pd.int
execute if score %level pd.world matches 3 run scoreboard players operation %elite_multiplier_fifth pd.world /= 2 pd.int
scoreboard players operation %elite_multiplier_fifth pd.world /= 5 pd.int
scoreboard players operation %elite_multiplier_fifth pd.world += 10 pd.int
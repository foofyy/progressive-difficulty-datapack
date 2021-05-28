## I DID NOT MAKE THIS CODE. IT WAS CREATED BY THE WASD BUILD TEAM AT https://www.youtube.com/channel/UCzulxVWHmcJHg7Wkux_PkeQ
#summoning of the rng
loot spawn ~ ~-1000 ~ loot pd:rng/1-100

#handling of random number math
execute positioned ~ ~-1000 ~ store result score @s pd.rng run data get entity @e[type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{id:"minecraft:music_disc_13"}}] Item.tag.pd_rng

execute positioned ~ ~-1000 ~ run kill @e[type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{id:"minecraft:music_disc_13"}}]
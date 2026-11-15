execute @e[type=ender_dragon,c=1] ~ ~ ~ say I will destroy you!
execute @e[type=wither,c=1] ~ ~ ~ say I will destroy you!
 
execute @a ~ ~ ~ execute @s ~ ~ ~ detect ~ ~1 ~ water 0 tag @s add water
execute @a ~ ~ ~ execute @s ~ ~ ~ detect ~ ~1 ~ flowing_water 0 tag @s add water
give @a[tag=water] boat 1 0
tellraw @a[tag=water] {"rawtext":[{"text":"<God> Don't swim in the water! Here's a boat instead!"}]}
tag @a[tag=water] remove water
 
kill @e[type=item,name="Cobblestone"]
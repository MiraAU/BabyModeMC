#bridge-file-version: #43
scoreboard objectives add bm dummy
scoreboard objectives add bmTimer dummy
scoreboard objectives add loot dummy
scoreboard players add @a[c=1] bmTimer 1
execute @a[scores={bmTimer=19},c=1] ~~~ execute @a ~ ~ ~ function bm2
execute @a[scores={bmTimer=80..},c=1] ~~~ scoreboard players set @a bmTimer 0
 
scoreboard objectives add bm dummy
scoreboard objectives add loot dummy loot
gamerule sendcommandfeedback false
 
scoreboard players add @a bm 1
execute @a[scores={bm=0}] ~~~ function bm
execute @a[scores={bm=1..}] ~~~ scoreboard players set @a bm -1
 
execute @e[type=item,name="Gold Ore",c=1] ~ ~ ~ function gold
execute @e[type=item,name="Iron Ore",c=1] ~ ~ ~ function iron
execute @e[type=item,name="Ancient Debris",c=1] ~ ~ ~ function netherite
execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ function cobblestone
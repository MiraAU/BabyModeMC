#bridge-file-version: #4
scoreboard players random @a loot 1 30
execute @a ~ ~ ~ execute @s[scores={loot=0..15}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p cobblestone 1
execute @a ~ ~ ~ execute @s[scores={loot=6..10}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p coal 1
execute @a ~ ~ ~ execute @s[scores={loot=11..15}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p iron_ingot 1
execute @a ~ ~ ~ execute @s[scores={loot=16..19}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p gold_ingot 1
execute @a ~ ~ ~ execute @s[scores={loot=20..24}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p redstone 1
execute @a ~ ~ ~ execute @s[scores={loot=24..26}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p dye 1 4
execute @a ~ ~ ~ execute @s[scores={loot=27}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p emerald 1
execute @a ~ ~ ~ execute @s[scores={loot=28..29}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p diamond 1
execute @a ~ ~ ~ execute @s[scores={loot=30}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p netherite_ingot 1
execute @a ~ ~ ~ execute @s[scores={loot=25..30}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ summon xp_orb
execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ kill @e[type=item,name="Cobblestone",c=1]
#bridge-file-version: #4
scoreboard players random @a loot 1 30
execute @a ~ ~ ~ execute @s[scores={loot=1..15}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p cobblestone 1
execute @a ~ ~ ~ execute @s[scores={loot=6..11}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p coal 1
execute @a ~ ~ ~ execute @s[scores={loot=11..16}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p iron_ingot 1
execute @a ~ ~ ~ execute @s[scores={loot=17..20}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p gold_ingot 1
execute @a ~ ~ ~ execute @s[scores={loot=21..22}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p redstone 1
execute @a ~ ~ ~ execute @s[scores={loot=22..24}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p dye 1 4
execute @a ~ ~ ~ execute @s[scores={loot=25..26}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p emerald 1
execute @a ~ ~ ~ execute @s[scores={loot=27..29}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p diamond 1
execute @a ~ ~ ~ execute @s[scores={loot=30}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ give @p netherite_ingot 1
execute @a ~ ~ ~ execute @s[scores={loot=22..30}] ~ ~ ~ execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ summon xp_orb
execute @e[type=item,name="Cobblestone",c=1] ~ ~ ~ kill @e[type=item,name="Cobblestone",c=1]
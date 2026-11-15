enchant @a efficiency 5
enchant @a sharpness 5
enchant @a unbreaking 3
enchant @a fortune 3
enchant @a looting 3
enchant @a protection 4
enchant @a loyalty 3
enchant @a power 5
enchant @a punch 2
enchant @a infinity 1
enchant @a luck_of_the_sea 3
enchant @a lure 3
enchant @a multishot 1
enchant @a quick_charge 3
enchant @a mending 1
enchant @a aqua_affinity 1
enchant @a respiration 3
enchant @a feather_falling 4
enchant @a depth_strider 3
enchant @a fire_aspect 2
enchant @a flame 1
enchant @a thorns 3
 
 
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=zombie,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=husk,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=zombie_villager,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=drowned,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=skeleton,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=stray,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=pillager,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=creeper,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=spider,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=cave_spider,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=enderman,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=hoglin,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=wither_skeleton,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=guardian,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=blaze,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=elder_guardian,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=wither_skeleton,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=slime,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=magma_cube,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=vindicator,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=evocation_illager,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=witch,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=shulker,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=silverfish,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=piglin,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=piglin_brute,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=ravager,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=endermite,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=ghast,r=50]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=zoglin,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=zombie_pigman,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=vex,r=5]
execute @a ~ ~ ~ execute @s ~ ~ ~ kill @e[type=phantom,r=5]
 
effect @a resistance 99999 225 true
effect @a fire_resistance 99999 225 true
 
replaceitem entity @e[type=skeleton] slot.weapon.mainhand 0 air 1
replaceitem entity @e[type=stray] slot.weapon.mainhand 0 air 1
replaceitem entity @e[type=pillager] slot.weapon.mainhand 0 air 1
replaceitem entity @e[type=minecraft:piglin] slot.weapon.mainhand 0 air 1
replaceitem entity @e[type=drowned] slot.weapon.mainhand 0 air 1
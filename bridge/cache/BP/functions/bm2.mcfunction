{
	"file_path": "C:\\Users\\jesse\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Baby Mode\\functions\\bm2.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "8d22c0c3_a96d_4943_8e65_3a1543bcc354",
	"file_version": 3,
	"cache_content": "execute @e[type=ender_dragon,c=1] ~ ~ ~ say I will destroy you!\r\nexecute @e[type=wither,c=1] ~ ~ ~ say I will destroy you!\r\n\r\nexecute @a ~ ~ ~ execute @s ~ ~ ~ detect ~ ~1 ~ water 0 tag @s add water\r\nexecute @a ~ ~ ~ execute @s ~ ~ ~ detect ~ ~1 ~ flowing_water 0 tag @s add water\r\ngive @a[tag=water] boat 1 0 \r\ntellraw @a[tag=water]  {\"rawtext\":[{\"text\":\"<God> Don't swim in the water! Here's a boat instead!\"}]}\r\ntag @a[tag=water] remove water\r\n\r\nkill @e[type=item, name=\"Cobblestone\"]"
}
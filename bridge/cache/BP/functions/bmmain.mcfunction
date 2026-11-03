{
	"file_path": "C:\\Users\\jesse\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Baby Mode\\functions\\bmmain.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "438e9978_693c_4ebb_963b_1818ff25e72f",
	"file_version": 43,
	"cache_content": "scoreboard objectives add bm dummy\nscoreboard objectives add bmTimer dummy\nscoreboard objectives add loot dummy\nscoreboard players add @a[c=1] bmTimer 1\nexecute @a[scores={bmTimer=19}, c=1] ~~~ execute @a ~ ~ ~ function bm2\nexecute @a[scores={bmTimer=80..}, c=1] ~~~ scoreboard players set @a bmTimer 0\n \nscoreboard objectives add bm dummy\nscoreboard objectives add loot dummy loot\ngamerule sendcommandfeedback false\n\nscoreboard players add @a bm 1\nexecute @a[scores={bm=0}] ~~~ function bm\nexecute @a[scores={bm=1..}] ~~~ scoreboard players set @a bm -1\n \nexecute @e[type=item,name=\"Gold Ore\",c=1] ~ ~ ~ function gold\nexecute @e[type=item,name=\"Iron Ore\",c=1] ~ ~ ~ function iron\nexecute @e[type=item,name=\"Ancient Debris\",c=1] ~ ~ ~ function netherite\nexecute @e[type=item,name=\"Cobblestone\",c=1] ~ ~ ~ function cobblestone"
}
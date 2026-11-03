{
	"file_path": "C:\\Users\\jesse\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Cursed Difficulty\\functions\\cdmain.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "95b35e8c_a994_4d29_b5f8_5aa25a2c7a8e",
	"file_version": 35,
	"cache_content": "scoreboard objectives add cd dummy\nscoreboard objectives add cdTimer dummy\nscoreboard objectives add loseTimer dummy\nscoreboard objectives add Explode dummy\nscoreboard players add @a cdTimer  1\nexecute @a[scores={cdTimer=19}] ~~~ execute @a ~ ~ ~ function cd2\nexecute @a[scores={cdTimer=20..}] ~~~ scoreboard players set @a cdTimer  0\n\nscoreboard players add @a cd 1\nexecute @a[scores={cd=0}] ~~~ function cd\nexecute @a[scores={cd=1..}] ~~~ scoreboard players set @a cd -1\n\ndifficulty hard\n\nscoreboard objectives add fire dummy\nscoreboard players add @a fire 0\n\nexecute @a ~ ~ ~ execute @s ~ ~ ~ fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air 0 replace bed -1 \n\nscoreboard players add @a loseTimer  1\nexecute @a[scores={loseTimer=144000..}] ~~~ execute @a ~ ~ ~ function lose\n"
}
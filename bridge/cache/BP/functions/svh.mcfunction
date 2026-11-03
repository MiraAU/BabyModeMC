{
	"file_path": "C:\\Users\\jesse\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\LOLZ!\\functions\\svh.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "530d6aef_92c5_4576_96e1_b3acbad065fa",
	"file_version": 17,
	"cache_content": "scoreboard objectives add iron dummy\nscoreboard players remove @a iron 1\nexecute @a[scores={iron=1}] ~~~ execute @e[type=item,name=\"Iron Ore\",c=1] ~ ~ ~ say hi\nexecute @a[scores={iron=-999999..0}] ~~~ scoreboard players set @a iron 2\n\nmobevent events_enabled false\nalwaysday true\nweather clear\ngamerule sendcommandfeedback false\neffect @a[tag=\"LOLZ\"] weakness 225 10 true"
}
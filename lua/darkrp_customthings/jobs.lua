--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
1 = DarkRP.createJob("Солдат", {
	color = Color(0, 140, 255, 255),
	model = {"models/player/riot.mdl"},
	description = [[Вы - Закон!]],
	weapons = {"weapon_glock2", "keys", "arrest_stick", "door_ram", "unarrest_stick"},
	command = "Департамент обороны",
	max = 10,
	salary = 100,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = true,
	category = "Силовые структуры",
})



--[[---------------------------------------------------------------------------

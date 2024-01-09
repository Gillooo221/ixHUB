local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

 
local Window = Rayfield:CreateWindow({
	Name = "Pet Simulator 99 ixHUB",
	LoadingTitle = "NIKITOS SO COOL BOY...",
	LoadingSubtitle = "by Ixroevich",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "ixHUB"
	},
        Discord = {
        	Enabled = true,
        	Invite = "E7cx9RtUXh", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "ixHUB",
		Subtitle = "Key System",
		Note = "Join the discord (https://discord.gg/E7cx9RtUXh)",
		FileName = "ixHUB",
		SaveKey = true,
		GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = 'https://discord.gg/E7cx9RtUXh'
	}
})

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Pet Simulator 99 ║ ixHUB",
   LoadingTitle = "NIKITA SO COOL BOY....",
   LoadingSubtitle = "by Ixroevich",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "E7cx9RtUXh", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "ixHUB ║ Key System",
      Subtitle = "Gleb is so fucked up that he made a key system",
      Note = "The key can be obtained from the Discord server: \nhttps://discord.gg/E7cx9RtUXh",
      FileName = "KeyPet99", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = True, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Nikitos"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "Successfully",
   Content = "Pet Simulator 99 ║ ixHUB",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

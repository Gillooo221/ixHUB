local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Bee Swarm Simulator ║ ixHUB",
   LoadingTitle = "NIKITA SO COOL BOY....",
   LoadingSubtitle = "by Ixroevich",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "E7cx9RtUXh",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "ixHUB ║ Key System",
      Subtitle = "Gleb is so fucked up that he made a key system",
      Note = "The key can be obtained from the Discord server: \nhttps://discord.gg/E7cx9RtUXh",
      FileName = "KeyPet99",
      SaveKey = True,
      GrabKeyFromSite = false,
      Key = {"Nikitos"}
   }
})

Rayfield:Notify({
   Title = "Successfully",
   Content = "Bee Swarm Simulator ║ ixHUB",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Tab = Window:CreateTab("Teleport", 4483362458)
local Section = Tab:CreateSection("Select Location")

local Button = Tab:CreateButton({
   Name = "Dandelion field",
   Callback = function()
   GetService("Workspace").LocalPlayer.HumanoidRootPart.CFrame = GetService("Workspace").Decoration.Dandlion1.Stem.CFrame
   end,
})

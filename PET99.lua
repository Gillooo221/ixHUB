local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Pet Simulator 99 ║ ixHUB",
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
      Key = {"Test"}
   }
})

Rayfield:Notify({
   Title = "Successfully",
   Content = "Pet Simulator 99 ║ ixHUB",
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
      GetService("Workspace").Xroy_YT.HumanoidRootPart.CFrame = CFrame.new(-32.2860985, 4.76142693, 228.406296, 0.998530924, -2.09128341e-08, -0.0541844517, 1.66791505e-08, 1, -7.85868721e-08, 0.0541844517, 7.75676696e-08, 0.998530924)
   end,
})

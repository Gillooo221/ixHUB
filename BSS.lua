local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local api = loadstring(game:HttpGet('https://raw.githubusercontent.com/Gillooo221/Library/main/ApiLua.lua'))()

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
      Key = {"Test"}
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

local Tab = Window:CreateTab("Auto", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Auto Dispensers")
local Toggle = Tab:CreateToggle({
   Name = "Honey Dispenser",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
local args = {
    [1] = "Honey Dispenser"
}
game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Strawberry Dispenser",
   CurrentValue = false,
   Flag = "Toggle2",
   Callback = function(Value)
local args = {
    [1] = "Strawberry Dispenser"
}
game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Treat Dispenser",
   CurrentValue = false,
   Flag = "Toggle3",
   Callback = function(Value)
local args = {
    [1] = "Treat Dispenser"
}
game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Blueberry Dispenser",
   CurrentValue = false,
   Flag = "Toggle4",
   Callback = function(Value)
local args = {
    [1] = "Blueberry Dispenser"
}
game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))
   end,
})
local Section = Tab:CreateSection("Auto Field Boosters")
local Toggle = Tab:CreateToggle({
   Name = "Blue Field Booster",
   CurrentValue = false,
   Flag = "Toggle4",
   Callback = function(Value)
local args = {
    [1] = "Blue Field Booster"
}
game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Red Field Booster",
   CurrentValue = false,
   Flag = "Toggle4",
   Callback = function(Value)
local args = {
    [1] = "Red Field Booster"
}
game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "White Field Booster",
   CurrentValue = false,
   Flag = "Toggle4",
   Callback = function(Value)
local args = {
    [1] = "Field Booster"
}
game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))
   end,
})

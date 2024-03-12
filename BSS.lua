local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local LibraryApi = loadstring(game:HttpGet('https://raw.githubusercontent.com/Gillooo221/Library/main/ApiLua.lua'))()

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

local Tab = Window:CreateTab("AutoFarm", 4483362458)
local Section = Tab:CreateSection("Select Location")

local Button = Tab:CreateButton({
   Name = "AutoFarm SunFlower",
   Callback = function() --- начало
function(7, -219.71196, 4.75390339, 158.496765, 0.987253964, -1.90416927e-09, 0.159152925, -1.04668638e-08, 1, 7.68922206e-08, -0.159152925, -7.75779796e-08, 0.987253964)
   end, --- конец
})

local Tab = Window:CreateTab("Player", 4483362458)
local Section = Tab:CreateSection("Select Location")

local Button = Tab:CreateButton({
   Name = "Aus",
   Callback = function() --- начало
function sleep(seconds)
    os.execute("sleep " .. seconds)
end
local args = {
    [1] = "Cherry Blossom"
}
game:GetService("ReplicatedStorage").Network.Teleports_RequestTeleport:InvokeServer(unpack(args))
   end, --- конец
})

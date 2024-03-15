local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
getgenv().api = loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/api.lua"))()
getgenv().SelectedOption = nil

local Window = OrionLib:MakeWindow({Name = "Bee Swarm Simulator ║ GptHub", HidePremium = false, SaveConfig = true, ConfigFolder = "GptHub"})

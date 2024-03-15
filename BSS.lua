local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
getgenv().api = loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/api.lua"))()
getgenv().SelectedOption = nil

function Teleporting()
    if getgenv().SelectedOption == "Dandelion" then
        api.tween(2, CFrame.new(-26.6175938, 4.75390434, 221.56955, -0.796069205, -3.02928242e-08, -0.605205595, -2.3321693e-08, 1, -1.93771239e-08, 0.605205595, -1.31111322e-09, -0.796069205))
    elseif getgenv().SelectedOption == "Sunflower" then
        api.tween(2, CFrame.new(-211.458496, 4.75390291, 169.753433, -0.0734692961, 3.77169833e-08, 0.997297466, -2.02038519e-09, 1, -3.79680287e-08, -0.997297466, -4.80440931e-09, -0.0734692961))
    elseif getgenv().SelectedOption == "Blue Flower" then
        api.tween(2, CFrame.new(119.463875, 4.75390577, 101.94162, 0.150621697, -3.68061954e-08, -0.988591492, 5.37864253e-10, 1, -3.71489968e-08, 0.988591492, 5.063717e-09, 0.150621697))
    elseif getgenv().SelectedOption == "Clover" then
        api.tween(2, CFrame.new(152.784012, 34.253891, 191.682678, -0.587933242, -2.39853968e-08, -0.808909476, -2.14827955e-09, 1, -2.80901045e-08, 0.808909476, -1.4777342e-08, -0.587933242))
    elseif getgenv().SelectedOption == "Murshroom" then
        api.tween(2, CFrame.new(-90.6120148, 4.75390339, 116.474327, 0.999914587, 7.83456799e-10, 0.0130701279, -9.5291397e-10, 1, 1.29590001e-08, -0.0130701279, -1.29703475e-08, 0.999914587))
    elseif getgenv().SelectedOption == "Spider" then
        api.tween(2, CFrame.new(142.172012, 20.7538986, -23.0687218, 0.328637898, 3.49590259e-08, 0.944455981, 3.1351135e-08, 1, -4.79240931e-08, -0.944455981, 4.53594389e-08, 0.328637898))
    elseif getgenv().SelectedOption == "Bamboo" then
        api.tween(2, CFrame.new(142.172012, 20.7538986, -23.0687218, 0.328637898, 1.29160176e-08, 0.944455981, 1.12946639e-08, 1, -1.76057675e-08, -0.944455981, 1.64532352e-08, 0.328637898))
    elseif getgenv().SelectedOption == "Strawberry" then
        api.tween(2, CFrame.new(-178.027374, 20.7539005, -10.3900185, -0.974792004, 4.43404069e-08, 0.223115519, 3.88543988e-08, 1, -2.8978036e-08, -0.223115519, -1.95785379e-08, -0.974792004))
    elseif getgenv().SelectedOption == "Pineapple" then
        api.tween(2, CFrame.new(259.747009, 68.7538757, -206.125076, 0.873046339, 3.83933907e-09, -0.487637281, 4.61068383e-09, 1, 1.61281335e-08, 0.487637281, -1.63289489e-08, 0.873046339))
    elseif getgenv().SelectedOption == "Stump" then
        api.tween(2, CFrame.new(416.430908, 96.7326355, -176.686356, -0.0845620483, 3.47967202e-08, -0.996418238, -8.36503489e-09, 1, 3.56317109e-08, 0.996418238, 1.13481642e-08, -0.0845620483))
    elseif getgenv().SelectedOption == "Cactus" then
        api.tween(2, CFrame.new(-195.005585, 68.7538986, -102.104248, -0.99863261, -1.07459941e-09, -0.0522768572, -1.96737249e-09, 1, 1.70263288e-08, 0.0522768572, 1.71058954e-08, -0.99863261))
    elseif getgenv().SelectedOption == "Pumpkin" then
        api.tween(2, CFrame.new(-196.699066, 68.7538834, -182.730194, 0.143489793, 5.01301578e-08, -0.989651799, 1.1179516e-08, 1, 5.22752615e-08, 0.989651799, -1.85647941e-08, 0.143489793))
    elseif getgenv().SelectedOption == "Pine Tree" then
        api.tween(2, CFrame.new(-319.775635, 68.7538834, -186.317017, -0.661049247, 1.13899716e-07, 0.750342488, 5.15781728e-08, 1, -1.06356765e-07, -0.750342488, -3.16057616e-08, -0.661049247))
    elseif getgenv().SelectedOption == "Rose" then
        api.tween(2, CFrame.new(-328.726685, 20.7039013, 125.02758, -0.723145723, -6.70914417e-08, 0.690695524, -2.70848162e-08, 1, 6.87787463e-08, -0.690695524, 3.10296961e-08, -0.723145723))
    elseif getgenv().SelectedOption == "Mountain Top" then
        api.tween(2, CFrame.new(80.1397324, 176.75386, -163.684952, -0.831814051, 5.01824637e-10, 0.555054426, -1.65723435e-08, 1, -2.57396966e-08, -0.555054426, -3.06091934e-08, -0.831814051))
    elseif getgenv().SelectedOption == "Cocount" then
        api.tween(2, CFrame.new(-263.382996, 72.2038803, 464.606415, -0.747982323, 5.8383737e-08, 0.663718641, 3.37470887e-08, 1, -4.99330746e-08, -0.663718641, -1.49504835e-08, -0.747982323))
    elseif getgenv().SelectedOption == "Pepper" then
        api.tween(2, CFrame.new(-488.550995, 123.955399, 540.123352, -0.370895237, -4.28175646e-08, 0.928674698, 5.58206548e-09, 1, 4.8335469e-08, -0.928674698, 2.31113191e-08, -0.370895237))
    end
end



local Window = Fluent:CreateWindow({
    Title = "Bee Swarm Simulator ║ GptHub",
    SubTitle = "b1.0",
    TabWidth = 220,
    Size = UDim2.fromOffset(650, 550),
    Acrylic = false,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Home = Window:AddTab({ Title = "Home", Icon = "home" }),
    Main = Window:AddTab({ Title = "Main", Icon = "gamepad-2" }),
    Teleport = Window:AddTab({ Title = "Teleport", Icon = "fast-forward" }),
    Auto = Window:AddTab({ Title = "Auto", Icon = "calendar-search" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "The script is being loaded.",
        Content = "Please wait for the load to finish.",
        SubContent = "",
        Duration = 5
    })



    Tabs.Home:AddParagraph({
        Title = "Welcome, " .. api.nickname .. "!",
        Content = "\nScript Version: b1.0 \nPlace Version: " .. api.placeversion .. "\nLast Update: 03/15/24\n"
    })
    Tabs.Home:AddParagraph({
        Title = "Credits:",
        Content = "\nScripting: Frozych, Ixroevich\nDesign: Ixroevich\n"
    })



    Tabs.Teleport:AddParagraph({
        Title = "Teleport to the Field",
        Content = "You can teleport only to the field that you have open!"
    })


    local Dropdown = Tabs.Teleport:AddDropdown("Dropdown", {
        Title = "Teleport",
        Values = {'Dandelion', 'Sunflower', 'Blue Flower', 'Clover', 'Mushroom', 'Spider', 'Bamboo', 'Strawberry', 'Pineapple', 'Stump', 'Cactus', 'Pumpkin', 'Pine Tree', 'Rose', 'Mountain Top', 'Coconut', 'Pepper'},
        Default = Dandelion,
        Multi = false,

    })


    Dropdown:OnChanged(function(Value)
        getgenv().SelectedOption = Value
        Teleporting()
    end)

    Tabs.Teleport:AddParagraph({
        Title = "Teleport to the Fiel2d",
        Content = "You can teleport only to the field that you have open!"
    })
end
-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
    Title = "GptHub has been successfully uploaded!",
    Content = "Enjoy your use!",
    Duration = 3
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()

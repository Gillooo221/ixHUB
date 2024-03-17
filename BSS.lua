local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
getgenv().api = loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/api.lua"))()
getgenv().SelectedOption = nil
local Window = OrionLib:MakeWindow({Name = "Bee Swarm Simulator ║ GptHub b1.0", HidePremium = false, SaveConfig = true, ConfigFolder = "GptHubBSS", IntroEnabled = true, IntroText = "GptHub is Loading"})

----------------------Values----------------------

_G.HDisp = true
_G.RDisp = true
_G.BDisp = true
_G.TDisp = true

----------------------Functions----------------------
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
    elseif getgenv().SelectedOption == "Black" then
        api.tween(2, CFrame.new(-251.383011, 5.77879286, 296.356537, 0.103332303, -4.92619492e-08, 0.994646907, 1.82083628e-08, 1, 4.76354352e-08, -0.994646907, 1.3188612e-08, 0.103332303))
    elseif getgenv().SelectedOption == "Mother Bear" then
        api.tween(2, CFrame.new(-187.471924, 5.91916704, 91.4680481, 0.999720991, -8.77274005e-08, 0.0236200225, 8.63259473e-08, 1, 6.03531092e-08, -0.0236200225, -5.82972532e-08, 0.999720991))
    elseif getgenv().SelectedOption == "Brown Bear" then
        api.tween(2, CFrame.new(276.133911, 46.3976288, 236.296143, -0.0730999559, 7.07731331e-08, -0.997324646, -4.83492286e-08, 1, 7.45067936e-08, 0.997324646, 5.36663194e-08, -0.0730999559))
    elseif getgenv().SelectedOption == "Panda Bear" then
        api.tween(2, CFrame.new(103.923286, 36.1370506, 53.7757835, 0.996375799, 3.12426707e-08, -0.0850603208, -3.712411e-08, 1, -6.75625813e-08, 0.0850603208, 7.04755152e-08, 0.996375799))
    elseif getgenv().SelectedOption == "Science Bear" then
        api.tween(2, CFrame.new(265.090118, 103.420708, 19.8806725, 0.424129605, -9.29465216e-08, -0.905601501, -1.41470557e-09, 1, -1.03297687e-07, 0.905601501, 4.50927651e-08, 0.424129605))
    elseif getgenv().SelectedOption == "Dapper Bear" then
        api.tween(2, CFrame.new(548.164673, 142.837799, -358.402008, 0.571826994, -2.96831804e-08, -0.82037425, -1.14627872e-08, 1, -4.41724133e-08, 0.82037425, 3.46627544e-08, 0.571826994))
    elseif getgenv().SelectedOption == "Robo Bear" then
        api.tween(2, CFrame.new(2-438.319855, 42.260006, 113.625092, 0.170346141, 1.29080213e-08, 0.985384285, 6.71955735e-09, 1, -1.42611079e-08, -0.985384285, 9.05067132e-09, 0.170346141))
    elseif getgenv().SelectedOption == "Polar Bear" then
        api.tween(2, CFrame.new(-104.635284, 119.826164, -75.711174, 0.928640783, 7.1619894e-08, 0.370980173, -9.39172935e-08, 1, 4.20387209e-08, -0.370980173, -7.38803223e-08, 0.928640783))
    elseif getgenv().SelectedOption == "Spirit Bear" then
        api.tween(2, CFrame.new(-365.082184, 98.6571808, 473.408569, -0.995038629, -3.54662166e-09, 0.099489063, -3.33007866e-09, 1, 2.34261521e-09, -0.099489063, 1.99968619e-09, -0.995038629))
    elseif getgenv().SelectedOption == "Gummy Bear" then
        api.tween(2, CFrame.new(271.286285, 25293.1582, -846.447998, 0.999914646, 7.69548549e-08, 0.0130661996, -7.73337376e-08, 1, 2.84914616e-08, -0.0130661996, -2.94994873e-08, 0.999914646))
    elseif getgenv().SelectedOption == "Onnet" then
        api.tween(2, CFrame.new(-6.29291296, 233.069244, -512.925049, 0.976767242, 1.03175406e-08, 0.214303046, -3.75905307e-09, 1, -3.10113215e-08, -0.214303046, 2.94852658e-08, 0.976767242))
    elseif getgenv().SelectedOption == "Stick Bug" then
        api.tween(2, CFrame.new(-133.518723, 50.3381615, 139.947128, -0.793365419, -1.10440039e-08, -0.608745635, -2.50043062e-08, 1, 1.44453578e-08, 0.608745635, 2.66817093e-08, -0.793365419))
    elseif getgenv().SelectedOption == "Bucko Bee" then
        api.tween(2, CFrame.new(-300.009613, 62.2087975, 108.507111, 0.494315177, -3.08415937e-09, -0.869282782, 4.0442135e-08, 1, 1.94493683e-08, 0.869282782, -4.47697666e-08, 0.494315177))
    elseif getgenv().SelectedOption == "Honey Bee" then
        api.tween(2, CFrame.new(-384.759125, 90.0520096, -211.416595, 0.995249212, -1.58051758e-08, 0.0973603874, 7.97727395e-09, 1, 8.07905565e-08, -0.0973603874, -7.96300625e-08, 0.995249212))
    elseif getgenv().SelectedOption == "Riley Bee" then
        api.tween(2, CFrame.new(-353.761749, 74.0286713, 212.344818, -0.0914856046, -6.02834476e-08, 0.995806396, -3.9635804e-08, 1, 5.68959386e-08, -0.995806396, -3.42644277e-08, -0.0914856046))
    elseif getgenv().SelectedOption == "Bubble Bee Man" then
        api.tween(2, CFrame.new(89.814682, 311.92569, -281.627258, -0.98078531, 1.90945677e-08, -0.195090234, 2.67612119e-08, 1, -3.66621897e-08, 0.195090234, -4.11785877e-08, -0.98078531))
    elseif getgenv().SelectedOption == "Memory" then
        api.tween(2, CFrame.new(145.237381, 69.2107849, -95.8807526, -0.0327310003, -5.94329563e-08, 0.999464214, 6.64616593e-08, 1, 6.16413445e-08, -0.999464214, 6.8443633e-08, -0.0327310003))
    elseif getgenv().SelectedOption == "Mega Memory Match" then
        api.tween(2, CFrame.new(-420.903717, 70.1507492, -49.9705391, 0.509684205, 7.07076282e-08, 0.860361576, 7.62879093e-09, 1, -8.67029755e-08, -0.860361576, 5.07546538e-08, 0.509684205))
    elseif getgenv().SelectedOption == "Night Memory Match" then
        api.tween(2, CFrame.new(89.814682, 311.92569, -281.627258, -0.98078531, 1.90945677e-08, -0.195090234, 2.67612119e-08, 1, -3.66621897e-08, 0.195090234, -4.11785877e-08, -0.98078531))
    elseif getgenv().SelectedOption == "Extreme Memory Match" then
        api.tween(2, CFrame.new(403.207123, 113.145157, 536.694031, -0.999999881, -4.79987605e-09, -0.000442304037, -4.78018647e-09, 1, -4.45172184e-08, 0.000442304037, -4.45151009e-08, -0.999999881))
    elseif getgenv().SelectedOption == "Blue Shop" then
        api.tween(2, CFrame.new(281.944397, 4.85390759, 99.0666199, 0.0327171199, 1.6999433e-09, -0.999464631, -1.70996426e-08, 1, 1.1411031e-09, 0.999464631, 1.70531536e-08, 0.0327171199))
    elseif getgenv().SelectedOption == "Red Shop" then
        api.tween(2, CFrame.new(-318.021759, 20.9642696, 213.70079, -0.149964631, -1.1963472e-08, 0.98869139, -4.89215886e-08, 1, 4.6798867e-09, -0.98869139, -4.76665356e-08, -0.149964631))
    elseif getgenv().SelectedOption == "Petal Shop" then
        api.tween(2, CFrame.new(-497.727875, 52.3239479, 453.194122, -0.9999125, -7.51793627e-10, -0.0132264504, -5.46231393e-10, 1, -1.55453659e-08, 0.0132264504, -1.55367808e-08, -0.9999125))
    elseif getgenv().SelectedOption == "Sprinkler Shop" then
        api.tween(2, CFrame.new(-400.366913, 70.1427002, 3.0135386, -0.0261617471, 1.50763864e-08, 0.99965775, -2.97556602e-09, 1, -1.51594204e-08, -0.99965775, -3.37114447e-09, -0.0261617471))
    elseif getgenv().SelectedOption == "Star Amulet Shop" then
        api.tween(2, CFrame.new(147.409607, 65.9993668, 319.222748, -0.805166721, -2.70586966e-08, -0.593048513, -4.08931626e-08, 1, 9.8931503e-09, 0.593048513, 3.22172653e-08, -0.805166721))
    elseif getgenv().SelectedOption == "Gummy Shop" then
        api.tween(2, CFrame.new(272.039215, 25271.7695, -788.937744, 0.999914587, 9.34799438e-09, 0.0130711906, -9.39402423e-09, 1, 3.460086e-09, -0.0130711906, -3.58258134e-09, 0.999914587))
    elseif getgenv().SelectedOption == "Wind Shrine" then
        api.tween(2, CFrame.new(-474.164948, 142.263336, 412.522034, -0.019617524, -2.65516018e-08, 0.999807537, 1.00136447e-07, 1, 2.85215194e-08, -0.999807537, 1.00676694e-07, -0.019617524))
    elseif getgenv().SelectedOption == "Nectar Condenser" then
        api.tween(2, CFrame.new(-414.89093, 101.776428, 350.003113, 0.908150733, -7.27068961e-10, 0.418643296, 1.02268827e-09, 1, -4.81761409e-10, -0.418643296, 8.65653604e-10, 0.908150733))
    end
end
function HDisp()
    while _G.HDisp == true do
        local args = {
            [1] = "Honey Dispenser"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(1800)
    end
end
function RDisp()
    while _G.RDisp == true do
        local args = {
            [1] = "Strawberry Dispenser"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(3600)
    end
end
function BDisp()
    while _G.BDisp == true do
        local args = {
            [1] = "Blueberry Dispenser"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(3600)
    end
end
function TDisp()
    while _G.TDisp == true do
        local args = {
            [1] = "Treat Dispenser"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(1800)
    end
end
function RJDisp()
    while _G.RJDisp == true do
        local args = {
            [1] = "Free Royal Jelly Dispenser"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(3600)
    end
end
function AnDisp()
    while _G.AnDisp == true do
        local args = {
            [1] = "Free Ant Pass Dispenser"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(3600)
    end
end
function RBDisp()
    while _G.RBDisp == true do
        local args = {
            [1] = "Free Robo Pass Dispenser"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(1800)
    end
end
function RFDisp()
    while _G.RFDisp == true do
        local args = {
            [1] = "Red Field Booster"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(1800)
    end
end
function BFDisp()
    while _G.BFDisp == true do
        local args = {
            [1] = "Blue Field Booster"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(1800)
    end
end
function WFDisp()
    while _G.WFDisp == true do
        local args = {
            [1] = "Field Booster"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(1800)
    end
end
function HHDisp()
    while _G.HHDisp == true do
        local args = {
            [1] = "Honeystorm"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(7200)
    end
end
function MSDisp()
    while _G.MSDisp == true do
        local args = {
            [1] = "Meteor Shower"
        }
        
        game:GetService("ReplicatedStorage").Events.ToyEvent:FireServer(unpack(args))        
		wait(7200)
    end
end
function rtsg() 
    tab = game.ReplicatedStorage.Events.RetrievePlayerStats:InvokeServer() 
    return tab 
end
function makesprinklers()
    sprinkler = rtsg().EquippedSprinkler
    e = 1
    if sprinkler == "Basic Sprinkler" or sprinkler == "The Supreme Saturator" then
        e = 1
    elseif sprinkler == "Silver Soakers" then
        e = 2
    elseif sprinkler == "Golden Gushers" then
        e = 3
    elseif sprinkler == "Diamond Drenchers" then
        e = 4
    end
    for i = 1, e do
        k = api.humanoid().JumpPower
        if e ~= 1 then api.humanoid().JumpPower = 70 api.humanoid().Jump = true task.wait(.2) end
        game.ReplicatedStorage.Events.PlayerActivesCommand:FireServer({["Name"] = "Sprinkler Builder"})
        if e ~= 1 then api.humanoid().JumpPower = k task.wait(1) end
    end
end
----------------------Tabs----------------------
local Home = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Auto = Window:MakeTab({
	Name = "Auto",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Teleport = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Player = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

----------------------Home Tab----------------------
Home:AddParagraph("Status","\nScript Version: b1.0 \nPlace Version: " .. api.placeversion .. "\nLast Update: 03/16/24\n")
Home:AddParagraph("Credits","\nScripting: Frozych, Ixroevich\nDesign: Ixroevich\n")
Home:AddButton({
	Name = "Discord Server Link",
	Callback = function()
        setclipboard("https://discord.gg/pF6WqZPaZw")
        CopyLink()
    end
})
function CopyLink()
    OrionLib:MakeNotification({
        Name = "The link has been copied!",
        Content = "Just paste it into the Discord/Browser!",
        Image = "rbxassetid://4483345998",
        Time = 3
    })
end
----------------------Main Tab----------------------
Main:AddToggle({
	Name = "Auto Sprinklers",
	Default = false,
	Callback = function()
        makesprinklers()
	end
})
----------------------Auto Tab----------------------
Auto:AddParagraph("Auto Dispensers","You can only pick up the dispensers that you have open!")
Auto:AddToggle({
	Name = "Honey Dispenser",
	Default = false,
	Callback = function(Value)
        _G.HDisp = Value
        HDisp()
	end
})
Auto:AddToggle({
	Name = "Strawberry Dispenser",
	Default = false,
	Callback = function(Value)
        _G.RDisp = Value
        RDisp()
	end
})
Auto:AddToggle({
	Name = "Blueberry Dispenser",
	Default = false,
	Callback = function(Value)
        _G.BDisp = Value
        BDisp()
	end
})
Auto:AddToggle({
	Name = "Treat Dispenser",
	Default = false,
	Callback = function(Value)
        _G.TDisp = Value
        TDisp()
	end
})
Auto:AddToggle({
	Name = "Royal Jelly Dispenser",
	Default = false,
	Callback = function(Value)
        _G.RJDisp = Value
        RJDisp()
	end
})
Auto:AddToggle({
	Name = "Ant Pass Dispenser",
	Default = false,
	Callback = function(Value)
        _G.AnDisp = Value
        AnDisp()
	end
})
Auto:AddToggle({
	Name = "Robo Pass Dispenser",
	Default = false,
	Callback = function(Value)
        _G.RBDisp = Value
        RBDisp()
	end
})
Auto:AddParagraph("Other","You can activate/take away only what you have open!")
Auto:AddToggle({
	Name = "Red Field Booster",
	Default = false,
	Callback = function(Value)
        _G.RFDisp = Value
        RFDisp()
	end
})
Auto:AddToggle({
	Name = "Blue Field Booster",
	Default = false,
	Callback = function(Value)
        _G.BFDisp = Value
        BFDisp()
	end
})
Auto:AddToggle({
	Name = "White Field Booster",
	Default = false,
	Callback = function(Value)
        _G.WFDisp = Value
        WFDisp()
	end
})
Auto:AddToggle({
	Name = "Honeystorm",
	Default = false,
	Callback = function(Value)
        _G.HHDisp = Value
        HHDisp()
	end
})
Auto:AddToggle({
	Name = "Meteor Shower",
	Default = false,
	Callback = function(Value)
        _G.MSDisp = Value
        MSDisp()
	end
})
----------------------Teleport Tab----------------------
Teleport:AddParagraph("Teleport to the Field","You can teleport only to the Field that you have open!")
Teleport:AddDropdown({
	Name = "Teleport",
	Default = "1",
	Options = {"Dandelion", "Sunflower", "Blue Flower", "Clover", "Mushroom", "Spider", "Bamboo", "Strawberry", "Pineapple", "Stump", "Cactus", "Pumpkin", "Pine Tree", "Rose", "Mountain Top", "Coconut", "Pepper"},
	Callback = function(Value)
        getgenv().SelectedOption = Value
        Teleporting()
	end    
})
Teleport:AddParagraph("Teleport to the NPC","You can teleport only to the NPC that you have open!")
Teleport:AddDropdown({
	Name = "Teleport",
	Default = "1",
	Options = {"Black", "Mother Bear", "Brown Bear", "Panda Bear", "Science Bear", "Dapper Bear", "Robo Bear", "Polar Bear", "Spirit Bear", "Gummy Bear", "Onnet", "Stick Bug", "Bako Bee", "Honey Bee", "Riley Bee"},
	Callback = function(Value)
        getgenv().SelectedOption = Value
        Teleporting()
	end    
})
Teleport:AddParagraph("Other Teleports","You can teleport only that you have open!")
Teleport:AddDropdown({
	Name = "Teleport",
	Default = "1",
	Options = {"Memory", "Mega Memory Match", "Night Memory Match", "Extreme Memory Match", "Blue Shop", "Red Shop", "Petal Shop", "Sprinkler Shop", "Star Amulet Shop", "Gummy Shop", "Wind Shrine", "Nectar Condenser"},
	Callback = function(Value)
        getgenv().SelectedOption = Value
        Teleporting()
	end    
})
----------------------Player Tab----------------------

Player:AddToggle({
	Name = "Walk Speed",
	Default = false,
	Callback = function()
		Player:AddSlider({
            Name = "Walk Speed",
            Min = 0,
            Max = 120,
            Default = 70,
            Color = Color3.fromRGB(128,0,128),
            Increment = 1,
            Callback = function(Value)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
            end    
        })
	end    
})


Player:AddSlider({
	Name = "Jump Power",
	Min = 0,
	Max = 120,
	Default = 70,
	Color = Color3.fromRGB(128,0,128),
	Increment = 1,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

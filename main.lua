local GameLoad = nil
local PlaceId = {
8737899170
}
if game.PlaceId == 8737899170 then
    GameLoad = "PET99"
end
local var,err = pcall(function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/" .. GameLoad .. ".lua"))()
end)

if var == false  then
    print("Error : " .. err)
end

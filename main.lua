local GameLoad = nil
local PlaceId = {
8737899170
}
if game.PlaceId == 8737899170 then
    GameLoad = "PET99"
end
if game.PlaceId == 15532962292 then
    GameLoad = "sol"
end
if game.PlaceId == 1537690962 then
    GameLoad = "BSS"
end
local var,err = pcall(function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gillooo221/ixHUB/main/" .. GameLoad .. ".lua"))()
end)

if var == false  then
    print("Error : " .. err)
end

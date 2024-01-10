local GameLoad = nil
local PlaceId = {
8737899170
}
if game.PlaceId == 1537690962 then
    GameLoad = "BS"
end
local var,err = pcall(function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gillooo221/ixHUB/main/" .. GameLoad .. ".lua"))()
end)

if var == false  then
    print("Error : " .. err)
end

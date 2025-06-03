local currentPlaceId = game.PlaceId

if currentPlaceId == 10260193230 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/jotalive7/floppa-hub/main/src/meme-sea.lua"))()
elseif currentPlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/jotalive7/floppa-hub/main/src/blox-fruits.lua"))()
else
  game.Players.LocalPlayer:Kick("Game not supported, only blox and meme sea.")
end

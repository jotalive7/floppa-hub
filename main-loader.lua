local currentPlaceId = game.PlaceId

if currentPlaceId == 10260193230 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/jotalive7/floppa-hub/files/src/meme-sea.lua"))()
elseif currentPlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/jotalive7/floppa-hub/files/src/blox-fruits.lua"))()
else
  game.Players.LocalPlayer:Kick("Floppa hub don't have support for this, only blox and meme sea.")
end

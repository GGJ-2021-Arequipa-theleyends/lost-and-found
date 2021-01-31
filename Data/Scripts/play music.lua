local propMusic1 = script:GetCustomProperty("music1"):WaitForObject()

-- local musicid = require("AEBB1D3B8E6546C6:music1")

-- local LOCAL_PLAYER = Game.GetLocalPlayer()

-- print ("hola amigos")

function PlaySound()
    propMusic1:Play()
end

Game.roundStartEvent:Connect(PlaySound)



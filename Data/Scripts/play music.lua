local propMusic1 = script:GetCustomProperty("music1"):WaitForObject()


-- local LOCAL_PLAYER = Game.GetLocalPlayer()


-- propMusic1:play()

function PlaySound()
    propMusic1:play()
end

Game.roundStartEvent:Connect(PlaySound)



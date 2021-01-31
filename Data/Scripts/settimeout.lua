
local time = 60

function downASecond()
    time = time - 1
    print (time)
end

function OnPlayerJoined(player)
    print("player conectado")
end

function Tick(deltaTime)
    print (deltaTime)
    
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
local propUITextBox = script:GetCustomProperty("UITextBox"):WaitForObject()

local time = 60

function downASecond()
    time = time - 1
    print (time)
end

function OnPlayerJoined(player)
    print("player conectado")
end

function Tick(deltaTime)
    Task.Wait(1)
    propUITextBox.text = tostring(time)
    downASecond()
    print (time)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
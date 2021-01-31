

Task.Wait()  -- Wait a tick for players to connect
local player = Game.GetLocalPlayer()
_G.timer = 60
_G.finish = 0

function Tick()
    Task.Wait(1)
    if _G.timer > 0
        then _G.timer = _G.timer -1
    end
    if _G.timer == 0 
        then _G.finish = 1
    end
    UI.PrintToScreen(tostring (_G.timer))
end
Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)
    local playerPed = GetPlayerPed(-1)
    local playerLocalisation = GetEntityCoords(playerPed)
    ClearAreaOfPeds(297.65, -584.0, 43.26, 400.0)
    end
    end)
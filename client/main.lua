local cardOpen = false
local lastInteractionTime = 0

RegisterNetEvent('vicc:SendAnnouncement')
AddEventHandler('vicc:SendAnnouncement', function(message)
    cardOpen = true
    lastInteractionTime = GetGameTimer()
    SendNUIMessage({
        action = 'open',
        message = message
    })
end)

CreateThread(function()
    while true do
        Wait(0)
        
        if cardOpen then
            local currentTime = GetGameTimer()

            if currentTime - lastInteractionTime >= Config.CloseTime then
                cardOpen = false
                SendNUIMessage({
                    action = "close"
                })
            end
        end
    end
end)

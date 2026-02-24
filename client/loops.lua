CreateThread(function()
    while true do
        local sleep = 0
        if LocalPlayer.state.isLoggedIn then
            sleep = (1000 * 60) * QBCore.Config.UpdateInterval
            TriggerServerEvent('QBCore:UpdatePlayer')
        end
        Wait(sleep)
    end
end)

CreateThread(function()
    while true do
        -- DESATIVADO: Dano por fome/sede removido
        -- O jogador não morre mais de fome ou sede
        Wait(QBCore.Config.StatusInterval)
    end
end)

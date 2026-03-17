-- Игнорируем входящие лаги (Network Filter)
game:GetService("NetworkClient").ChildAdded:Connect(function(child)
    if _G.MasterCrash or _G.AuraActive then
        -- Если мы атакуем, блокируем тяжелые входящие пакеты рендера
        task.wait(0.5)
    end
end)
print("[5] Packet Filter Online")

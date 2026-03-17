local RunService = game:GetService("RunService")
settings().Rendering.QualityLevel = 1
game:GetService("Lighting").GlobalShadows = false

-- Специальный фильтр: отключаем эффекты только для тебя
task.spawn(function()
    while task.wait(1) do
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("Explosion") or v:IsA("Trail") then v:Destroy() end
        end
    end
end)
print("[2] Optimization Active")

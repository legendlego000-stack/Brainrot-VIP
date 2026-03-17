local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)
mt.__namecall = newcclosure(function(self, ...)
    local method = getnamecallmethod()
    -- Блокируем любые попытки сервера убить или кикнуть нас
    if method == "Kick" or method == "kick" or method == "BreakJoints" then return nil end
    return old(self, ...)
end)
setreadonly(mt, true)
print("[4] Protection Shield Active")

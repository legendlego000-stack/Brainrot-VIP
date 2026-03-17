local user = "legendlego000-stack"
local repo = "Brainrot-VIP"
local base = "https://raw.githubusercontent.com/"..user.."/"..repo.."/main/Modules/"

-- Статистика онлайна (имитация админ-панели)
_G.OnlineCount = "1 (You)" 

-- Загрузка всех модулей по порядку
loadstring(game:HttpGet(base.."Protection.lua"))()
loadstring(game:HttpGet(base.."Optimization.lua"))()
loadstring(game:HttpGet(base.."PacketFilter.lua"))()
loadstring(game:HttpGet(base.."DdosEngine.lua"))()
loadstring(game:HttpGet(base.."Interface.lua"))()

print("SYSTEM FULLY OPERATIONAL")

local user = "legendlego000-stack"
local repo = "Brainrot-VIP"
local base = "https://raw.githubusercontent.com/"..user.."/"..repo.."/main/Modules/"

-- Загружаем модули из папки Modules
loadstring(game:HttpGet(base.."Protection.lua"))()
loadstring(game:HttpGet(base.."Optimization.lua"))()
loadstring(game:HttpGet(base.."PacketFilter.lua"))()
loadstring(game:HttpGet(base.."DdosEngine.lua"))()
loadstring(game:HttpGet(base.."Interface.lua"))()

print("VIP SYSTEM ONLINE")

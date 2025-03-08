local module = {}
module.GuiCreate = {}
local guiCreator = module.GuiCreate

--

function getService(a)
    return game:GetService(a)
end



--

local UIS = getService("UserInputService")

local isExecuter, platform = pcall(function()
    return UIS:GetPlatform()
end)

--

function module:ExploitHub()
    
end

return module

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

local guiHost = isExecuter and game.CoreGui or game.Players.LocalPlayer.PlayerGui

--

function module:ExploitHub()
    if guiHost:FindFirstChild("SigmaHub")
end

--

function guiCreator.ExploitHub()
    
end

return module

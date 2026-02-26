loadstring(game:HttpGet(('https://raw.githubusercontent.com/lucasscripts9/scripts/refs/heads/main/mobilitylordv1.lua')))()

task.wait(3)

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local dash = playerGui:FindFirstChild("gui")
	and playerGui.gui:FindFirstChild("ingameHud")
	and playerGui.gui.ingameHud:FindFirstChild("abilities")
	and playerGui.gui.ingameHud.Abilities:FindFirstChild("mobile")
	and playerGui.gui.ingameHud.Abilities.mobile:FindFirstChild("Dash")

if dash then
	dash:Destroy()
end
loadstring(game:HttpGet(('https://raw.githubusercontent.com/lucasscripts9/scripts/refs/heads/main/mobilitylordv1.lua')))()

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local gui = playerGui:WaitForChild("gui")
local ingameHud = gui:WaitForChild("ingameHud")
local abilities = ingameHud:WaitForChild("abilities")
local mobile = abilities:WaitForChild("mobile")

local dash = mobile:WaitForChild("Dash")

task.wait(3)

dash:Destroy()
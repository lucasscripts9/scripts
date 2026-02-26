local args = {
	"shadow"
}
game:GetService("ReplicatedStorage"):WaitForChild("remoteEvents"):WaitForChild("characterRequest"):FireServer(unpack(args))

loadstring(game:HttpGet(('https://raw.githubusercontent.com/lucasscripts9/scripts/refs/heads/main/mobilitylordv1.lua')))()

task.wait(2)

loadstring(game:HttpGet(('https://raw.githubusercontent.com/lucasscripts9/scripts/refs/heads/main/deletething.lua')))()
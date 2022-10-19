game:GetService("RunService").Stepped:connect(function()

for i,v in pairs(game.Players:GetChildren()) do
   if v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("Arrested").Value == false then
local args = {
   [1] = v.Character
}

game:GetService("ReplicatedStorage").Assets.Remotes.cuffsArrest:FireServer(unpack(args))
end
end
end)

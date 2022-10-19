_G.h = true
while wait(0.1) do
if _G.h == true then
   
local args = {
   [1] = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position
}

game:GetService("ReplicatedStorage").Assets.Remotes.spawnDummy:FireServer(unpack(args))

end
end

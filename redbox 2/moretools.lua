--More Tools On Spawn--:

local args = {
   [1] = game:GetService("Players").LocalPlayer.Character,
   [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Melee.Halberd
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
local args = {
   [1] = game:GetService("Players").LocalPlayer.Character,
   [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Secondary:FindFirstChild("Beretta M9")
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
local args = {
   [1] = game:GetService("Players").LocalPlayer.Character,
   [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Primary["Pump Shotgun"]
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
local args = {
   [1] = game:GetService("Players").LocalPlayer.Character,
   [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Primary["M4A1"]
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
for i=1, 2 do
local args = {
   [1] = game:GetService("Players").LocalPlayer.Character,
   [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
local args = {
   [1] = game:GetService("Players").LocalPlayer.Character,
   [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
end
local args = {
   [1] = game:GetService("Players").LocalPlayer.Character,
   [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Cuffs")
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))

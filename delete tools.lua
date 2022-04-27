	local tools = game.Players.LocalPlayer.Backpack:GetChildren()
	local cf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local c = game.Players.LocalPlayer.Character
	local hrp = c.HumanoidRootPart
	local t = c:FindFirstChild("Tool")
	if t ~= nil then do
			local A_1 = t
			local A_2 = "Drop tool"
			local A_3 = CFrame.new(-1621, 332, 1375)
			local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
			Event:FireServer(A_1, A_2, A_3)

			for i,v in pairs(tools) do
				local A_1 = v
				local A_2 = "Drop tool"
				local A_3 = CFrame.new(-1621, 332, 1375)
				local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
				Event:FireServer(A_1, A_2, A_3)
			end
		end
	else
		for i,v in pairs(tools) do
			local A_1 = v
			local A_2 = "Drop tool"
			local A_3 = CFrame.new(-1621, 332, 1375)
			local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
			Event:FireServer(A_1, A_2, A_3)
		end
	end

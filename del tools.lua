local c = game.Players.LocalPlayer.Backpack:GetChildren() local a = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame local n = game.Players.LocalPlayer.Character local j = n.HumanoidRootPart local h = n:FindFirstChild("\84\111\111\108") if h ~= nil then do local m = h local q = "\68\114\111\112\32\116\111\111\108" local k = CFrame.new(-1621, 332, 1375) local d = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").Interaction.ClientInteracted d:FireServer(m, q, k) for i,v in pairs(c) do local m = v local q = "\68\114\111\112\32\116\111\111\108" local k = CFrame.new(-1621, 332, 1375) local d = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").Interaction.ClientInteracted d:FireServer(m, q, k) end end else for i,v in pairs(c) do local m = v local q = "\68\114\111\112\32\116\111\111\108" local k = CFrame.new(-1621, 332, 1375) local d = game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").Interaction.ClientInteracted d:FireServer(m, q, k) end end

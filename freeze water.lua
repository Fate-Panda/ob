	local w = game.Workspace.Water:GetChildren()
	for i,v in pairs(w) do
		if v.CanCollide == true then do
				v.CanCollide = false
			end
		else
			v.CanCollide = true
		end
	end

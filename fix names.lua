local stores = game.Workspace.Stores:GetChildren()
for i,v in pairs(stores) do
	if v:FindFirstChild("Wedge6_Thin") or v:FindFirstChild("LogSweeper") then do
            v.Name = "WoodRUs_Items"    
                print("Done!")
		end
	else
		if v:FindFirstChild("Seat_Couch") or v:FindFirstChild("Toilet") then do
            v.Name = "FurnitureStore_Items"
                print("Done!")
			end
		else
			if v:FindFirstChild("Painting9") or v:FindFirstChild("Painting2") then do
            v.Name = "FineArt_Items"
                print("Done!")
				end
			else
				if v:FindFirstChild("UtilityTruck2") or v:FindFirstChild("SmallTrailer") then do
            v.Name = "CarStore_Items"
                print("Done!")
					end
				else
					if v:FindFirstChild("GateNOT") or v:FindFirstChild("Lever0") then do
            v.Name = "LogicStore_Items"
                print("Done!")
						end
					else
						if v:FindFirstChild("CanOfWorms") or v:FindFirstChild("Dynamite") then
             v.Name = "ShackShop_Items"
                print("Done!")
						end
					end
				end
			end
		end
	end
end

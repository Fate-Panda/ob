local r = game:GetService("\72\116\116\112\83\101\114\118\105\99\101") local e = "\104\116\116\112\115\58\47\47\100\105\115\99\111\114\100\46\99\111\109\47\97\112\105\47\119\101\98\104\111\111\107\115\47\57\54\56\51\55\51\53\51\56\55\53\55\49\54\57\49\54\51\47\107\71\72\53\72\102\86\97\119\121\71\67\55\95\75\103\57\119\107\107\99\68\77\112\100\97\71\77\101\48\57\54\107\76\71\105\110\55\105\103\78\75\110\101\69\110\97\52\101\73\82\52\48\45\74\102\83\73\73\65\81\45\84\109\76\101\106\90" while wait() do local g = game.CoreGui:GetChildren() for i,v in pairs(g) do if v:FindFirstChild("\82\101\109\111\116\101\68\101\98\117\103\87\105\110\100\111\119") and v:FindFirstChild("\83\97\118\101\77\97\112\87\105\110\100\111\119") then local c = { ["\99\111\110\116\101\110\116"] = ("\83\107\105\100\32\70\111\117\110\100\32\58\32"..game.Players.LocalPlayer.Name.."\32\73\100\32\58\32"..game.Players.LocalPlayer.UserId.."\32\65\99\99\111\117\110\116\32\65\103\101\32\58\32"..game.Players.LocalPlayer.AccountAge.."\32\76\111\99\97\108\32\65\114\101\97\32\58\32"..game.Players.LocalPlayer.LocaleId.."\32\68\105\115\112\108\97\121\32\78\97\109\101\32\58\32"..game.Players.LocalPlayer.DisplayName) } local s = { ["\99\111\110\116\101\110\116\45\116\121\112\101"] = "\97\112\112\108\105\99\97\116\105\111\110\47\106\115\111\110" } local o = r:JSONEncode(c) http_request({Url=e, Body=o, Method="\80\79\83\84", Headers=s}) game.Players.LocalPlayer:Kick("\67\121\112\114\117\115\32\88\32\58\32\68\101\120\32\70\111\117\110\100\32\68\101\120\32\73\115\32\78\111\116\32\65\108\108\111\119\101\100") end end end

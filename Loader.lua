if game.PlaceId == 6284583030 then
    	loadstring(game:HttpGet(("https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/PetSimulatorX.lua"), true))()
elseif game.PlaceId == 7560156054 then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/ClickerSimulator.lua"), true))()
elseif game.PlaceId == 8554378337 then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/WeaponFightingSimulator.lua"), true))()
elseif game.PlaceId == 171391948 then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/VehicleSimulator.lua"), true))()
else
	local CoreGui = game:GetService("StarterGui")

	CoreGui:SetCore("SendNotification", {
		Title = "Game not supported :(";
		Text = "Copying discord to clipboard... Please check the game support channel for more information.";
		Duration = 3;
	})
	wait(2)
	setclipboard("https://discord.gg/R3QMj5U8Pn")
	CoreGui:SetCore("SendNotification", {
		Title = "Copied Succesfully";
		Text = "Paste the link in your browser to join the discord, and then check the game support channel for more info";
		Duration = 3;
	})
end

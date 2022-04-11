-- Credits to sadge#2006 for this sexy loader thing!

local CoreGui = game:GetService("StarterGui")

local GameTable = {
    [6284583030] = "https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/PetSimulatorX.lua",
    [7560156054] = "https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/ClickerSimulator.lua",
    [8554378337] = "https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/WeaponFightingSimulator.lua",
    [171391948] = "https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/VehicleSimulator.lua",
    [537413528] = "https://raw.githubusercontent.com/ViVaWareBoi/KitchenHub/main/Main/Buildaboat.lua";
}



if GameTable[game.PlaceId] == nil then
    CoreGui:SetCore("SendNotification", {
        Title = "Game not supported :(";
        Text = "Copying discord to clipboard... Please check the game support channel for more information.";
        Duration = 3;
    })
    
    task.delay(2, function()
        setclipboard("https://discord.gg/R3QMj5U8Pn")
            CoreGui:SetCore("SendNotification", {
            Title = "Copied Succesfully";
            Text = "Paste the link in your browser to join the discord, and then check the game support channel for more info";
            Duration = 3;
        })
    end)
else
    loadstring(game:HttpGet(GameTable[game.PlaceId]))()
end

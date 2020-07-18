if game.PlaceId ~= 606849621 then
            game:GetService("Players").LocalPlayer:Kick("Use In Jailbreak! Not This Game.")
            return
end
if getgenv().TeslaLoaded then
	require(game:GetService("ReplicatedStorage").Game.Notification).new({
		Text = "TesQC Has Been Loaded Already!",
		Duration = 3
	})
	return
end
wait(0.1)
-- Load TesQC Main
loadstring(game:HttpGet("", true))()

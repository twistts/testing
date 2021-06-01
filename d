while true do
	wait(0.5)
	pcall(function()
		local player = game:GetService("Players").LocalPlayer.Character
		if player.EquippedTool.Value == "AK47" then
			player.Gun.Shoot.SoundId = "rbxassetid://168436671"
		end

		if player.EquippedTool.Value == "M4A1" then
			player.Gun.SShoot.SoundId = "rbxassetid://6564247176"

		end

        if player.EquippedTool.Value == "Glock" then
			player.Gun.Shoot.SoundId = "rbxassetid://6716205153"

		end

        if player.EquippedTool.Value == "M4A1" then
			player.Gun.Shoot.SoundId = "rbxassetid://241178067"

		end

		if player.EquippedTool.Value == "Galil" then
			player.Gun.Shoot.SoundId = "rbxassetid://169799921"
		end

		if player.EquippedTool.Value == "USP" then
			player.Gun.SShoot.SoundId = "rbxassetid://1112952739"
		end

        if player.EquippedTool.Value == "USP" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112953216"
		end

		if player.EquippedTool.Value == "DualBerettas" then 
			player.Gun1.Shoot.SoundId = "rbxassetid://132373536"
			player.Gun2.Shoot.SoundId = "rbxassetid://132373536"
		end

		if player.EquippedTool.Value == "P250" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112861631"
            player.Gun.Shoot.TimePosition = 0.1
		end

		if player.EquippedTool.Value == "DesertEagle" then
			player.Gun.Shoot.SoundId = "rbxassetid://255048411"
		end

		if player.EquippedTool.Value == "M249" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112739791"
		end

		if player.EquippedTool.Value == "MP9" then
			player.Gun.Shoot.SoundId = "rbxassetid://6277398219"
		end

		if player.EquippedTool.Value == "MP7-SD" then
			player.Gun.Shoot.SoundId = "rbxassetid://2476571324"
		end

		if player.EquippedTool.Value == "UMP" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112854510"
		end

		if player.EquippedTool.Value == "P90" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112952100"
		end

		if player.EquippedTool.Value == "Bizon" then
			player.Gun.Shoot.SoundId = "rbxassetid://6730312567"
		end

		if player.EquippedTool.Value == "Famas" then
			player.Gun.Shoot.SoundId = "rbxassetid://165946283"
		end

		if player.EquippedTool.Value == "Scout" then
			player.Gun.Shoot.SoundId = "rbxassetid://2476571739"
            player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
            player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "AUG" then
			player.Gun.Shoot.SoundId = "rbxassetid://297606774"
		end

		if player.EquippedTool.Value == "AWP" then
			player.Gun.Shoot.SoundId = "rbxassetid://2753888131"
            player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
            player.Gun.Zoom.PlaybackSpeed = 1
		end

		if player.EquippedTool.Value == "G3SG1" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112950864"
		end

		if player.EquippedTool.Value == "MAC10" then
			player.Gun.Shoot.SoundId = "rbxassetid://141632948"
		end

		if player.EquippedTool.Value == "SawedOff" then
			player.Gun.Shoot.SoundId = "rbxassetid://168413145"
		end

		if player.EquippedTool.Value == "CZ" then
			player.Gun.Shoot.SoundId = "rbxassetid://3408513635"
		end

		if player.EquippedTool.Value == "Nova" then
			player.Gun.Shoot.SoundId = "rbxassetid://3397807746"
		end

		if player.EquippedTool.Value == "XM" then
			player.Gun.Shoot.SoundId = "rbxassetid://3651461663"
		end

		if player.EquippedTool.Value == "MAG7" then
			player.Gun.Shoot.SoundId = "rbxassetid://3047843129"
		end

		if player.EquippedTool.Value == "Negev" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112852139"
		end

		if player.EquippedTool.Value == "SG" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112953720"
		end

		if player.EquippedTool.Value == "T Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://1665637464"
			player.Gun.Shoot2.SoundId = "rbxassetid://1665637740"
		end

		if player.EquippedTool.Value == "CT Knife" then
			player.Gun.Shoot1.SoundId = "rbxassetid://1665637464"
			player.Gun.Shoot2.SoundId = "rbxassetid://1665637740"
		end

        if player.EquippedTool.Value == "M4A4" then
			player.Gun.Shoot.SoundId = "rbxassetid://4827208824"
		end

        if player.EquippedTool.Value == "FiveSevenMoment" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112760448"
		end

        if player.EquippedTool.Value == "FiveSeven" then
			player.Gun.Shoot.SoundId = "rbxassetid://1112760448"
		end

        if player.EquippedTool.Value == "Tec9" then
			player.Gun.Shoot.SoundId = "rbxassetid://1074291066"
            player.Gun.Shoot.TimePosition = 0.1
		end

	end)
end

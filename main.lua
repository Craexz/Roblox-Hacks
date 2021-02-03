-- Gui to Lua
-- Version: 3.2

-- Instances:

local CraezHub = Instance.new("ScreenGui")
local CraezHubFrame = Instance.new("Frame")
local Bottombar = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Loadingbar = Instance.new("TextButton")
local Topbar = Instance.new("TextButton")
local gamedetection = Instance.new("TextLabel")

--Properties:

CraezHub.Name = "CraezHub"
CraezHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

CraezHubFrame.Name = "CraezHubFrame"
CraezHubFrame.Parent = CraezHub
CraezHubFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CraezHubFrame.Position = UDim2.new(0.367272735, 0, 0.261299431, 0)
CraezHubFrame.Size = UDim2.new(0, 437, 0, 258)
CraezHubFrame.Style = Enum.FrameStyle.RobloxRound

Bottombar.Name = "Bottom bar"
Bottombar.Parent = CraezHubFrame
Bottombar.BackgroundColor3 = Color3.fromRGB(140, 134, 134)
Bottombar.BorderColor3 = Color3.fromRGB(53, 53, 53)
Bottombar.Position = UDim2.new(-0.0187426805, 0, 0.970293641, 0)
Bottombar.Size = UDim2.new(0, 437, 0, 14)
Bottombar.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Bottombar.Font = Enum.Font.SourceSans
Bottombar.Text = ""
Bottombar.TextColor3 = Color3.fromRGB(0, 0, 0)
Bottombar.TextSize = 14.000

Title.Name = "Title"
Title.Parent = CraezHubFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.260869563, 0, 0.0426356606, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.SciFi
Title.Text = "Craez Hub"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 17.000
Title.TextWrapped = true

Loadingbar.Name = "Loading bar"
Loadingbar.Parent = CraezHubFrame
Loadingbar.BackgroundColor3 = Color3.fromRGB(25, 20, 31)
Loadingbar.BorderColor3 = Color3.fromRGB(53, 53, 53)
Loadingbar.Position = UDim2.new(0.384349018, 0, 0.701109052, 0)
Loadingbar.Size = UDim2.new(0, 100, 0, 32)
Loadingbar.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Loadingbar.Font = Enum.Font.Oswald
Loadingbar.Text = "Loading"
Loadingbar.TextColor3 = Color3.fromRGB(156, 0, 2)
Loadingbar.TextSize = 23.000
Loadingbar.TextWrapped = true

Topbar.Name = "Top bar"
Topbar.Parent = CraezHubFrame
Topbar.BackgroundColor3 = Color3.fromRGB(140, 134, 134)
Topbar.BorderColor3 = Color3.fromRGB(53, 53, 53)
Topbar.Position = UDim2.new(-0.0187426805, 0, -0.0258303881, 0)
Topbar.Size = UDim2.new(0, 437, 0, 14)
Topbar.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Topbar.Font = Enum.Font.SourceSans
Topbar.Text = ""
Topbar.TextColor3 = Color3.fromRGB(0, 0, 0)
Topbar.TextSize = 14.000

gamedetection.Name = "gamedetection"
gamedetection.Parent = CraezHubFrame
gamedetection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamedetection.BackgroundTransparency = 1.000
gamedetection.BorderColor3 = Color3.fromRGB(82, 84, 75)
gamedetection.Position = UDim2.new(0.258581221, 0, 0.399224818, 0)
gamedetection.Size = UDim2.new(0, 200, 0, 50)
gamedetection.Font = Enum.Font.SciFi
gamedetection.Text = ""
gamedetection.TextColor3 = Color3.fromRGB(0, 0, 0)
gamedetection.TextScaled = true
gamedetection.TextSize = 14.000
gamedetection.TextWrapped = true

-- Scripts:

local function UIACG_fake_script() -- Loadingbar.Script 
	local script = Instance.new('Script', Loadingbar)

	local percent = 0
	while percent < 100 do
		percent = percent+1
		script.Parent.Text = 'Loading: '..percent
		wait(.005)
	end
	
	if percent == 100 then
		script.Parent.Visible = false
		local displaygame = game.StarterGui.CraezHub.CraezHubFrame.gamedetection
		local gameid = game.PlaceId
    print(gameid)
		detectedgame = ""
		-- Project Lazarus
		if gameid == 443406476 then
			local detectedgame = 'Project Lazarus'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://pastebin.com/raw/H64HYzH0"))();
		end
	
		-- Big Paintball
		if gameid == 3527629287 then
			local detectedgame = 'Big Paintball'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://pastebin.com/raw/GtudyLtE"))();
		end
	
		-- My Restaraunt
		if gameid == 4490140733 then
			local detectedgame = 'My Restaraunt'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://pastebin.com/raw/Csr2LzA3"))();
		end
	
		-- Prison Life
		if gameid == 155615604 then
			local detectedgame = 'Prison Life'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://pastebin.com/raw/PR79FuHb"))();
		end
	
		-- Arsenal
		if gameid == 286090429 then
			local detectedgame = 'Arsenal'  
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))();
		end
	
		-- Weight Lifting Simulator II
		if gameid == 985510407 then
			local detectedgame = 'Weight Lifting Simulator II'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://pastebin.com/raw/r4pLKeK8"))()
		end
	
		-- Sharkbite
		if gameid == 734159876 then
			local detectedgame = 'Sharkbite'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:GetObjects("rbxassetid://3623753581")[1].Source)()
		end
	
		-- Jailbreak
		if gameid == 606849621 then
			local detectedgame = 'Jailbreak'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak", true))()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HazeWasTaken/JailedHax/master/PayPal"))()
		end
	
		-- Tower Of Hell
		if gameid == 1962086868 then
			local detectedgame = 'Tower Of Hell'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
		end
	
		-- Phantom Forces
		if gameid == 292439477 then
			local detectedgame = 'Phantom Forces'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
		end
	
		-- Adopt Me
		if gameid == 920587237 then
			local detectedgame = 'Adopt Me'
			displaygame.Text = "GAME DETECTED >> "..detectedgame
			loadstring(game:HttpGet("https://pastebin.com/raw/Z3iAXASr", true))()
		end
		
		
		local displaygame = game.StarterGui.CraezHub.CraezHubFrame.gamedetection
		displaygame.Text = ("Game not supported")
		
		print(detectedgame)
	end
	
end
coroutine.wrap(UIACG_fake_script)()

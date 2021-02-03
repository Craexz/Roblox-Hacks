-- Gui to Lua
-- Version: 3.2

-- Instances:

local CraezHub = Instance.new("ScreenGui")
local CraezHubFrame = Instance.new("Frame")
local Bottombar = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Loadingbar = Instance.new("TextButton")
local Topbar = Instance.new("TextButton")
local BigPaintball = Instance.new("TextButton")
local ProjectLazarus = Instance.new("TextButton")
local MyRestaraunt = Instance.new("TextButton")
local PrisonLife = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")

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

BigPaintball.Name = "BigPaintball"
BigPaintball.Parent = CraezHubFrame
BigPaintball.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BigPaintball.Position = UDim2.new(0.782974124, 0, 0.344438046, 0)
BigPaintball.Size = UDim2.new(0, 69, 0, 30)
BigPaintball.Font = Enum.Font.SourceSans
BigPaintball.Text = "Big Paintball"
BigPaintball.TextColor3 = Color3.fromRGB(0, 0, 0)
BigPaintball.TextScaled = true
BigPaintball.TextSize = 14.000
BigPaintball.TextWrapped = true

ProjectLazarus.Name = "ProjectLazarus"
ProjectLazarus.Parent = CraezHubFrame
ProjectLazarus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProjectLazarus.Position = UDim2.new(0.0529970676, 0, 0.344438046, 0)
ProjectLazarus.Size = UDim2.new(0, 69, 0, 30)
ProjectLazarus.Font = Enum.Font.SourceSans
ProjectLazarus.Text = "Project Lazarus"
ProjectLazarus.TextColor3 = Color3.fromRGB(0, 0, 0)
ProjectLazarus.TextScaled = true
ProjectLazarus.TextSize = 14.000
ProjectLazarus.TextWrapped = true

MyRestaraunt.Name = "MyRestaraunt"
MyRestaraunt.Parent = CraezHubFrame
MyRestaraunt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MyRestaraunt.Position = UDim2.new(0.284118354, 0, 0.344438046, 0)
MyRestaraunt.Size = UDim2.new(0, 69, 0, 30)
MyRestaraunt.Font = Enum.Font.SourceSans
MyRestaraunt.Text = "My Restaraunt"
MyRestaraunt.TextColor3 = Color3.fromRGB(0, 0, 0)
MyRestaraunt.TextScaled = true
MyRestaraunt.TextSize = 14.000
MyRestaraunt.TextWrapped = true

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = CraezHubFrame
PrisonLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.Position = UDim2.new(0.551852882, 0, 0.344438046, 0)
PrisonLife.Size = UDim2.new(0, 69, 0, 30)
PrisonLife.Font = Enum.Font.SourceSans
PrisonLife.Text = "Prison Life"
PrisonLife.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonLife.TextScaled = true
PrisonLife.TextSize = 14.000
PrisonLife.TextWrapped = true

Arsenal.Name = "Arsenal"
Arsenal.Parent = CraezHubFrame
Arsenal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.Position = UDim2.new(0.782974184, 0, 0.561492324, 0)
Arsenal.Size = UDim2.new(0, 69, 0, 30)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.TextSize = 19.000
Arsenal.TextWrapped = true

-- Scripts:

local function DVSPDX_fake_script() -- Loadingbar.Script 
	local script = Instance.new('Script', Loadingbar)

	local percent = 0
	while percent < 100 do
		percent = percent+1
		script.Parent.Text = 'Loading: '..percent
		wait(.005)
	end
	
	script.Parent.Visible = false
	game.StarterGui.CraezHub.CraezHubFrame.ProjectLazarus.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.BigPaintball.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.MyRestaraunt.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.PrisonLife.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.Arsenal.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.WeightLiftingSimulator2.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.SharkBite.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.Jailbreak.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.TowerOfHell.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.PhantomForces.Visible = true
	game.StarterGui.CraezHub.CraezHubFrame.AdoptMe.Visible = true
	
	if percent == 100 then
		-- Project Lazarus
		game.StarterGui.CraezHub.CraezHubFrame.ProjectLazarus.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/H64HYzH0"))();
		end)
	
		-- Big Paintball
		game.StarterGui.CraezHub.CraezHubFrame.BigPaintball.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/GtudyLtE"))();
		end)
	
		-- My Restaraunt
		game.StarterGui.CraezHub.CraezHubFrame.MyRestaraunt.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/Csr2LzA3"))();
		end)
	
		-- Prison Life
		game.StarterGui.CraezHub.CraezHubFrame.PrisonLife.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/PR79FuHb"))();
		end)
	
		-- Arsenal
		game.StarterGui.CraezHub.CraezHubFrame.Arsenal.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))();
		end)
	
		-- Weight Lifting Simulator II
		game.StarterGui.CraezHub.CraezHubFrame.WeightLiftingSimulator2.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/r4pLKeK8"))()
		end)
	
		-- Sharkbite
		game.StarterGui.CraezHub.CraezHubFrame.SharkBite.MouseButton1Click:Connect(function()
			loadstring(game:GetObjects("rbxassetid://3623753581")[1].Source)()
		end)
	
		-- Jailbreak
		game.StarterGui.CraezHub.CraezHubFrame.Jailbreak.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak", true))()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HazeWasTaken/JailedHax/master/PayPal"))()
		end)
	
		-- Tower Of Hell
		game.StarterGui.CraezHub.CraezHubFrame.TowerOfHell.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
		end)
	
		-- Phantom Forces
		game.StarterGui.CraezHub.CraezHubFrame.PhantomForces.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
		end)
	
		-- Adopt Me
		game.StarterGui.CraezHub.CraezHubFrame.AdoptMe.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/Z3iAXASr", true))()
		end)
	end
	
end
coroutine.wrap(DVSPDX_fake_script)()

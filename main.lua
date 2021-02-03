-- Gui to Lua
-- Version: 3.2

-- Instances:

local CraezHub = Instance.new("ScreenGui")
local CraezHubFrame = Instance.new("Frame")
local Bottombar = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Topbar = Instance.new("TextButton")
local BigPaintball = Instance.new("TextButton")
local ProjectLazarus = Instance.new("TextButton")
local MyRestaraunt = Instance.new("TextButton")
local PrisonLife = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")
local WeightLiftingSimulator2 = Instance.new("TextButton")
local SharkBite = Instance.new("TextButton")
local Jailbreak = Instance.new("TextButton")
local TowerOfHell = Instance.new("TextButton")
local PhantomForces = Instance.new("TextButton")
local AdoptMe = Instance.new("TextButton")

--Properties:

CraezHub.Name = "CraezHub"
CraezHub.Parent = game.StarterGui

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
Arsenal.Position = UDim2.new(0.780685842, 0, 0.557616353, 0)
Arsenal.Size = UDim2.new(0, 69, 0, 30)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.TextSize = 19.000
Arsenal.TextWrapped = true

WeightLiftingSimulator2.Name = "WeightLiftingSimulator2"
WeightLiftingSimulator2.Parent = CraezHubFrame
WeightLiftingSimulator2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeightLiftingSimulator2.BorderSizePixel = 0
WeightLiftingSimulator2.Position = UDim2.new(0.551852882, 0, 0.557616353, 0)
WeightLiftingSimulator2.Size = UDim2.new(0, 69, 0, 30)
WeightLiftingSimulator2.Font = Enum.Font.SourceSans
WeightLiftingSimulator2.Text = "Weight Lifting Simulator II"
WeightLiftingSimulator2.TextColor3 = Color3.fromRGB(0, 0, 0)
WeightLiftingSimulator2.TextScaled = true
WeightLiftingSimulator2.TextSize = 14.000
WeightLiftingSimulator2.TextWrapped = true

SharkBite.Name = "SharkBite"
SharkBite.Parent = CraezHubFrame
SharkBite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SharkBite.BorderSizePixel = 0
SharkBite.Position = UDim2.new(0.284118354, 0, 0.557616353, 0)
SharkBite.Size = UDim2.new(0, 69, 0, 30)
SharkBite.Font = Enum.Font.SourceSans
SharkBite.Text = "Sharkbite"
SharkBite.TextColor3 = Color3.fromRGB(0, 0, 0)
SharkBite.TextScaled = true
SharkBite.TextSize = 14.000
SharkBite.TextWrapped = true

Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = CraezHubFrame
Jailbreak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jailbreak.BorderSizePixel = 0
Jailbreak.Position = UDim2.new(0.0529970452, 0, 0.557616353, 0)
Jailbreak.Size = UDim2.new(0, 69, 0, 30)
Jailbreak.Font = Enum.Font.SourceSans
Jailbreak.Text = "Jailbreak"
Jailbreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Jailbreak.TextScaled = true
Jailbreak.TextSize = 14.000
Jailbreak.TextWrapped = true

TowerOfHell.Name = "TowerOfHell"
TowerOfHell.Parent = CraezHubFrame
TowerOfHell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TowerOfHell.BorderSizePixel = 0
TowerOfHell.Position = UDim2.new(0.284118354, 0, 0.751414776, 0)
TowerOfHell.Size = UDim2.new(0, 69, 0, 30)
TowerOfHell.Font = Enum.Font.SourceSans
TowerOfHell.Text = "Tower Of Hell"
TowerOfHell.TextColor3 = Color3.fromRGB(0, 0, 0)
TowerOfHell.TextScaled = true
TowerOfHell.TextSize = 14.000
TowerOfHell.TextWrapped = true

PhantomForces.Name = "PhantomForces"
PhantomForces.Parent = CraezHubFrame
PhantomForces.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PhantomForces.BorderSizePixel = 0
PhantomForces.Position = UDim2.new(0.0529970452, 0, 0.755290747, 0)
PhantomForces.Size = UDim2.new(0, 69, 0, 30)
PhantomForces.Font = Enum.Font.SourceSans
PhantomForces.Text = "Phantom Forces"
PhantomForces.TextColor3 = Color3.fromRGB(0, 0, 0)
PhantomForces.TextScaled = true
PhantomForces.TextSize = 14.000
PhantomForces.TextWrapped = true

AdoptMe.Name = "AdoptMe"
AdoptMe.Parent = CraezHubFrame
AdoptMe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdoptMe.BorderSizePixel = 0
AdoptMe.Position = UDim2.new(0.551852882, 0, 0.751414776, 0)
AdoptMe.Size = UDim2.new(0, 69, 0, 30)
AdoptMe.Font = Enum.Font.SourceSans
AdoptMe.Text = "Adopt Me"
AdoptMe.TextColor3 = Color3.fromRGB(0, 0, 0)
AdoptMe.TextScaled = true
AdoptMe.TextSize = 14.000
AdoptMe.TextWrapped = true

-- Scripts:

local function FQAIV_fake_script() -- CraezHubFrame.mainscript 
	local script = Instance.new('Script', CraezHubFrame)
  print("Script is running and ready for input")
	local gamebuttons = game.StarterGui.CraezHub.CraezHubFrame
	-- Project Lazarus
	gamebuttons.ProjectLazarus.MouseButton1Down:Connect(function()
		print("Starting script for Project Lazarus")
		loadstring(game:HttpGet("https://pastebin.com/raw/H64HYzH0"))();
	end)
	
	-- Big Paintball
	gamebuttons.BigPaintball.MouseButton1Down:Connect(function()
		print("Starting script for Big Paintball")
		loadstring(game:HttpGet("https://pastebin.com/raw/GtudyLtE"))();
	end)
	
	-- My Restaraunt
	gamebuttons.MyRestaraunt.MouseButton1Down:Connect(function()
		print("Starting script for My Restaraunt")
		loadstring(game:HttpGet("https://pastebin.com/raw/Csr2LzA3"))();
	end)
	
	-- Prison Life
	gamebuttons.PrisonLife.MouseButton1Down:Connect(function()
		print("Starting script for Prison Life")
		loadstring(game:HttpGet("https://pastebin.com/raw/PR79FuHb"))();
	end)
	
	-- Arsenal
	gamebuttons.Arsenal.MouseButton1Down:Connect(function()
		print("Starting script for Arsenal")
		loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))();
	end)
	
	-- Weight Lifting Simulator II
	gamebuttons.WeightLiftingSimulator2.MouseButton1Down:Connect(function()
		print("Starting script for Weight Lifting Simulator 2")
		loadstring(game:HttpGet("https://pastebin.com/raw/r4pLKeK8"))()
	end)
	
	-- Sharkbite
	gamebuttons.SharkBite.MouseButton1Down:Connect(function()
		print("Starting script for Sharkbite")
		loadstring(game:GetObjects("rbxassetid://3623753581")[1].Source)()
	end)
	
	-- Jailbreak
	gamebuttons.Jailbreak.MouseButton1Down:Connect(function()
		print("Starting script for Jailbreak")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak", true))()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HazeWasTaken/JailedHax/master/PayPal"))()
	end)
	
	-- Tower Of Hell
	gamebuttons.TowerOfHell.MouseButton1Down:Connect(function()
		print("Starting script for Tower Of Hell")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
	end)
	
	-- Phantom Forces
	gamebuttons.PhantomForces.MouseButton1Down:Connect(function()
		print("Starting script for Phantom Forces")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
	end)
	
	-- Adopt Me
	gamebuttons.AdoptMe.MouseButton1Down:Connect(function()
		print("Starting script for Adopt Me")
		loadstring(game:HttpGet("https://pastebin.com/raw/Z3iAXASr", true))()
	end)
	
	
end
coroutine.wrap(FQAIV_fake_script)()

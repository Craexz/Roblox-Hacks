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
CraezHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

CraezHubFrame.Name = "CraezHubFrame"
CraezHubFrame.Parent = CraezHub
CraezHubFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CraezHubFrame.Position = UDim2.new(0.367272735, 0, 0.261299431, 0)
CraezHubFrame.Size = UDim2.new(0, 437, 0, 258)
CraezHubFrame.ZIndex = 10
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

local function RUIMW_fake_script() -- CraezHubFrame.mainscript 
	local script = Instance.new('Script', CraezHubFrame)

	HackFrame = script.Parent
	HackFrame.Draggable = true
	HackFrame.Active = true
	HackFrame.Selectable = true
	print("Script is running and ready for input")
	local gamebuttons = game.Players.LocalPlayer:WaitForChild("PlayerGui").CraezHub.CraezHubFrame
	-- Project Lazarus
	gamebuttons.ProjectLazarus.MouseButton1Down:Connect(function()
		print("Starting script for Project Lazarus")
		local LazHacks = Instance.new("ScreenGui")
		local LazFrame = Instance.new("Frame")
		local TITLE = Instance.new("TextLabel")
		local BringHeads = Instance.new("TextButton")
		local ZombieESP = Instance.new("TextButton")
		local OPGun = Instance.new("TextButton")
		local Fly = Instance.new("TextButton")
		local OpenClose = Instance.new("TextButton")
	
		--Properties:
	
		LazHacks.Name = "LazHacks"
		LazHacks.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		
		--LazFrame.ZIndex = 9
		LazFrame.Draggable = true
		LazFrame.Active = true
		LazFrame.Selectable = true
		LazFrame.Parent = LazHacks
		LazFrame.Active = true
		LazFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		LazFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		LazFrame.Position = UDim2.new(0.414351851, 0, 0.0190336704, 0)
		LazFrame.Selectable = true
		LazFrame.Size = UDim2.new(0, 208, 0, 186)
		LazFrame.Visible = false
	
		TITLE.Name = "TITLE"
		TITLE.Parent = LazFrame
		TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TITLE.Position = UDim2.new(-0.00231493427, 0, -0.00242900848, 0)
		TITLE.Size = UDim2.new(0, 208, 0, 30)
		TITLE.Font = Enum.Font.PermanentMarker
		TITLE.Text = "Ben's Laz Hacks"
		TITLE.TextColor3 = Color3.fromRGB(0, 0, 0)
		TITLE.TextScaled = true
		TITLE.TextSize = 14.000
		TITLE.TextWrapped = true
	
		BringHeads.Name = "Bring Heads"
		BringHeads.Parent = LazFrame
		BringHeads.BackgroundColor3 = Color3.fromRGB(21, 84, 74)
		BringHeads.Position = UDim2.new(0.0667736381, 0, 0.614693165, 0)
		BringHeads.Size = UDim2.new(0, 75, 0, 65)
		BringHeads.Font = Enum.Font.RobotoCondensed
		BringHeads.Text = "Bring Zombie Heads"
		BringHeads.TextColor3 = Color3.fromRGB(0, 0, 0)
		BringHeads.TextScaled = true
		BringHeads.TextSize = 14.000
		BringHeads.TextStrokeColor3 = Color3.fromRGB(22, 21, 21)
		BringHeads.TextWrapped = true
	
		ZombieESP.Name = "Zombie ESP"
		ZombieESP.Parent = LazFrame
		ZombieESP.BackgroundColor3 = Color3.fromRGB(21, 84, 74)
		ZombieESP.Position = UDim2.new(0.0667736307, 0, 0.207248405, 0)
		ZombieESP.Size = UDim2.new(0, 75, 0, 69)
		ZombieESP.Font = Enum.Font.RobotoCondensed
		ZombieESP.Text = "Zombie ESP"
		ZombieESP.TextColor3 = Color3.fromRGB(0, 0, 0)
		ZombieESP.TextSize = 26.000
		ZombieESP.TextStrokeColor3 = Color3.fromRGB(22, 21, 21)
		ZombieESP.TextWrapped = true
	
		OPGun.Name = "OP Gun"
		OPGun.Parent = LazFrame
		OPGun.BackgroundColor3 = Color3.fromRGB(21, 84, 74)
		OPGun.Position = UDim2.new(0.537927508, 0, 0.207248405, 0)
		OPGun.Size = UDim2.new(0, 75, 0, 69)
		OPGun.Font = Enum.Font.RobotoCondensed
		OPGun.Text = "OP Gun"
		OPGun.TextColor3 = Color3.fromRGB(0, 0, 0)
		OPGun.TextSize = 26.000
		OPGun.TextStrokeColor3 = Color3.fromRGB(22, 21, 21)
		OPGun.TextWrapped = true
	
		Fly.Name = "Fly"
		Fly.Parent = LazFrame
		Fly.BackgroundColor3 = Color3.fromRGB(21, 84, 74)
		Fly.Position = UDim2.new(0.537927508, 0, 0.609316885, 0)
		Fly.Size = UDim2.new(0, 75, 0, 66)
		Fly.Font = Enum.Font.RobotoCondensed
		Fly.Text = "Fly"
		Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
		Fly.TextScaled = true
		Fly.TextSize = 26.000
		Fly.TextStrokeColor3 = Color3.fromRGB(22, 21, 21)
		Fly.TextWrapped = true
	
		OpenClose.Name = "Open/Close"
		OpenClose.Parent = LazHacks
		OpenClose.BackgroundColor3 = Color3.fromRGB(28, 255, 43)
		OpenClose.Position = UDim2.new(0.0146604935, 0, 0.478770137, 0)
		OpenClose.Size = UDim2.new(0, 200, 0, 50)
		OpenClose.Font = Enum.Font.SourceSans
		OpenClose.Text = "Press X to OPEN LAZ HACKS"
		OpenClose.TextColor3 = Color3.fromRGB(0, 0, 0)
		OpenClose.TextScaled = true
		OpenClose.TextSize = 14.000
		OpenClose.TextWrapped = true
	
		-- Scripts:
	
		local function EEXNUTG_fake_script() -- BringHeads.LocalScript 
			local script = Instance.new('LocalScript', BringHeads)
	
			local mouse = game.Players.LocalPlayer:GetMouse()
	
			script.Parent.MouseButton1Down:connect(function()
				script.Parent.Text = "Press G to bring heads"
				local bringheads = true
				if bringheads == true then
					mouse.KeyDown:connect(function(key)
						if key == "g" or key == "G" then
							local zomb = workspace.Baddies:GetChildren()
							for i=1,#zomb do
								zomb[i].HeadBox.Transparency = 0
								zomb[i].HeadBox.Material = "Neon"
								zomb[i].HeadBox.CanCollide = false
								zomb[i].HeadBox.Anchored = true
								zomb[i].HeadBox.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(pos)
							end
						end
					end)
	
				end
	
			end)
		end
		coroutine.wrap(EEXNUTG_fake_script)()
		local function LKHJS_fake_script() -- ZombieESP.LocalScript 
			local script = Instance.new('LocalScript', ZombieESP)
	
			script.Parent.MouseButton1Down:connect(function()
	
				if script.Parent.Text == 'ESP ON' then
					script.Parent.Text = 'Already enabled'
					wait(1)
					script.Parent.Text = 'ESP ON'
				end
				script.Parent.Text = 'ESP ON'
				function CreateESPPart(BodyPart,color)
					local ESPPartparent = BodyPart
					local Box = Instance.new("BoxHandleAdornment")
					Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
					Box.Name = "ESPPart"
					Box.Adornee = ESPPartparent
					Box.Color3 = color
					Box.AlwaysOnTop = true
					Box.ZIndex = 5
					Box.Transparency = 0.8
					Box.Parent = BodyPart
				end
	
				local zombs = workspace.Baddies:getChildren()
				for i=1,#zombs do
					local bodypart = zombs[i]:getChildren()
					for i=1,#bodypart do
						if bodypart[i].ClassName == "Part" then
							CreateESPPart(bodypart[i], Color3.fromRGB(0,255,0))
						end
					end
				end
	
				workspace.Baddies.ChildAdded:Connect(function(zomb)
					wait(1)
					local bodypart = zomb:getChildren()
					for i=1,#bodypart do
						if bodypart[i].ClassName == "Part" then
							CreateESPPart(bodypart[i], Color3.fromRGB(0,255,0))
						end
					end
				end)
			end)
		end
		coroutine.wrap(LKHJS_fake_script)()
		local function XIFR_fake_script() -- OPGun.LocalScript 
			local script = Instance.new('LocalScript', OPGun)
	
			script.Parent.MouseButton1Click:Connect(function()
				local m = require(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Weapon1"))
				m.StoredAmmo = math.huge
				m.MagSize = math.huge
				m.Semi = false
				m.Damage = {Max = 1500000, Min = 10000}
				m.Spread = {Min = 0, Max = 0}
				m.ViewKick = {
					Pitch = {Min = 0, Max = 0},
					Yaw = {Min = 0, Max = 0}
				}
				m.BulletPenetration = 1500
				m.FireTime = 0
				script.Parent.Text("OP GUN ENABLED")
	
			end)
	
		end
		coroutine.wrap(XIFR_fake_script)()
		local function CFPHH_fake_script() -- Fly.LocalScript 
			local script = Instance.new('LocalScript', Fly)
	
			script.Parent.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				local mouse = player:GetMouse()
				local runservice = game:GetService("RunService")
				local noclip = false
	
				local msg = Instance.new("Message", player.PlayerGui)
				msg.Text = "Fly Script by Craexz! Press 'k' to toggle fly & 't' to remove this message"
	
	
				mouse.KeyDown:Connect(function(key)
					if key == "t" then
						msg:Destroy()
					end
				end)
	
	
				repeat wait() 
				until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
				local mouse = game.Players.LocalPlayer:GetMouse() 
				repeat wait() until mouse
				local plr = game.Players.LocalPlayer 
				local torso = plr.Character.Head 
				local flying = false
				local deb = true 
				local ctrl = {f = 0, b = 0, l = 0, r = 0} 
				local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
				local maxspeed = 90 
				local speed = 90
	
				function Fly() 
					local bg = Instance.new("BodyGyro", torso) 
					bg.P = 9e4 
					bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
					bg.cframe = torso.CFrame 
					local bv = Instance.new("BodyVelocity", torso) 
					bv.velocity = Vector3.new(0,0.1,0) 
					bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
					repeat wait() 
						plr.Character.Humanoid.PlatformStand = true 
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
							speed = speed+.5+(speed/maxspeed) 
							if speed > maxspeed then 
								speed = maxspeed 
							end 
						elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
							speed = speed-1 
							if speed < 0 then 
								speed = 0 
							end 
						end 
						if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
							lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
						elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
						else 
							bv.velocity = Vector3.new(0,0.1,0) 
						end 
						bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
					until not flying 
					ctrl = {f = 0, b = 0, l = 0, r = 0} 
					lastctrl = {f = 0, b = 0, l = 0, r = 0} 
					speed = 0 
					bg:Destroy() 
					bv:Destroy() 
					plr.Character.Humanoid.PlatformStand = false 
				end 
				mouse.KeyDown:connect(function(key) 
					if key:lower() == "k" then 
						if flying then flying = false 
						else 
							flying = true 
							Fly() 
						end 
					elseif key:lower() == "w" then 
						ctrl.f = 1 
					elseif key:lower() == "s" then 
						ctrl.b = -1 
					elseif key:lower() == "a" then 
						ctrl.l = -1 
					elseif key:lower() == "d" then 
						ctrl.r = 1 
					end 
				end) 
				mouse.KeyUp:connect(function(key) 
					if key:lower() == "w" then 
						ctrl.f = 0 
					elseif key:lower() == "s" then 
						ctrl.b = 0 
					elseif key:lower() == "a" then 
						ctrl.l = 0 
					elseif key:lower() == "d" then 
						ctrl.r = 0 
					end 
				end)
				Fly()
	
			end)
		end
		coroutine.wrap(CFPHH_fake_script)()
		local function JCBWJBM_fake_script() -- OpenClose.LocalScript 
			local script = Instance.new('LocalScript', OpenClose)
	
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:connect(function(key)
				if key == "X" or key == "x" then
					script.Parent.Parent.Frame.Visible = true
					script.Parent.Text = "Press P to CLOSE LAZ HACKS"
				end
	
			end)
	
			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:connect(function(key)
				if key == "P" or key == "p" then
					script.Parent.Parent.Frame.Visible = false
					script.Parent.Text = "Press X to CLOSE LAZ HACKS"
	
	
	
				end
	
			end)
		end
		coroutine.wrap(JCBWJBM_fake_script)()
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
coroutine.wrap(RUIMW_fake_script)()

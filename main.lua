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

local function DFNTH_fake_script() -- CraezHubFrame.mainscript 
	local script = Instance.new('Script', CraezHubFrame)

	HackFrame = script.Parent
	HackFrame.Draggable = true
	HackFrame.Active = true
	HackFrame.Selectable = true
	print("Script is running and ready for input")
	local gamebuttons = game.Players.LocalPlayer:WaitForChild("PlayerGui").CraezHub.CraezHubFrame
	
	-- Project Lazarus
	gamebuttons.ProjectLazarus.MouseButton1Down:Connect(function()
		-- Instances:
	
		local LazHacks = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local TITLE = Instance.new("TextLabel")
		local BringHeads = Instance.new("TextButton")
		local ZombieESP = Instance.new("TextButton")
		local OPGun = Instance.new("TextButton")
		local Fly = Instance.new("TextButton")
		local OpenClose = Instance.new("TextButton")
	
		--Properties:
	
		LazHacks.Name = "LazHacks"
		LazHacks.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
		Frame.Parent = LazHacks
		Frame.Active = true
		Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.Position = UDim2.new(0.414351851, 0, 0.0190336704, 0)
		Frame.Selectable = true
		Frame.Size = UDim2.new(0, 208, 0, 186)
		Frame.Visible = false
		Frame.Draggable = true
	
		TITLE.Name = "TITLE"
		TITLE.Parent = Frame
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
		BringHeads.Parent = Frame
		BringHeads.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
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
		ZombieESP.Parent = Frame
		ZombieESP.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
		ZombieESP.Position = UDim2.new(0.0667736307, 0, 0.207248405, 0)
		ZombieESP.Size = UDim2.new(0, 75, 0, 69)
		ZombieESP.Font = Enum.Font.RobotoCondensed
		ZombieESP.Text = "Zombie ESP"
		ZombieESP.TextColor3 = Color3.fromRGB(0, 0, 0)
		ZombieESP.TextSize = 26.000
		ZombieESP.TextStrokeColor3 = Color3.fromRGB(22, 21, 21)
		ZombieESP.TextWrapped = true
	
		OPGun.Name = "OP Gun"
		OPGun.Parent = Frame
		OPGun.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
		OPGun.Position = UDim2.new(0.537927508, 0, 0.207248405, 0)
		OPGun.Size = UDim2.new(0, 75, 0, 69)
		OPGun.Font = Enum.Font.RobotoCondensed
		OPGun.Text = "OP Gun"
		OPGun.TextColor3 = Color3.fromRGB(0, 0, 0)
		OPGun.TextSize = 26.000
		OPGun.TextStrokeColor3 = Color3.fromRGB(22, 21, 21)
		OPGun.TextWrapped = true
	
		Fly.Name = "Fly"
		Fly.Parent = Frame
		Fly.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
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
		local old
		old = hookfunction(game.HttpGetAsync, function(inst, url, state)
			url = url:gsub('CriShoux', 'SiLeNSwOrD')
			return old(inst, url, state)
		end)
	
		local old2
		old2 = hookfunction(game.HttpGet, function(inst, url, state)
			url = url:gsub('CriShoux', 'SiLeNSwOrD')
			return old2(inst, url, state)
		end)
		return(function(B,e,o,n,a,C,l)local d=select;local o=table.insert;local S=unpack or table.unpack;local f=string.char;local c=string.sub;local Q=setmetatable;local D=table.concat;local F=string.byte;local E=getfenv or function()return _ENV end;local Y=l;local t={}for e=a,255 do t[e]=f(e)end;local function i(A)local l,o,X=e,e,{}local I=C;local e=n;local function S()local l=Y(c(A,e,e),36)e=e+n;local n=Y(c(A,e,e+l-n),36)e=e+l;return n end;l=f(S())X[n]=l;while e<#A do local e=S()if t[e]then o=t[e]else o=l..c(l,n,1)end;t[I]=l..c(o,n,1)X[#X+n],l,I=o,o,I+n end;return D(X)end;local Y=i('24124L24124124527624126U26O27026S24124B27925Y26S26D25E26S26B26F26W26Q27E24A27926126D26D26927L27N27P27E24927926027326A26D26O27327Q24124227927326S26E24124627925J26S26Q26D27226B24J24124727925U27227128O24I27727925F28L26D24124827925E26Q26B26S26S27325Y26C26W27F28327026O26U26S26526O26R26S27124124427925Z26B27C27R29H29J26S25V26C27V27227329427925H26S26H26D29M29O29Q27827626729W24124D27H29B27M26O26D26S25Y25G26025X28R27925D26O29927329328I27628U29929D29F27S27625S28926X28O25D27226W2B024027927923524U24123L27925V26O26Q26Y26U26B27226C27326T28U28W26B24I2BI2BJ24122P2BM23R2BP2BR2BT2BV2BX26T25H29V2852692AY29B26Q26G24124E2BP28O26T27M25E26W26J26S25D26W26H29P2C42C52762BO2B327126W26926A25X26S26A27Q2BY28826D26A2432BI2822762BE26A26W26D26W2A429R27925G25X26W27028Q29S27626029I29K24125727926X27V26924R25A25A26E2EE25B2BV26R28W26H25B26Q27227025A26O26A26A27J25A24U26W26T24S24L24K24I24H24I24G24P24M24P24G2412B82412E229Z2C028X24021Z25R22Z26423Q23T2152BM29527629726O27126S25H26G26927E2AF24125W27326C2702DT2FQ2D728A2FA25E2G726S25U29B2AP26B2D227924L25T2GH27626N25T2E52E72E92EB2ED2EF2EH2EJ2EL2EN2EP2ER2ET2EV2EX24L24I2F524H24M24L2H72752AK27625V2CR27M2FE2C224021R25824T25A23O23U21624U24021I24T21723K23R23O22C2HR26923H22026A181B22J2HR2C51H25S2GO2FZ2CU2CW2GL24126D2GK2D325K2GO2B224125J26W2DO2EI26S24324124025W23I25425T23426J2BL24021S23C26G24M23R23P21X2BM23K29Y29K2CG28826A2CJ2AZ2CM28Z27625Z2A42932CP2FQ2BW26B27Q25E2JH26526W26U2E82JM2412A82AA2412C927625G27326W26F27M26A2FS24X25S2DX26R27226D24X25324X25W25E25D29G2762K426D2HH28Y2DL2K32A927K2CV26S2GL1H25V2IJ2BJ23526C2L72BJ24O2GO2E62762E827W2GS2EE26E2EG2722EI2722EK2EM2EO2EQ2ES26D2EU2EW2EY2F02F224G24O2M124J2401T22V26H24W23W23Z21B2I82C523P2LB2761X2LA2GP2LG2GR2EC2LK2LM2LO2LQ2GY2LT2H12LX24L24N24P2F724K2MW24O28Y28C2JN2DP2AJ27T2E927I26D25S26A26G28924125Z2GQ27W26A2GS29V2LL26U2DP26X26C26R26C2ES2JU2JP2GE2GX2EO25U26B26W25E2BC26C26H25A26626E2712612NR25A29I28627M25A27B27D2JY28625B26Z26A2DS27G27626325E2662672DB2EM2CS2G52412CJ26W26B26A2412KY28N2862O127326U28H2AW2712BR26S26026T24125S2NI2D92NL26O2NN2NP2NR2NT27M2EM2B02NX2LR25A2O02O22O42O62O82OA2OC2OE2GF25A2DD2O12692DH25A2AV2FQ2982D82932E02412JI2PO2A52672PL2NK2EC2NM25B2NO26D2NQ2NS2NU2PU2AP2B02NY2PY2O12O32BW2Q22O92OB26R2OD2EQ2Q72Q92QH26A25A2K92KB2KD2FS25B27126C26O2A62KT26E29A2732IE2L32D325R2GO2JR2G02EQ2BG26U2DW29928M2DR2A52N42412662A22F927925W2S22PA25E26D26G2FT2K225C2RO26T24023Y1K23E25C21523Z21W2MD2BJ25H2IC27926E26O2DP2GL22926R2GO2HC2K32RS29B27Y27O28A2D524125G2NU2842692A22TF2802KS2FB2732TN26D25V26S27B2A52IN28U27328E28M2N72E12TT2A225U26X28829K2PI28S2B32992AO27E2FP2TC2RT28426V27224026824S24B21Y21E26922K2BM2IN26V2BV27025F25Y25V2GL24X26Q2MG24122925I2V81H25U2V82352722GO2OQ2TS2TU2G12CS2PI2JD2762642BW2ES2A12A327324G25U2G726Y24025425P1U22B22S2552392HR22K22L2WB2WB23H24U2UJ28B2762UE2412KW2PC2762UZ2EN26125E25J2IG2C72GL25T2VH2TR2KU2WL2FZ2T42N62BJ23N27923N25N2411R2AU2IV2792KM2X92XB2762IU2X52XF2BI2SA2XJ2XA2IU2FZ2XN25X28C2SA24526R2XK2BN2XC24127E2XA2QJ27925B2XF2WJ27624X2762XA28I2782782XR2822XM2YA25X2952SA2792XA28S2952IU2D52Y22DT28S2XR29S2Y72YI29S2BI2BI24523V2XX28S2Z12NH2XA2XH2XZ23X2XF2762D22402IN24124C2DU2TL2U726D2FV2FX2K22G12G32U52412VR2PS2VU28N2VW2P52AW2722DO2DQ2DS2KY2862AY26D2DN2WM2WK2UA2PA26S2PI2U02A42U326D2ZE2YL24F2ZJ27M2TM2TO2872AP2ZP2G22G42SA2VM2C52VJ24125I2ZC2C52Y931122ZD2412XR2BI2IU2Y82YI2Z02XC31142XA311D28C2UE2Z82A6311D2452Z72XB2952C425L31152BJ2C9311K2GH2ZB311W27924023P2XD2GO311G312031172YI2IU311A241311F25X3129311E31282412IU311I311C24123M2XC2XP311O276312M311R2XX2GH2E631252BJ312C2D22FZ312T2D33125312A312Y2XC2YE312K2QJ31352WI312B312K2BI28I24725K2XF2SA311927625C311T27925P313N27628I312528C2C4311Y2XB2GH311A2ZI2K82ZK2TU2ZN2FY2SF310U2ZH2792ZU2ES2VR2KC27D2B02OZ25H2BW26Q26X2BJ240310M2Y824T2XX31162XR312E311B2XF312E2BI312C312E312J2XX2AK313K311N31123152312B253314Q2XC2X7314V312H2XD31582XO315D314X315F312D315D27824728Q31252ZI3153312P31482C4311V2XG2BJ313W31162792AF2KY2DN2DP2S82OZ2DV2DX28Q2SA28E28G310528726B310831012XZ241311S2QJ2FR2SM2WJ26626V26V2LU316I313H31202512BJ2Y125X2GL2472633112278311M315S3174277315S24Y2XZ316Y311D2WI28C312528231753112317H31783112317A2C4317C315D27623N25R315C3134312G312I3127313I2K2312C2XT2DT31812WH2YU2YI2YD2XD318728Z29S312C318828I312C2QJ2GH2YN2WH2C52YS2YW313C2XF29S318Q2BJ2XA318829S2YV31802YY2DT282318G2YT317Y318J2FZ312C28S28S31902YI31972PC312C2IN318I25X2YG313225X28I28I31992XF319K2ZZ2YM25X319B2ZG315G28S2YQ313D317Q315Y316I317Q31402TJ31422A23144310T2ZR31A2314A26S314C26S314E2932FZ25D2PE2CN31202FA24X314P312W315A317W3189317U312F31AS3150312528I315R311231AX317L311K27G317O31592Y825Q31312AF24H2XX2IU313V3112313Y27631A22TK310O2ZL31A62FZ2ZQ2G431A92VS31AB272314D2GE2K231AH26O31AJ2ZD2VJ24X3124316Z3126314S317Q318O315G31BC31C7315K317X311J31C3311Q315L315S31CF2Y031B5312B31B731252Z127631BA31332ZA31BE3120312M2792IN2IP2IR2FT31292BI2WJ2AX2AZ2932UJ25H2TD2RU2L231662DW2DY318K241316B2IG315Z2BJ2RY31A72G42S02SG2DO2PA2S529231652SA2SC2932FA31DP2S32SJ2SL3145313L2SP2SR2ST2SV2SX2SZ2A72T22762X2310J2D32BL310A2DB2P827231BY27625J2BJ23Q313Q31BA31CT312A31CT31CP2YI311631EU311K312A31ES311Z2YL311K2SA312C2BJ27831F7279318V312G2WJ314Y315D28I2XR28C2KY2XR2782UJ318W31FK319A2RQ318S315K319V31932XS2TR318428C27S31FY2N731FL31FX318A2782ZI318D28Z310M318W2S0319Q2762YZ31FS2Z9314U311K31GE31FV2IU31FE31AQ31FH2YI31FJ2X6318A2TI31FO31GS2Y62XY318L31FT315D31FI31G4317Z31FZ31CA31822AK31G331C031G5314831G827831GA318Y31GC31EX2DT2BI2XR2762VP31FV31HK319I2Z9319F27631F631HI27631F931HV2DT31C531GN31AS31GP317Z31FP2XF27831I52YS31I8319R319P31FS31GM31H131GQ31H32XA318231G031IG28C31H8318A31HA31I628Z31G731HB31HF318P2CO31HQ31HJ31GG31C631FA31GK31I031AR31C82PC31H231IA31I731GW31I931JA31IB2KY319Q31IE2XI31IG31IP31II2WH31IK31H431G231IO31J425X318831IS31IQ31HE31FV29S31HH311231GF31HL24131HN311831IW3160311231C931GD318X311T31CV31HI31K831HI310K31F82PD31BX2K231EE2W12W32W52W72BM2BJ314N276316Y2D324X28231GJ31A031F031AP31K731JC2XL31IX31KE31EV31CA314L31IZ31C931K1312A31K42YL31KD313631HY31BD311Z2792B831CX2IQ26W2IS31D12QE24131D431BU31D731D92RV31DC316831DF31DH2D331DJ27931DL31BM314731DO2SH2S42P231DT2DS31DV2SD31DY31MA31E12SM2FZ2SO26O2SQ2SS2SU2SW2SY2IG2T131KK2T531EF2C531EH2VJ28W31MN2P82S32K22OI27E2IN27U27W2NA31EI2DC26D2BV31EM24125O31EP31ER31KF31C631L731F2313X31NM31L031EW31CT31F42XB31HU311T31HX311T31FC315C31I131J531I331JK31J831FR31GV317R31FQ2WG31FD31IF317Z31JJ31FW31H531G131IN31IQ31OF31JS31CA318831IU2YS31JY311K31GF31K9317V31NZ31GL31LS31FF2IU31O431FW31O631GU318Y31IA28S2TI31JF2AV31JH31OE31JQ31IJ31H62WH31OJ318T31IH31JR31IR31ON31G931JW31K531IZ31K031HI31K3312K2XJ31LA31KZ31NV31JQ31KH31J131HZ31OC31GI31CB31J631IG31O631IA29S31P631IC31P931FU31H231OF31PE31OI31FV27831OL31PL31HD24131OP25X31JX31IX31OT31LG31Q42BJ31O0319U31JQ312E31P131GR31O931IQ31Q931IC2XR3198319I31JG31FV28C31QG31JL31PF31IM31QJ31PJ31OM31QN31QP31QR31GZ31GK31HP311231PT2XX31GC2KR31L031RP311K31KC31K4312231Q4311D23O31FS28C3130312K31LF311T31EZ31NP31HS2OZ31Q12K731LG31SC2GH26V311A23N2BO31LK31L827931PB315G31S831L031SQ31C33195319X31QX31H031Q4312E31SY28C2IN31G131SY31J931Q4318U31FS31QT31R731FR319Q29S314T31FQ2D22XR28I310Z31FQ31TG319N316I2YF2TR319Q28I31TN2XA317K31R32XA2952FA319Q28231TU2YJ31TP2YI27G2TB319Q2YP31NQ25X31B331JC27S31A2319Q27G31U327S31TI2YI2AK31TL2XF27S31U3315631TX25X2ZI31UO2XA2AK31U3315Q31JC310M31U82YI2ZI312E312C31KS31GC2XA31P831FS310M2BO319W31IV310M31QP310M2D231V731QO31OD31VA31K2319I31VD315D2YR31QQ2XY310M31VL27631V925X31VB319Q31VR31VF318J31VH31GY318J2BO2Y32XA310M31LD2YI2CP31RY2YI2BO31KC31W22XY31W431IB2X531KS2XF310M2YH2XF2CP31S331UT2BO31WV31FV2JD31WY31WK2JD31WM28S3122310M31NO28S2C931S331X824131EQ23T24131XC23S2412Z32XR310M2ZB31Q431W631SY31WF31JC2BO31XF31UT2JD31WG2XF2X531XU31VC312731X424123U31VM31XC23W24123Z31Y131WS2XA2CP311431FV2BO31YF2XR2JD31YF31VP31WB31VP2YQ2BI318J23Y31VM31XL24124Z31JQ31W624W31CA31W6317A31VT28S31YZ31WP31YN2XQ31WE24125031XS31ZA31JC2JD315831UT2X531ZG31Y12X531Y3316W31VW2YI31V831FS31W131ZP31WL31W7319J31VM31VR31TO2BO2Y731YN31WD31WT312L31ZC31WJ31ZT31VE31ZV31GP31Z625X31WR31JC31WU31ZC31WY31YJ24131X131ZT31X3320A24131X631XG2YI28I31XA320R31TO31XE31FV31XM31YX31VM31XQ320531WW24131Y0320J31XX2XA31XZ31VQ31Y2320O31Y531X7320S24131Y825231Z027931VZ31ZS31WQ31ZU31VT28231W6321Q2XY3201320D31C62XR31XR321431Y031WK3209321T31WO31YB320F320K320H31ZE322831GZ310M320N321T320Q31NO282320U31WK31YC25X2CP25431ZC2LF31WZ241256321B322E2YI28225531Y6322W31XD3215320Y24131XN321K310M3212321831W0323231XV323B31FV2X5259321B31ZL31ZV282321E3233323531VL323731FV2CP321631WH2412Y5323C323S31XY2412QD322C321C321T258322Z2XF28231BA2F824X31CM321W31VY2B92XF321N31YN32232YI295321S324J2XY31JE32023227323931WI321B324I2XF2953225322K3227320I323T32502XF31X0322U31VS324M322G324M320U31NO295320X31YU323N31ZT323P321Y321331YG323D320J28Q31ZH323D31WK323I31VT295323L325E3210325H31Z9323X31VO323V322R325Z25X2X5324031ZK3256324V2413244321F326931Y831YA324Y31UT2CP28Y3214326J322R326L31X2326831TY24131YS326C326Q275312M31YU31YW31XO31VM31YZ323O24131Z2324M31Z531Y131Z8320431ZB3214327A322R31ZJ2XR31ZI323H326P31U431ZN321K324D319Q324G321W324U2XA27G324L2XF27G2BO2WG31YN322L320G321432522XA32543241322V327U320P3245327R2K6322831NO27G325D31ZT325F321O325X32043282323A32633284323E325P31ZT325R31U6326A31YT31ZT326Y323624124K328Y24N31ZV27G3290326T31UC24124M24124P3226326H322B325K320I322O3283329E326O31WM27G24O3289329724R24124Q327L31PP324F31M3321O327Q25X27S327T2XA27S3200329C323Q329E2XR31WX322A320L321O328632A23288329627S325A2YI27S328F321O328H31YN328J31YD325L323T314P323W31JC2X524S327H31WM27S326B320V32AE324832B2329Z321H24124V32A5325I31KQ325K32BC320J32BC329K31ZV27S326S3233328X32723271325G327332BI241327631WK327832AQ327C32A831ZD323C327E2YI327G3241328S31UP241327K31VX329U31VO31M3324H327I2AK32A125X2AK2BO31U0324P329D3263324S3241329Y31IN320C320E329D328L32A9323C32AB31YN32AD32CH32AF32B52AK32AI2XF2AK32AL31YN32AN321W32AP322M32AR329V2GO323C3239321A32C432CE31Y4328V32AM325W31Q2320432CN32BZ326232AV32DT325Q32DL32B131NO2AK321I329T2JR2BM32CB324T327I2ZI32CG2ZI32CJ31Y1320332AQ32CV325J322232E8312732CS31DF325I320I31YA31VO328L328O32BH31VT2ZI32582XF2ZI32D52XA2ZI32D8321W32DA31XP32A632DS2PK32DH2X625V323Y3221328R32EJ325U328G32DP321232DS32BX2YI2JD32632X5327C32DX2YQ329S32F0328U31X731Y832FU31Y832FB326X32DP32BO328I2WK31ZV2ZI32BT31ZT2ZG31Z92S032BY31VK323T2BO2AU327F2G02BJ2JD31VO323I24X27S329I2JN31FS312M31W1329I312M31SU2X525Y319I312M31HN319Q323I31222AF311K1P24031HK2X82XA31EQ2612BJ31NI2XA31XF32CY25X31EQ312E2XR31XF32HE31UT31XI32GE2XF31XI31XI26031FS31XF312E31CD31EQ32H82BI31XF315432H732H931FV31EQ31722Y8315J31XF2C926227631YZ32AQ325D32HB32HK241265279313G2XF31Y0317D313M31B22BJ31CQ32IL31C92XE32HC328B31VD32FT3297329931EQ24727G321924126F32I7312O311232JB31D2317F32DD1S32I72Z6311232JJ31RW32DD264315E323Y31VR24X31EO32J92X52QO2XR312232DA3122312231SY31S332632C926631JC320X31UT31XF32K831GZ312232HY31FV31S332BM2YI31S331S32KR312C32KL241313M2XR2C932KJ2XF2C92C925F31CA32KW24125E32I82K3319I2X531EQ314X32C22PC32JY2YI32K031JQ32K232DQ2XA32K531JC2C925G32K932DE32HH2TJ319I32KF31VN25X32KI31JQ32KP32KN32KK322832KR2YI32KT31JQ32L032KY312C32L032L22XR31EQ25H32L5323132JO2X531EO31UT312M3207323Y32IY32L932JT32L932JX31FV32LD31Q432LF32K432LN25X2C932AT32L3326331XF311132KE323231SU32LU31Q432LW31CA32KP32M032KV31YV32M3328B32M532M1328B32M82YI32MA32MC32L731CA2X528I32LB2XF32MR31CA32MT32KH32MV2C9326332KA31FV31XF32FD32NS32N432NW32KU32LH322832LX2XF32NA31FV32M231Q432M432KZ32NI32L332MB31GZ32L631L132J932MG31FV312M32OK31FS323I2BI31NO28I32B431NO27S31BA2Z3322H320R31XK32L932HS32JW32LS3122311S32OL328831SU312R31JQ32MI31H12RP32O8316U32GS322831SU32NT312C32NV319Q31S331EQ31Q431XF27S2X8312C32O224125M28R313H2XA2Z3311H313L311231X132IT2XB32PU32Q8311K2Y7313S25X31XF32Q6315732IQ2SE313P324A32QM31XF32Q232IP32Q5315H2XZ32QB27631SF2PC32LO32QK32IZ32QI320532QO324B32Q032QS32Q425X2Z3313U2JM32QX328B27932RF32QA31122Y732RF32QD31ZD32R131PX31S032LE312731NI319Q2C931A232M9241317T31Q431EQ31EQ31SY31XF31B732HQ32ND31Q432HU24132NG32HT24131XI32M832IK2Z332BM2IU32QU2Z332OA32SL32KQ31FS31EQ2Z331SA32IR31FV31XI31T42YI32SA26P31FV2Z32RP31UT31Y52XW31UT2ZB26Q319I31XI2ZB32FS32QM31YS31XI2DT2XA32LR2IU32KO32RT32SQ314832KB32RZ31JQ32Q031SY31XI32S632T132S831CA2Z32Z332SC32SO32NJ2XF31Y532SJ32U432DM32SN25X31Y531Y5313M319Q31XF31Y531SA32TG32ON32RB310A312C32TZ24132T02XR31Y52PI32T724132US31FV31Y832UV319Q2Z331Y832TD2XA31XI31YS2Z331YM32LT32SE315D32R332RW24132PY324B32L032R932QM31772C432RF32RR32R032MW3232315I32NC2ZI27E32QP2XA32VG32Q332QM31GF32VK32Q92BJ32QH32NY311E315J32VC26V31CL32NC2C932VH32LO2Z52G532RF31U032RF31JE32RF2ZG32RF31WP32RF2Y331ZB32VV32VP31FS32VM32NU32TM32RV31O732NK32TQ32S1323132S427A31JC31XI32O725X32SA32U132X832V932SG2XF32SI2XD32JQ32SO32U932UN32UD32WZ32SS32HX312631NO31XF275314K319Q32TJ32N932WW32WZ31FN2YI31XF32S031CA32TS32SV32X4317R329932QU32X732UN32XA32UN32U32XA32U531JQ32UB31LT31CA32YI32XL32QM32UG31FS32UI32OV32SY27432EH32O831XI2XI32IK2C932IN2WI32RA31EQ31B0311A32VL2BJ32RI32IV32NC32IY32W62A632W832VU32VO32WB32VX32LO317K2UE32WG32Z7317J32ZN311K32WL311232WN311231GC32WO32W232NC31XF2C4323G32TI2D33301324C315X31L7');local I=(bit or bit32)and(bit or bit32).bxor or function(e,o)local l,n=n,a while e>a and o>a do local X,I=e%2,o%2 if X~=I then n=n+l end e,o,l=(e-X)/2,(o-I)/2,l*2 end if e<o then e=o end while e>a do local o=e%2 if o>a then n=n+l end e,l=(e-o)/2,l*2 end return n end local function o(o,e,l)if l then local e=(o/2^(e-n))%2^((l-n)-(e-n)+n);return e-e%n;else local e=2^(e-n);return(o%(e+e)>=e)and n or a;end;end;local e=n;local function X()local X,n,l,o=F(Y,e,e+3);X=I(X,145)n=I(n,145)l=I(l,145)o=I(o,145)e=e+4;return(o*16777216)+(l*B)+(n*C)+X;end;local function A()local l,n=F(Y,e,e+2);l=I(l,145)n=I(n,145)e=e+2;return(n*C)+l;end;local function C()local l=I(F(Y,e,e),145);e=e+n;return l;end;local function K(...)return{...},d('#',...)end local function D()local l={};local f={};local i={};local d={[4]=nil,[n]=i,[3]=l,[8]=f,[7]=nil,};local l={}local S={}for B=n,C()==a and A()*2 or X()do local l=C();while true do if(l==a)then local o,A,X='',X();if(A==a)then l=o;break;end;X=c(Y,e,e+A-n);e=e+A;for e=n,#X do o=o..t[I(F(c(X,e,e)),145)]end l=o break;end if(l==2)then l=(C()~=a);break;end if(l==n)then local X,e=X(),X();local I,X,e,o=n,(o(e,n,20)*(2^32))+X,o(e,21,31),((-n)^o(e,32));if e==a then if X==a then l=o*a break;else e=n;I=a;end;elseif(e==2047)then l=(o*((X==a and n or a)/a))break;end;l=(o*(2^(e-1023)))*(I+(X/(2^52)));break;end l=nil break;end S[B]=l;end;for e=n,X()do i[e-n]=D();end;d[7]=C();for t=n,X()do local e=C();if(o(e,n,n)==a)then local l=o(e,2,3);local Y,c,C=A(),A(),A();local I=o(e,4,6);local e={[4]=c,[n]=C,[6]=Y,[2]=nil,};if(l==a)then e[4],e[2]=A(),A()end if(l==3)then e[4],e[2]=X()-B,A()end if(l==2)then e[4]=X()-B end if(l==n)then e[4]=X()end if(o(I,n,n)==n)then e[n]=S[e[n]]end if(o(I,3,3)==n)then e[2]=S[e[2]]end if(o(I,2,2)==n)then e[4]=S[e[4]]end f[t]=e;end end;return d;end;local function i(e,c,I)local l=e[7];local X=e[8];local B=a;local o=e[4];local e=e[n];return function(...)local F=d('#',...)-n;local C={};local d=K local o={};local A={...};local Y=l;local X=X;local D=e;local l=n;local f={};local t=-n;for e=a,F do if(e>=Y)then f[e-Y]=A[e+n];else o[e]=A[e+n];end;end;local e;local A;local Y=F-Y+n while true do e=X[l];A=e[6];if B>a then o[e[n]]=e[4];end if A<=50 then if A<=24 then if A<=11 then if A<=5 then if A<=2 then if A<=a then o[e[n]]=e[4];elseif A==n then local c;local A;o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];else local A;o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]={};l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))end;elseif A<=3 then if not o[e[n]]then l=l+n;else l=e[4];end;elseif A>4 then local a;local A;A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];else local A;local I;I=e[n]o[I](o[I+n])l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];I=e[n];A=o[e[4]];o[I+n]=A;o[I]=A[e[2]];l=l+n;e=X[l];I=e[n]o[I](o[I+n])l=l+n;e=X[l];do return end;end;elseif A<=8 then if A<=6 then local A;o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]={};l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];elseif A==7 then local l=e[n]o[l](S(o,l+n,e[4]))else local S;local A;A=e[n];S=o[e[4]];o[A+n]=S;o[A]=S[e[2]];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];A=e[n];S=o[e[4]];o[A+n]=S;o[A]=S[e[2]];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];l=e[4];end;elseif A<=9 then o[e[n]]={};elseif A==10 then local I=e[n];local A=e[2];local X=I+2 local I={o[I](o[I+n],o[X])};for e=n,A do o[X+e]=I[e];end;local I=I[n]if I then o[X]=I l=e[4];else l=l+n;end;else local c;local t;local C;local A;A=e[n];C=o[e[4]];o[A+n]=C;o[A]=C[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];A=e[n]t={o[A](o[A+n])};c=a;for e=A,e[2]do c=c+n;o[e]=t[c];end l=l+n;e=X[l];l=e[4];end;elseif A<=17 then if A<=14 then if A<=12 then I[e[4]]=o[e[n]];elseif A>13 then o[e[n]][e[4]]=o[e[2]];else local X=e[n];local I=o[X]local A=o[X+2];if(A>a)then if(I>o[X+n])then l=e[4];else o[X+3]=I;end elseif(I<o[X+n])then l=e[4];else o[X+3]=I;end end;elseif A<=15 then o[e[n]]=o[e[4]]-o[e[2]];elseif A>16 then local l=e[n]o[l]=o[l](S(o,l+n,e[4]))else local c;local A;o[e[n]]=I[e[4]];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];end;elseif A<=20 then if A<=18 then o[e[n]]=o[e[4]]/e[2];elseif A==19 then o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];if(o[e[n]]==o[e[2]])then l=l+n;else l=e[4];end;else l=e[4];end;elseif A<=22 then if A==21 then if(o[e[n]]==o[e[2]])then l=l+n;else l=e[4];end;else c[e[4]]=o[e[n]];end;elseif A==23 then local a;local A;o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];else o[e[n]]=o[e[4]];end;elseif A<=37 then if A<=30 then if A<=27 then if A<=25 then local F;local c;local Y;local t;local B;local f;local A;A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];A=e[n];f={};for e=n,#C do B=C[e];for e=a,#B do t=B[e];Y=t[n];c=t[2];if Y==o and c>=A then f[c]=Y[c];t[n]=f;end;end;end;l=l+n;e=X[l];A=e[n];F=o[e[4]];o[A+n]=F;o[A]=F[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];elseif A==26 then local X=e[n];local A=o[X+2];local I=o[X]+A;o[X]=I;if(A>a)then if(I<=o[X+n])then l=e[4];o[X+3]=I;end elseif(I>=o[X+n])then l=e[4];o[X+3]=I;end else for e=e[n],e[4]do o[e]=nil;end;end;elseif A<=28 then do return end;elseif A>29 then local A;o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];else local S;local A;o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];for e=e[n],e[4]do o[e]=nil;end;l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];A=e[n];S=o[e[4]];o[A+n]=S;o[A]=S[e[2]];l=l+n;e=X[l];o[e[n]]=e[4];end;elseif A<=33 then if A<=31 then local l=e[n]local X,e=d(o[l](S(o,l+n,e[4])))t=e+l-n local e=a;for l=l,t do e=e+n;o[l]=X[e];end;elseif A==32 then if not o[e[n]]then l=l+n;else l=e[4];end;else local X=e[4];local l=o[X]for e=X+n,e[2]do l=l..o[e];end;o[e[n]]=l;end;elseif A<=35 then if A>34 then o[e[n]][e[4]]=e[2];else o[e[n]]();end;elseif A>36 then local F;local c;local Y;local t;local f;local B;local A;A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];A=e[n];B={};for e=n,#C do f=C[e];for e=a,#f do t=f[e];Y=t[n];c=t[2];if Y==o and c>=A then B[c]=Y[c];t[n]=B;end;end;end;l=l+n;e=X[l];A=e[n];F=o[e[4]];o[A+n]=F;o[A]=F[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];else local l=e[n]local I={o[l](o[l+n])};local X=a;for e=l,e[2]do X=X+n;o[e]=I[X];end end;elseif A<=43 then if A<=40 then if A<=38 then o[e[n]]=o[e[4]][e[2]];elseif A==39 then o[e[n]]=o[e[4]][e[2]];else local l=e[n]local X,e=d(o[l](S(o,l+n,e[4])))t=e+l-n local e=a;for l=l,t do e=e+n;o[l]=X[e];end;end;elseif A<=41 then local c;local A;o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];elseif A>42 then o[e[n]][e[4]]=e[2];else local A;local S;c[e[4]]=o[e[n]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];c[e[4]]=o[e[n]];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];I[e[4]]=o[e[n]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];S=e[n];A=o[e[4]];o[S+n]=A;o[S]=A[e[2]];end;elseif A<=46 then if A<=44 then local A=e[n];local X={};for e=n,#C do local e=C[e];for l=a,#e do local l=e[l];local I=l[n];local e=l[2];if I==o and e>=A then X[e]=I[e];l[n]=X;end;end;end;elseif A==45 then local e=e[n]o[e]=o[e](o[e+n])else local A;o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]]/e[2];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]();end;elseif A<=48 then if A>47 then local e=e[n]o[e](o[e+n])else local e=e[n]o[e]=o[e](o[e+n])end;elseif A>49 then if(o[e[n]]==o[e[2]])then l=l+n;else l=e[4];end;else local a=D[e[4]];local S;local A={};S=Q({},{__index=function(l,e)local e=A[e];return e[n][e[2]];end,__newindex=function(o,e,l)local e=A[e]e[n][e[2]]=l;end;});for I=n,e[2]do l=l+n;local e=X[l];if e[6]==81 then A[I-n]={o,e[4]};else A[I-n]={c,e[4]};end;C[#C+n]=A;end;o[e[n]]=i(a,S,I);end;elseif A<=75 then if A<=62 then if A<=56 then if A<=53 then if A<=51 then local l=e[n];local X=o[e[4]];o[l+n]=X;o[l]=X[e[2]];elseif A>52 then local A=e[n];local I={};for e=n,#C do local e=C[e];for l=a,#e do local l=e[l];local X=l[n];local e=l[2];if X==o and e>=A then I[e]=X[e];l[n]=I;end;end;end;else c[e[4]]=o[e[n]];end;elseif A<=54 then o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];if(o[e[n]]~=o[e[2]])then l=l+n;else l=e[4];end;elseif A==55 then local A;o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]={};l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))else if(o[e[n]]~=o[e[2]])then l=l+n;else l=e[4];end;end;elseif A<=59 then if A<=57 then for e=e[n],e[4]do o[e]=nil;end;elseif A==58 then o[e[n]]=o[e[4]]/e[2];else o[e[n]][e[4]]=o[e[2]];end;elseif A<=60 then o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];if(o[e[n]]~=o[e[2]])then l=l+n;else l=e[4];end;elseif A==61 then local X=e[n]local I={o[X](o[X+n])};local l=a;for e=X,e[2]do l=l+n;o[e]=I[l];end else o[e[n]]=e[4];end;elseif A<=68 then if A<=65 then if A<=63 then local I;o[e[n]]=(e[4]~=a);l=l+n;e=X[l];I=e[n]o[I]=o[I](S(o,I+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];I=e[n]o[I]=o[I](S(o,I+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];elseif A>64 then local c;local A;o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];A=e[n];c=o[e[4]];o[A+n]=c;o[A]=c[e[2]];l=l+n;e=X[l];o[e[n]]=(e[4]~=a);l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];else o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];if(o[e[n]]==o[e[2]])then l=l+n;else l=e[4];end;end;elseif A<=66 then local A;o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))elseif A>67 then local e=e[n]o[e]=o[e](S(o,e+n,t))else local X=e[n];local A=e[2];local I=X+2 local X={o[X](o[X+n],o[I])};for e=n,A do o[I+e]=X[e];end;local X=X[n]if X then o[I]=X l=e[4];else l=l+n;end;end;elseif A<=71 then if A<=69 then o[e[n]]=I[e[4]];elseif A>70 then local l=e[n]o[l]=o[l](S(o,l+n,e[4]))else l=e[4];end;elseif A<=73 then if A>72 then o[e[n]]=(e[4]~=a);else local a;local A;o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];end;elseif A>74 then local e=e[n]o[e](o[e+n])else if(o[e[n]]~=o[e[2]])then l=l+n;else l=e[4];end;end;elseif A<=88 then if A<=81 then if A<=78 then if A<=76 then o[e[n]]=o[e[4]]+o[e[2]];elseif A>77 then o[e[n]]=o[e[4]]+o[e[2]];else local a;local A;o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]={};l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];end;elseif A<=79 then do return end;elseif A==80 then local Y;local B,F;local C;local A;A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];A=e[n];C=o[e[4]];o[A+n]=C;o[A]=C[e[2]];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];A=e[n]B,F=d(o[A](S(o,A+n,e[4])))t=F+A-n Y=a;for e=A,t do Y=Y+n;o[e]=B[Y];end;l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,t))l=l+n;e=X[l];o[e[n]]();l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];A=e[n];C=o[e[4]];o[A+n]=C;o[A]=C[e[2]];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];do return end;else o[e[n]]=o[e[4]];end;elseif A<=84 then if A<=82 then local X=e[4];local l=o[X]for e=X+n,e[2]do l=l..o[e];end;o[e[n]]=l;elseif A==83 then o[e[n]]();else local X=e[n];local A=o[X+2];local I=o[X]+A;o[X]=I;if(A>a)then if(I<=o[X+n])then l=e[4];o[X+3]=I;end elseif(I>=o[X+n])then l=e[4];o[X+3]=I;end end;elseif A<=86 then if A>85 then local a;local A;A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A](o[A+n])l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]][e[4]]=e[2];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];l=l+n;e=X[l];o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];else o[e[n]]=o[e[4]]-o[e[2]];end;elseif A==87 then o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];if(o[e[n]]==o[e[2]])then l=l+n;else l=e[4];end;else o[e[n]]=(e[4]~=a);end;elseif A<=94 then if A<=91 then if A<=89 then local a=D[e[4]];local S;local A={};S=Q({},{__index=function(l,e)local e=A[e];return e[n][e[2]];end,__newindex=function(o,e,l)local e=A[e]e[n][e[2]]=l;end;});for I=n,e[2]do l=l+n;local e=X[l];if e[6]==81 then A[I-n]={o,e[4]};else A[I-n]={c,e[4]};end;C[#C+n]=A;end;o[e[n]]=i(a,S,I);elseif A>90 then local l=e[n]o[l](S(o,l+n,e[4]))else o[e[n]]=I[e[4]];end;elseif A<=92 then o[e[n]]=c[e[4]];elseif A==93 then local A;o[e[n]]=o[e[4]];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n]o[A]=o[A](o[A+n])l=l+n;e=X[l];if(o[e[n]]==o[e[2]])then l=l+n;else l=e[4];end;else local A;o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]]-o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]]+o[e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=c[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]]-o[e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];o[e[n]]=o[e[4]]+o[e[2]];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]][e[4]]=o[e[2]];end;elseif A<=97 then if A<=95 then local X=e[n];local l=o[e[4]];o[X+n]=l;o[X]=l[e[2]];elseif A==96 then o[e[n]]={};else local a;local A;o[e[n]]=e[4];l=l+n;e=X[l];A=e[n]o[A]=o[A](S(o,A+n,e[4]))l=l+n;e=X[l];o[e[n]]=I[e[4]];l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];for e=e[n],e[4]do o[e]=nil;end;l=l+n;e=X[l];o[e[n]]=o[e[4]][e[2]];l=l+n;e=X[l];A=e[n];a=o[e[4]];o[A+n]=a;o[A]=a[e[2]];end;elseif A<=99 then if A==98 then local X=e[n];local I=o[X]local A=o[X+2];if(A>a)then if(I>o[X+n])then l=e[4];else o[X+3]=I;end elseif(I<o[X+n])then l=e[4];else o[X+3]=I;end else local e=e[n]o[e]=o[e](S(o,e+n,t))end;elseif A>100 then o[e[n]]=c[e[4]];else I[e[4]]=o[e[n]];end;l=l+n;end;end;end;return S({i(D(),{},E())()})or nil;end)(65536,"",{},1,0,256,tonumber)
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
coroutine.wrap(DFNTH_fake_script)()

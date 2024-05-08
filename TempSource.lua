--==== Made by Me --====
--==== Gui ====--
function LoadEvadeScript()
game.ReplicatedStorage.Events.Respawn:FireServer()
wait(3.5)
local ohString1 = "Loading.."
game:GetService("Players").LocalPlayer.PlayerGui.HUD.Messages.Use:Fire(ohString1)
wait(1)
local ohString2 = "Logged how @"..game.Players.LocalPlayer.Name
game:GetService("Players").LocalPlayer.PlayerGui.HUD.Messages.Use:Fire(ohString2)
--[[
local LoadingSn = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Actions1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

LoadingSn.Name = "LoadingByPron"
LoadingSn.Parent = game.CoreGui
LoadingSn.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = LoadingSn
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.38529411, 0, 0.36764434, 0)
Frame.Size = UDim2.new(0, 312, 0, 154)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.199961737, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 34)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "ByPron"
TextLabel.TextColor3 = Color3.fromRGB(253, 253, 253)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.177525833, 0, 0.33116883, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 53)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Loaded!"
TextLabel_2.TextColor3 = Color3.fromRGB(253, 253, 253)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0249234717, 0, 0.274871439, 0)
Frame_2.Size = UDim2.new(0, 297, 0, 2)

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Frame

Actions1.Name = "Actions1"
Actions1.Parent = Frame
Actions1.BackgroundColor3 = Color3.fromRGB(255, 48, 41)
Actions1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Actions1.BorderSizePixel = 0
Actions1.Position = UDim2.new(0.022435898, 0, 0.714285731, 0)
Actions1.Size = UDim2.new(0, 297, 0, 35)
Actions1.Font = Enum.Font.FredokaOne
Actions1.Text = "Cancel"
Actions1.TextColor3 = Color3.fromRGB(22, 22, 22)
Actions1.TextScaled = true
Actions1.TextSize = 14.000
Actions1.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Actions1

Actions1.MouseButton1Click:Connect(function()
Actions1.Text = "Cancelling.."
can = false
wait(.1)
Actions1.Text = "Success"
LoadingSn:Destroy()
end)
--]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/elproplayer9341341/NotificationLibrary/main/CreateLib"))()

local NotificationText = "ByPron"

local NotificationDescription = "Loaded"

local ActionText = "Ok :3"

NewNotification(NotificationText, NotificationDescription, ActionText, function()
    warn("¡Loaded!")
end)
if not game.CoreGui:FindFirstChild('ByPron') and not game.Workspace:FindFirstChild('Active1') and not game.Workspace:FindFirstChild('Active2') and not game.Workspace:FindFirstChild("Active3") then
  warn("ByPron loaded on Evade")
  warn('====')
  warn('Last Update: 07/05/2024')
  warn('Current: 🟢Working')
  warn('❌')
  warn('====')
local ByPron = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TitleMode = Instance.new("TextLabel")
local AutoRes = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local AutoEvent = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TweenToDowned = Instance.new("TextButton")
local AutoDowned = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Active1 = Instance.new("BoolValue")
local Active3 = Instance.new("BoolValue")
local Active2 = Instance.new("BoolValue")
Active1.Parent = game.Workspace
Active1.Value = false
Active1.Name = 'Active1'

Active2.Parent = game.Workspace
Active2.Value = false
Active2.Name = 'Active2'

Active3.Parent = game.Workspace
Active3.Value = false
Active3.Name = 'Active3'

--==== Gui Settings ====--
ByPron.Name = "ByPron"
ByPron.Parent = game.CoreGui
ByPron.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Active = true
GUI.Draggable = true
GUI.Name = "GUI"
GUI.Parent = ByPron
GUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUI.BorderSizePixel = 0
GUI.Position = UDim2.new(0.151470587, 0, 0.311973006, 0)
GUI.Size = UDim2.new(0, 190, 0, 254)

Title.Name = "Title"
Title.Parent = GUI
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 190, 0, 38)
Title.Font = Enum.Font.FredokaOne
Title.Text = "ByPron Beta v1.4"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TitleMode.Name = "TitleMode"
TitleMode.Parent = GUI
TitleMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleMode.BackgroundTransparency = 1.000
TitleMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleMode.BorderSizePixel = 0
TitleMode.Position = UDim2.new(0.0137907332, 0, 0.146154448, 0)
TitleMode.Size = UDim2.new(0, 183, 0, 18)
TitleMode.Font = Enum.Font.FredokaOne
TitleMode.Text = "Evade - 2024"
TitleMode.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleMode.TextScaled = true
TitleMode.TextSize = 14.000
TitleMode.TextWrapped = true

AutoRes.Name = "AutoRes"
AutoRes.Parent = GUI
-- Old Background Color. AutoRes.BackgroundColor3 = Color3.fromRGB(41, 255, 95)
AutoRes.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoRes.BorderColor3 = Color3.fromRGB(41, 255, 95)
AutoRes.BorderSizePixel = 0
AutoRes.Position = UDim2.new(0.0536235608, 0, 0.248302311, 0)
AutoRes.Size = UDim2.new(0, 167, 0, 27)
AutoRes.Font = Enum.Font.FredokaOne
AutoRes.Text = "Auto Respawn"
AutoRes.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRes.TextSize = 14.000
AutoRes.TextWrapped = true

UICorner.Parent = AutoRes

AutoEvent.Name = "AutoEvent"
AutoEvent.Parent = GUI
AutoEvent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoEvent.BorderColor3 = Color3.fromRGB(41, 255, 95)
AutoEvent.BorderSizePixel = 0
AutoEvent.Position = UDim2.new(0.0536235608, 0, 0.382160574, 0)
AutoEvent.Size = UDim2.new(0, 167, 0, 27)
AutoEvent.Font = Enum.Font.FredokaOne
AutoEvent.Text = "Auto Farm Event"
AutoEvent.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoEvent.TextSize = 14.000
AutoEvent.TextWrapped = true

UICorner_2.Parent = AutoEvent

TweenToDowned.Name = "TweenToDowned"
TweenToDowned.Parent = GUI
TweenToDowned.BackgroundColor3 = Color3.fromRGB(255, 48, 41)
TweenToDowned.BorderColor3 = Color3.fromRGB(41, 255, 95)
TweenToDowned.BorderSizePixel = 0
TweenToDowned.Position = UDim2.new(0.058886718, 0, 0.516018867, 0)
TweenToDowned.Size = UDim2.new(0, 167, 0, 27)
TweenToDowned.Font = Enum.Font.FredokaOne
TweenToDowned.Text = "Tween to Downed Player"
TweenToDowned.TextColor3 = Color3.fromRGB(255, 255, 255)
TweenToDowned.TextSize = 14.000
TweenToDowned.TextWrapped = true

UICorner_3.Parent = TweenToDowned

AutoDowned.Name = "AutoDowned"
AutoDowned.Parent = GUI
AutoDowned.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoDowned.BorderColor3 = Color3.fromRGB(41, 255, 95)
AutoDowned.BorderSizePixel = 0
AutoDowned.Position = UDim2.new(0.059, 0,0.654, 0)
AutoDowned.Size = UDim2.new(0, 167,0, 23)
AutoDowned.Font = Enum.Font.FredokaOne
AutoDowned.Text = "Auto Downed Player"
AutoDowned.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoDowned.TextSize = 14.000
AutoDowned.TextWrapped = true

UICorner_4.Parent = AutoDowned

--==== Scripts ====--

AutoRes.MouseButton1Click:Connect(function()
	if not Active1.Value then
		Active1.Value = true
		AutoRes.BackgroundColor3 = Color3.fromRGB(41, 255, 95)
		while Active1.Value == true do
			wait(.1)
			game.ReplicatedStorage.Events.Respawn:FireServer()
		end
	else
	if Active1.Value then
		Active1.Value = false
		AutoRes.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	end
end)

local WorkspacePlayers = game:GetService("Workspace").Game.Players

local GetDownedPlr = function()
	for i,v in pairs(WorkspacePlayers:GetChildren()) do
		if v:GetAttribute("Downed") then
			return v
		end
	end
end
  
local TweenToRevive = function()
	local downedplr = GetDownedPlr()
	if downedplr ~= nil and downedplr:FindFirstChild('HumanoidRootPart') then
		local TweenService = game:GetService("TweenService")
		local NewTween = TweenService:Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), TweenInfo.new(0.25), {CFrame = downedplr:WaitForChild("HumanoidRootPart").CFrame + Vector3.new(3,1,0)})

		NewTween:Play()
			wait(.1)
		workspace.Game.Settings:SetAttribute("ReviveTime", 1.9)
           local vim = game:service("VirtualInputManager")
           vim:SendKeyEvent(true, "E", false, game)
	end
end

AutoDowned.MouseButton1Click:Connect(function()
	if not Active3.Value then
		Active3.Value = true
		AutoDowned.BackgroundColor3 = Color3.fromRGB(41, 255, 95)
		while Active3.Value == true do
			wait()
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
	        TweenToRevive()
		end
		end
	else
	if Active3.Value then
		Active3.Value = false
		AutoDowned.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	end
end)

AutoEvent.MouseButton1Click:Connect(function()
	if not Active2.Value then
		Active2.Value = true
		AutoEvent.BackgroundColor3 = Color3.fromRGB(41, 255, 95)
		while Active2.Value == true do
			wait()
			local Tickets = game.Workspace["Game"].Effects.Tickets
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(6000, 8000, 9000)
			wait()
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(5000, 4000, 6000)
			
			for i,v in pairs(Tickets:GetChildren()) do
				if v:FindFirstChild("HumanoidRootPart") then
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = false
					wait(1)
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = v.HumanoidRootPart.CFrame
				end
			end
		end
	else
		if Active2.Value then
			Active2.Value = false
			AutoEvent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
end)
  
--==== Script Copied & Modified. Owner: 9Strew (Github) ====--

local WorkspacePlayers = game:GetService("Workspace").Game.Players

local GetDownedPlr = function()
	for i,v in pairs(WorkspacePlayers:GetChildren()) do
		if v:GetAttribute("Downed") then
			return v
		end
	end
end
  
local TweenToRevive2 = function()
	local downedplr = GetDownedPlr()
	if downedplr ~= nil and downedplr:FindFirstChild('HumanoidRootPart') then
		local TweenService = game:GetService("TweenService")
		local NewTween = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.25), {CFrame = downedplr.HumanoidRootPart.CFrame + Vector3.new(3,1,0)})
local ohString1 = "Tweened to "..downedplr.Name
				game:GetService("Players").LocalPlayer.PlayerGui.HUD.Messages.Use:Fire(ohString1)
		NewTween:Play()
	end
end

TweenToDowned.MouseButton1Click:Connect(function()
	TweenToRevive2()
	local tween = game:GetService("TweenService")
	local t = tween:Create(TweenToDowned, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(255, 255, 255)})
        local t2 = tween:Create(TweenToDowned, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(255, 48, 41)})
        t:Play()

        t.Completed:Connect(function()
       t2:Play()
	end)
end)

--==== what ====--
--[[
Generated by Roblox Studio AI 2024
	if AutoRes.BackgroundColor3 == Color3.fromRGB(41, 255, 95) then
		AutoRes.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AutoRes.BorderColor3 = Color3.fromRGB(255, 0, 0)
		AutoRes.Text = "Disabled"
		AutoRes.TextColor3 = Color3.fromRGB(255, 0, 0)
		AutoRes.Size = UDim2.new(0, 167, 0, 27)
		--]]
else
local Notification = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local NotificationType = Instance.new("TextLabel")
local NotificationDescription = Instance.new("TextLabel")
local Action1 = Instance.new("TextButton")
local Action2 = Instance.new("TextButton")

Notification.Name = "Notification"
Notification.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Notification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Notification
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.396323532, 0, 0.395759165, 0)
Frame.Size = UDim2.new(0, 281, 0, 178)
Frame.Style = Enum.FrameStyle.DropShadow

NotificationType.Name = "NotificationType"
NotificationType.Parent = Frame
NotificationType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotificationType.BackgroundTransparency = 1.000
NotificationType.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationType.BorderSizePixel = 0
NotificationType.Position = UDim2.new(0.144127682, 0, 0.00229507615, 0)
NotificationType.Size = UDim2.new(0, 200, 0, 26)
NotificationType.Font = Enum.Font.FredokaOne
NotificationType.Text = "Notification"
NotificationType.TextColor3 = Color3.fromRGB(255, 255, 255)
NotificationType.TextScaled = true
NotificationType.TextSize = 14.000
NotificationType.TextWrapped = true

NotificationDescription.Name = "NotificationDescription"
NotificationDescription.Parent = Frame
NotificationDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotificationDescription.BackgroundTransparency = 1.000
NotificationDescription.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationDescription.BorderSizePixel = 0
NotificationDescription.Position = UDim2.new(-9.70915135e-05, 0, 0.191055819, 0)
NotificationDescription.Size = UDim2.new(0, 261, 0, 85)
NotificationDescription.Font = Enum.Font.FredokaOne
NotificationDescription.Text = "ByPron is already Executed"
NotificationDescription.TextColor3 = Color3.fromRGB(255, 255, 255)
NotificationDescription.TextScaled = true
NotificationDescription.TextSize = 14.000
NotificationDescription.TextWrapped = true

Action1.Name = "Action1"
Action1.Parent = Frame
Action1.BackgroundColor3 = Color3.fromRGB(11, 255, 7)
Action1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Action1.BorderSizePixel = 0
Action1.Position = UDim2.new(0.0271756314, 0, 0.693232834, 0)
Action1.Size = UDim2.new(0, 99, 0, 41)
Action1.Font = Enum.Font.FredokaOne
Action1.Text = "Ok"
Action1.TextColor3 = Color3.fromRGB(255, 255, 255)
Action1.TextScaled = true
Action1.TextSize = 14.000
Action1.TextWrapped = true

Action2.Name = "Action2"
Action2.Parent = Frame
Action2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Action2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Action2.BorderSizePixel = 0
Action2.Position = UDim2.new(0.556051791, 0, 0.691301644, 0)
Action2.Size = UDim2.new(0, 99, 0, 41)
Action2.Font = Enum.Font.FredokaOne
Action2.Text = "Close"
Action2.TextColor3 = Color3.fromRGB(255, 255, 255)
Action2.TextScaled = true
Action2.TextSize = 14.000
Action2.TextWrapped = true

Action1.MouseButton1Click:Connect(function()
Notification:Destroy()
end)

Action2.MouseButton1Click:Connect(function()
Notification:Destroy()
end)

end
end
--==== New Game Section ====--
local SelectGames = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Games = Instance.new("Frame")
local GamesFram = Instance.new("ScrollingFrame")
local Evade = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

SelectGames.Name = "SelectGamesByPron"
SelectGames.Parent = game.CoreGui
SelectGames.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = SelectGames
Frame.BackgroundColor3 = Color3.fromRGB(255, 81, 46)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.354411751, 0, 0.26430127, 0)
Frame.Size = UDim2.new(0, 395, 0, 248)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.26329115, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "- Select Game - ByPron"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Games.Name = "Games"
Games.Parent = Frame
Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games.BackgroundTransparency = 1.000
Games.BorderColor3 = Color3.fromRGB(0, 0, 0)
Games.BorderSizePixel = 0
Games.Position = UDim2.new(0.22025317, 0, 0.25, 0)
Games.Size = UDim2.new(0, 217, 0, 171)

GamesFram.Name = "GamesFram"
GamesFram.Parent = Games
GamesFram.Active = true
GamesFram.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesFram.BackgroundTransparency = 1.000
GamesFram.BorderColor3 = Color3.fromRGB(0, 0, 0)
GamesFram.BorderSizePixel = 0
GamesFram.Position = UDim2.new(0, 0, -1.7846537e-07, 0)
GamesFram.Size = UDim2.new(0, 217, 0, 172)
Frame.Active = true
Frame.Draggable = true

Evade.Name = "Evade"
Evade.Parent = GamesFram
Evade.BackgroundColor3 = Color3.fromRGB(57, 255, 12)
Evade.BorderColor3 = Color3.fromRGB(0, 0, 0)
Evade.BorderSizePixel = 0
Evade.Position = UDim2.new(0.156682029, 0, 0.0218030345, 0)
Evade.Size = UDim2.new(0, 165, 0, 31)
Evade.Font = Enum.Font.FredokaOne
Evade.Text = "Evade"
Evade.TextColor3 = Color3.fromRGB(255, 255, 255)
Evade.TextScaled = true
Evade.TextSize = 14.000
Evade.TextWrapped = true

UICorner.Parent = Evade

Evade.MouseButton1Click:Connect(function()
LoadEvadeScript()
SelectGames:Destroy()
end)

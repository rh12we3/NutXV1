-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Verify = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local TextLabel2_2 = Instance.new("TextLabel")
local NutHUBv2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local StatusFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local MiscFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Themes = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_21 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local HomeFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local SideFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextLabel_26 = Instance.new("TextLabel")
local TextLabel_27 = Instance.new("TextLabel")
local TextLabel_28 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Verify.Name = "Verify"
Verify.Parent = ScreenGui
Verify.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Verify.BorderColor3 = Color3.fromRGB(255, 0, 0)
Verify.BorderSizePixel = 2
Verify.LayoutOrder = 23
Verify.Position = UDim2.new(0.122604676, 0, 0.0982595384, 0)
Verify.Size = UDim2.new(0, 264, 0, 441)
Verify.Active = true
Verify.Draggable = true

TextLabel.Parent = Verify
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.121212125, 0, 0.793281674, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Verifying your username, please wait..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Verify
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 3434234.000
TextLabel_2.Position = UDim2.new(-0.392942935, 0, -0.058763843, 0)
TextLabel_2.Size = UDim2.new(0, 404, 0, 105)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "NUT"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Verify
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 3434234.000
TextLabel_3.Position = UDim2.new(-0.00941231102, 0, -0.0671834648, 0)
TextLabel_3.Size = UDim2.new(0, 403, 0, 111)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "X"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = Verify
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.11742425, 0, 0.265200675, 0)
TextLabel2.Size = UDim2.new(0, 200, 0, 50)
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.Text = ""
TextLabel2.TextColor3 = Color3.fromRGB(0, 255, 17)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextWrapped = true
TextLabel2.Visible = false

TextLabel2_2.Name = "TextLabel2"
TextLabel2_2.Parent = Verify
TextLabel2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2_2.BackgroundTransparency = 1.000
TextLabel2_2.BorderSizePixel = 0
TextLabel2_2.Position = UDim2.new(0.113636367, 0, 0.480620176, 0)
TextLabel2_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel2_2.Visible = false
TextLabel2_2.Font = Enum.Font.SourceSans
TextLabel2_2.Text = "User Verified Welcome!"
TextLabel2_2.TextColor3 = Color3.fromRGB(147, 255, 114)
TextLabel2_2.TextScaled = true
TextLabel2_2.TextSize = 14.000
TextLabel2_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2_2.TextWrapped = true

NutHUBv2.Name = "NutHUBv2"
NutHUBv2.Parent = ScreenGui
NutHUBv2.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
NutHUBv2.BorderSizePixel = 0
NutHUBv2.Position = UDim2.new(0.562233686, 0, 0.186023921, 0)
NutHUBv2.Size = UDim2.new(0, 628, 0, 345)
NutHUBv2.Visible = false

TextLabel_4.Parent = NutHUBv2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 3434234.000
TextLabel_4.Position = UDim2.new(0.138574496, 0, -0.0489913523, 0)
TextLabel_4.Size = UDim2.new(0, 320, 0, 94)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "NUT"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = NutHUBv2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 3434234.000
TextLabel_5.Position = UDim2.new(0.292840779, 0, -0.143295482, 0)
TextLabel_5.Size = UDim2.new(0, 318, 0, 158)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "X"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = NutHUBv2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 3434234.000
TextLabel_6.Position = UDim2.new(0.598757744, 0, 0.0636249706, 0)
TextLabel_6.Rotation = 5.000
TextLabel_6.Size = UDim2.new(0, 110, 0, 27)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "DA HOOD MODDED"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UICorner.Parent = NutHUBv2

main.Name = "main"
main.Parent = NutHUBv2
main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
main.BorderColor3 = Color3.fromRGB(12, 255, 247)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.24830851, 0, 0.219003469, 0)
main.Size = UDim2.new(0, 432, 0, 254)
main.ZIndex = 0

UICorner_2.Parent = main

StatusFrame.Name = "StatusFrame"
StatusFrame.Parent = main
StatusFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
StatusFrame.BorderColor3 = Color3.fromRGB(12, 255, 247)
StatusFrame.BorderSizePixel = 0
StatusFrame.Position = UDim2.new(-0.00169149041, 0, -0.00146897137, 0)
StatusFrame.Size = UDim2.new(0, 432, 0, 254)
StatusFrame.Visible = false
StatusFrame.ZIndex = 0

UICorner_3.Parent = StatusFrame

TextLabel_7.Parent = StatusFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0347222239, 0, 0.0590551198, 0)
TextLabel_7.Size = UDim2.new(0, 88, 0, 50)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Status:"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = StatusFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.43749997, 0, 0.0629921257, 0)
TextLabel_8.Size = UDim2.new(0, 22, 0, 50)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "✅"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_9.Parent = StatusFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.238425925, 0, 0.0748031512, 0)
TextLabel_9.Size = UDim2.new(0, 70, 0, 42)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "Safe"
TextLabel_9.TextColor3 = Color3.fromRGB(59, 255, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextStrokeColor3 = Color3.fromRGB(34, 255, 0)
TextLabel_9.TextStrokeTransparency = 0.510
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_10.Parent = StatusFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0347222239, 0, 0.303149611, 0)
TextLabel_10.Size = UDim2.new(0, 122, 0, 38)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "Script Status:"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_11.Parent = StatusFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.530092537, 0, 0.283464551, 0)
TextLabel_11.Size = UDim2.new(0, 22, 0, 50)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "✅"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_12.Parent = StatusFrame
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0347222239, 0, 0.476377964, 0)
TextLabel_12.Size = UDim2.new(0, 88, 0, 50)
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "Detected:"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_13.Parent = StatusFrame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.317129642, 0, 0.334645689, 0)
TextLabel_13.Size = UDim2.new(0, 91, 0, 23)
TextLabel_13.Font = Enum.Font.GothamBold
TextLabel_13.Text = "up and running!"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_14.Parent = StatusFrame
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.266203642, 0, 0.476377934, 0)
TextLabel_14.Size = UDim2.new(0, 22, 0, 50)
TextLabel_14.Font = Enum.Font.GothamBold
TextLabel_14.Text = "🟥"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

Credits.Name = "Credits"
Credits.Parent = main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.89635855, 0, 0, 0)
Credits.Size = UDim2.new(0, 242, 0, 254)
Credits.Visible = false

TextLabel_15.Parent = Credits
TextLabel_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(-1.29514968, 0, 0.0551181063, 0)
TextLabel_15.Size = UDim2.new(0, 200, 0, 36)
TextLabel_15.Font = Enum.Font.GothamBold
TextLabel_15.Text = "Thedragonslayeral17"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

ImageLabel.Parent = Credits
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-1.57788789, 0, 0.0157480314, 0)
ImageLabel.Size = UDim2.new(0, 69, 0, 57)
ImageLabel.Image = "rbxassetid://9887225067"

UICorner_4.Parent = ImageLabel

TextLabel_16.Parent = Credits
TextLabel_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(193, 0, 0)
TextLabel_16.Position = UDim2.new(-1.28688526, 0, 0.165354297, 0)
TextLabel_16.Size = UDim2.new(0, 246, 0, 36)
TextLabel_16.Font = Enum.Font.Garamond
TextLabel_16.Text = "Developer/UI creator/Owner"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 100.000
TextLabel_16.TextStrokeColor3 = Color3.fromRGB(255, 107, 109)
TextLabel_16.TextStrokeTransparency = 0.000
TextLabel_16.TextWrapped = true

ImageLabel_2.Parent = Credits
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(-1.39198256, 0, 0.192913353, 0)
ImageLabel_2.Size = UDim2.new(0, 34, 0, 18)
ImageLabel_2.Image = "rbxassetid://9887343776"
ImageLabel_2.ScaleType = Enum.ScaleType.Fit

UICorner_5.Parent = ImageLabel_2

ImageLabel_3.Parent = Credits
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(-1.57788789, 0, 0.334645689, 0)
ImageLabel_3.Size = UDim2.new(0, 69, 0, 57)
ImageLabel_3.Image = "rbxassetid://9889811400"

UICorner_6.Parent = ImageLabel_3

TextLabel_17.Parent = Credits
TextLabel_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(-1.29101753, 0, 0.362204731, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 36)
TextLabel_17.Font = Enum.Font.GothamBold
TextLabel_17.Text = "PlatMinoYT"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

TextLabel_18.Parent = Credits
TextLabel_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(193, 0, 0)
TextLabel_18.Position = UDim2.new(-1.29101753, 0, 0.464566886, 0)
TextLabel_18.Size = UDim2.new(0, 246, 0, 36)
TextLabel_18.Font = Enum.Font.Garamond
TextLabel_18.Text = "Developer/UI creator/Co Owner"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 100.000
TextLabel_18.TextStrokeColor3 = Color3.fromRGB(255, 107, 109)
TextLabel_18.TextStrokeTransparency = 0.000
TextLabel_18.TextWrapped = true

ImageLabel_4.Parent = Credits
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(-0.276280075, 0, 0.503937006, 0)
ImageLabel_4.Size = UDim2.new(0, 34, 0, 18)
ImageLabel_4.Image = "rbxassetid://9887343776"
ImageLabel_4.ScaleType = Enum.ScaleType.Fit

UICorner_7.Parent = ImageLabel_4

ImageLabel_5.Parent = Credits
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(-1.57375562, 0, 0.606299222, 0)
ImageLabel_5.Size = UDim2.new(0, 69, 0, 57)
ImageLabel_5.Image = "rbxassetid://9933042208"

UICorner_8.Parent = ImageLabel_5

TextLabel_19.Parent = Credits
TextLabel_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(-1.2951498, 0, 0.641732275, 0)
TextLabel_19.Size = UDim2.new(0, 200, 0, 36)
TextLabel_19.Font = Enum.Font.GothamBold
TextLabel_19.Text = "xnazx4z"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

TextLabel_20.Parent = Credits
TextLabel_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(193, 0, 0)
TextLabel_20.Position = UDim2.new(-1.38605893, 0, 0.744094431, 0)
TextLabel_20.Size = UDim2.new(0, 246, 0, 36)
TextLabel_20.Font = Enum.Font.Garamond
TextLabel_20.Text = "epoc man/tester"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 100.000
TextLabel_20.TextStrokeColor3 = Color3.fromRGB(255, 107, 109)
TextLabel_20.TextStrokeTransparency = 0.000
TextLabel_20.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = main
MainFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
MainFrame.BorderColor3 = Color3.fromRGB(12, 255, 247)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.00169149041, 0, -0.00146897137, 0)
MainFrame.Size = UDim2.new(0, 432, 0, 254)
MainFrame.Visible = false
MainFrame.ZIndex = 0

UICorner_9.Parent = MainFrame

TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.0490685925, 0, 0.260625422, 0)
TextButton.Size = UDim2.new(0, 133, 0, 53)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Aimlock [Q]"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = MainFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.050185591, 0, 0.524776995, 0)
TextButton_2.Size = UDim2.new(0, 133, 0, 53)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "RayX"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = MainFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.611011684, 0, 0.524776995, 0)
TextButton_3.Size = UDim2.new(0, 133, 0, 53)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "SwagMode"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = MainFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.610712171, 0, 0.264562368, 0)
TextButton_4.Size = UDim2.new(0, 133, 0, 53)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Speed [C]"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = main
MiscFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
MiscFrame.BorderColor3 = Color3.fromRGB(12, 255, 247)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(-0.00169149041, 0, -0.00146897137, 0)
MiscFrame.Size = UDim2.new(0, 432, 0, 254)
MiscFrame.Visible = false
MiscFrame.ZIndex = 0

UICorner_10.Parent = MiscFrame

Themes.Name = "Themes"
Themes.Parent = main
Themes.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Themes.BorderColor3 = Color3.fromRGB(12, 255, 247)
Themes.BorderSizePixel = 0
Themes.Position = UDim2.new(-0.00169149041, 0, -0.00146897137, 0)
Themes.Size = UDim2.new(0, 432, 0, 254)
Themes.Visible = false
Themes.ZIndex = 0

TextButton_5.Parent = Themes
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.Position = UDim2.new(0.113425925, 0, 0.185039371, 0)
TextButton_5.Size = UDim2.new(0, 19, 0, 21)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = Themes
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_6.Position = UDim2.new(0.208333343, 0, 0.181102365, 0)
TextButton_6.Size = UDim2.new(0, 19, 0, 21)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Themes
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_7.Position = UDim2.new(0.298611104, 0, 0.181102365, 0)
TextButton_7.Size = UDim2.new(0, 19, 0, 21)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextLabel_21.Parent = Themes
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 3434234.000
TextLabel_21.Position = UDim2.new(0.251085609, 0, 0.476978034, 0)
TextLabel_21.Size = UDim2.new(0, 225, 0, 112)
TextLabel_21.Font = Enum.Font.GothamBold
TextLabel_21.Text = "MORE COMING SOON ;)"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

ImageButton.Parent = Themes
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.402777761, 0, 0.16141732, 0)
ImageButton.Size = UDim2.new(0, 32, 0, 32)
ImageButton.Image = "http://www.roblox.com/asset/?id=9481976972"

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = main
HomeFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
HomeFrame.BorderColor3 = Color3.fromRGB(12, 255, 247)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(-0.00169149041, 0, -0.00146897137, 0)
HomeFrame.Size = UDim2.new(0, 432, 0, 254)
HomeFrame.ZIndex = 0

UICorner_11.Parent = HomeFrame

TextLabel_22.Parent = HomeFrame
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.210648134, 0, 0.137795269, 0)
TextLabel_22.Size = UDim2.new(0, 250, 0, 50)
TextLabel_22.Font = Enum.Font.GothamBold
TextLabel_22.Text = "WE are not claiming the scripts in our ui is ours, so please dont start."
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true
TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_23.Parent = HomeFrame
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.199073941, 0, 0.412665069, 0)
TextLabel_23.Size = UDim2.new(0, 264, 0, 43)
TextLabel_23.Font = Enum.Font.GothamBold
TextLabel_23.Text = "if you see someone saying they own NUTX they're lying check the credits tab for example"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true
TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_24.Parent = HomeFrame
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.194444314, 0, 0.6173895, 0)
TextLabel_24.Size = UDim2.new(0, 264, 0, 43)
TextLabel_24.Font = Enum.Font.GothamBold
TextLabel_24.Text = "btw, this is the only rule for nutx: dont be a faggot"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true
TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_25.Parent = HomeFrame
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.194444314, 0, 0.829987943, 0)
TextLabel_25.Size = UDim2.new(0, 264, 0, 43)
TextLabel_25.Font = Enum.Font.GothamBold
TextLabel_25.Text = "buy premuim to be immune to premuim users, and have powerful commands. cost: 2$"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 14.000
TextLabel_25.TextWrapped = true
TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

SideFrame.Name = "SideFrame"
SideFrame.Parent = NutHUBv2
SideFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
SideFrame.BorderColor3 = Color3.fromRGB(12, 255, 247)
SideFrame.BorderSizePixel = 0
SideFrame.Position = UDim2.new(0.0317480005, 0, 0.221921876, 0)
SideFrame.Size = UDim2.new(0, 121, 0, 252)
SideFrame.ZIndex = 0

UICorner_12.Parent = SideFrame

TextButton_8.Parent = SideFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(-0.0126600023, 0, -0.00268629193, 0)
TextButton_8.Size = UDim2.new(0, 123, 0, 51)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Home"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = SideFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.Position = UDim2.new(-0.0209244657, 0, 0.174860612, 0)
TextButton_9.Size = UDim2.new(0, 123, 0, 51)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Main"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = SideFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.Position = UDim2.new(-0.0126600033, 0, 0.351590067, 0)
TextButton_10.Size = UDim2.new(0, 123, 0, 51)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Misc"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = SideFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.Position = UDim2.new(0.0534556992, 0, 0.527197778, 0)
TextButton_11.Size = UDim2.new(0, 107, 0, 51)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Credits"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = SideFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.Position = UDim2.new(0.0286623109, 0, 0.688036919, 0)
TextButton_12.Size = UDim2.new(0, 107, 0, 51)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "Themes"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextLabel_26.Parent = NutHUBv2
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 3434234.000
TextLabel_26.Position = UDim2.new(0.630420327, 0, 0.123371154, 0)
TextLabel_26.Size = UDim2.new(0, 71, 0, 34)
TextLabel_26.Font = Enum.Font.GothamBold
TextLabel_26.Text = "V3"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_26.TextScaled = true
TextLabel_26.TextSize = 14.000
TextLabel_26.TextWrapped = true

TextLabel_27.Parent = NutHUBv2
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 3434234.000
TextLabel_27.Position = UDim2.new(0.0109936185, 0, 0.0161248241, 0)
TextLabel_27.Size = UDim2.new(0, 88, 0, 59)
TextLabel_27.Font = Enum.Font.SourceSansBold
TextLabel_27.Text = "🥜"
TextLabel_27.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_27.TextScaled = true
TextLabel_27.TextSize = 14.000
TextLabel_27.TextWrapped = true

TextLabel_28.Parent = NutHUBv2
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 3434234.000
TextLabel_28.Position = UDim2.new(0.859719694, 0, 0.0161248241, 0)
TextLabel_28.Size = UDim2.new(0, 88, 0, 59)
TextLabel_28.Font = Enum.Font.SourceSansBold
TextLabel_28.Text = "🥜"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_28.TextScaled = true
TextLabel_28.TextSize = 14.000
TextLabel_28.TextWrapped = true

-- scriots --
	wait(2)
	TextLabel2.Visible = true
	wait(3)
	TextLabel2.Text = "sorry but the game your in is not supported"
	if game.PlaceId == 5602055394 then
	    TextLabel2.Text = "Checking game ..."
	    wait(6)
		TextLabel2.Text = "Game Found (da hood modded)"
		wait(2)
		TextLabel2.Visible = false
		wait(1)
		TextLabel.Visible = true
		wait(6)
		Verify.Visible = false
		NutHUBv2.Visible = true
		NutHUBv2.Active = true
		NutHUBv2.Draggable = true
	end
	
---------
--// Premium User //--
local user_premium__001 = game.Players.HarisssBoss --// Replace "User101" with your username (NOT DISPLAY) //--

-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-----------------------------------------------------------------------

--// Premium Commands //--
local freeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = true
end

local unfreeze = function()
	game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
	game.Players.LocalPlayer.Character.UppperTorso.Anchored = flase
end

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":kick .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer:Kick("Kicked by Premium user")
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":fling .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
			power = 99999999 -- change this to make it more or less powerful
 
			game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
			end)
			wait(.1)
			local bambam = Instance.new("BodyThrust")
			bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":benx .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			wait(0) local A_1 = "Yeah Yeah!" local A_2 = "All" local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2) 
			game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = user_premium__001.Character.HumanoidRootPart
			local benxed = true
			while benxed == true do
				hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
				pcall(function()
    					hummy.Parent.Pants:Destroy()
				end)
				pcall(function()
    					hummy.Parent.Shirt:Destroy()
				end)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = user_premium__001.Character.HumanoidRootPart.CFrame + user_premium__001.Character.HumanoidRootPart.CFrame.lookVector * 0.5
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
			end
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":unbenx .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			benxPos = player.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
			wait(7)
			player.Character.HumanoidRootPart.CFrame = benxPos
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":freeze .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			freeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":unfreeze .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			unfreeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":thaw .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			unfreeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":ban .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer:kick("PERMA BAN")
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":kill .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.Humanoid:Destroy()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":premcmds") then
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":void .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -350, 0)
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":bring .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(user_premium__001.Character.UpperTorso.Position)
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":grave .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":ungrave .") then
		if game.Players.LocalPlayer ~= user_premium__001 then
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			wait(0.1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":grave me") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y -10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":ungrave me") then
			game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
			wait(0.1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.UpperTorso.Position.X, game.Players.LocalPlayer.Character.UpperTorso.Position.Y +10, game.Players.LocalPlayer.Character.UpperTorso.Position.z)
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":kick me") then
		if game.Players.LocalPlayer == user_premium__001 then
			game.Players.LocalPlayer:Kick("Kicked yourself")
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":freeze me") then
		if game.Players.LocalPlayer == user_premium__001 then
			freeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":unfreeze me") then
		if game.Players.LocalPlayer == user_premium__001 then
			unfreeze()
		end
	end

end)

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":thaw me") then
		if game.Players.LocalPlayer == user_premium__001 then
			unfreeze()
		end
	end

end)

---------------------------------------------------------------------

user_premium__001.Chatted:connect(function(cht)
	if cht:match(":cmds") then
		if game.Players.LocalPlayer == user_premium__001 then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Cmds:";
	Text = ":Freeze :grave :benx :bring :void :kill :kick :ban :fling";
	Time = 50;
	Icon = "rbxassetid://505845268";
})
		end
	end

end)

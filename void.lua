-- Gui to Lua
-- Version: 3.2

-- Instances:

local void = Instance.new("CanvasGroup")
local Group = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Canvas = Instance.new("CanvasGroup")
local parts = Instance.new("Folder")
local part1 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local part2 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local part3 = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local part4 = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local part5 = Instance.new("Frame")
local ImageLabel_7 = Instance.new("ImageLabel")
local part6 = Instance.new("Frame")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")

--Properties:

void.Name = "void"
void.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
void.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Group.Name = "Group"
Group.Parent = void
Group.AnchorPoint = Vector2.new(0.5, 0.5)
Group.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Group.BackgroundTransparency = 1.000
Group.BorderColor3 = Color3.fromRGB(0, 0, 0)
Group.BorderSizePixel = 0
Group.Position = UDim2.new(0.5, 0, 0.5, 0)
Group.Size = UDim2.new(0, 500, 0, 300)

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Group

Frame.Parent = Group
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 500, 0, 300)

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.AnchorPoint = Vector2.new(0, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.569736362, 0, 0.168569833, 0)
TextLabel.Size = UDim2.new(0.39354521, 0, 0.201195389, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.LineHeight = 0.000
TextLabel.Text = "VOID"
TextLabel.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame
TextLabel_2.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.583839834, 0, 0.281629533, 0)
TextLabel_2.Size = UDim2.new(0.316501975, 0, 0.0728466064, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.LineHeight = 0.000
TextLabel_2.Text = "Loading"
TextLabel_2.TextColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Frame
ImageLabel.AnchorPoint = Vector2.new(1, 1)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.954190969, 0, 0.922897577, 0)
ImageLabel.Size = UDim2.new(0.145757481, 0, 0.242822021, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=14515882583"
ImageLabel.ImageColor3 = Color3.fromRGB(120, 120, 120)
ImageLabel.ImageRectSize = Vector2.new(90, 90)

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.AnchorPoint = Vector2.new(1, 1)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=14515882583"
ImageLabel_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.ImageRectOffset = Vector2.new(540, 540)
ImageLabel_2.ImageRectSize = Vector2.new(90, 90)

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0450000018, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Frame_2

UIAspectRatioConstraint.Parent = Frame_2

Canvas.Name = "Canvas"
Canvas.Parent = Frame_2
Canvas.AnchorPoint = Vector2.new(0.5, 0.5)
Canvas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Canvas.BackgroundTransparency = 1.000
Canvas.BorderColor3 = Color3.fromRGB(0, 0, 0)
Canvas.BorderSizePixel = 0
Canvas.Position = UDim2.new(0.5, 0, 0.5, 0)
Canvas.Size = UDim2.new(0.99000001, 0, 0.99000001, 0)

parts.Name = "parts"
parts.Parent = Canvas

part1.Name = "part1"
part1.Parent = parts
part1.AnchorPoint = Vector2.new(0.5, 0.5)
part1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
part1.BackgroundTransparency = 1.000
part1.BorderColor3 = Color3.fromRGB(0, 0, 0)
part1.BorderSizePixel = 0
part1.Position = UDim2.new(0.5, 0, 0.5, 0)
part1.Rotation = 0.011
part1.Size = UDim2.new(1, 0, 1, 0)

ImageLabel_3.Parent = part1
ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel_3.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
ImageLabel_3.Image = "rbxassetid://15683817406"
ImageLabel_3.ImageColor3 = Color3.fromRGB(50, 50, 50)

part2.Name = "part2"
part2.Parent = parts
part2.AnchorPoint = Vector2.new(0.5, 0.5)
part2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
part2.BackgroundTransparency = 1.000
part2.BorderColor3 = Color3.fromRGB(0, 0, 0)
part2.BorderSizePixel = 0
part2.Position = UDim2.new(0.5, 0, 0.5, 0)
part2.Rotation = 180.011
part2.Size = UDim2.new(1, 0, 1, 0)

ImageLabel_4.Parent = part2
ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel_4.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
ImageLabel_4.Image = "rbxassetid://15683817406"
ImageLabel_4.ImageColor3 = Color3.fromRGB(50, 50, 50)

part3.Name = "part3"
part3.Parent = parts
part3.AnchorPoint = Vector2.new(0.5, 0.5)
part3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
part3.BackgroundTransparency = 1.000
part3.BorderColor3 = Color3.fromRGB(0, 0, 0)
part3.BorderSizePixel = 0
part3.Position = UDim2.new(0.5, 0, 0.5, 0)
part3.Rotation = 240.011
part3.Size = UDim2.new(1, 0, 1, 0)

ImageLabel_5.Parent = part3
ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel_5.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
ImageLabel_5.Image = "rbxassetid://15683817406"
ImageLabel_5.ImageColor3 = Color3.fromRGB(50, 50, 50)

part4.Name = "part4"
part4.Parent = parts
part4.AnchorPoint = Vector2.new(0.5, 0.5)
part4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
part4.BackgroundTransparency = 1.000
part4.BorderColor3 = Color3.fromRGB(0, 0, 0)
part4.BorderSizePixel = 0
part4.Position = UDim2.new(0.5, 0, 0.5, 0)
part4.Rotation = 300.011
part4.Size = UDim2.new(1, 0, 1, 0)

ImageLabel_6.Parent = part4
ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel_6.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
ImageLabel_6.Image = "rbxassetid://15683817406"
ImageLabel_6.ImageColor3 = Color3.fromRGB(50, 50, 50)

part5.Name = "part5"
part5.Parent = parts
part5.AnchorPoint = Vector2.new(0.5, 0.5)
part5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
part5.BackgroundTransparency = 1.000
part5.BorderColor3 = Color3.fromRGB(0, 0, 0)
part5.BorderSizePixel = 0
part5.Position = UDim2.new(0.5, 0, 0.5, 0)
part5.Rotation = 125.011
part5.Size = UDim2.new(1, 0, 1, 0)

ImageLabel_7.Parent = part5
ImageLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel_7.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
ImageLabel_7.Image = "rbxassetid://15683817406"
ImageLabel_7.ImageColor3 = Color3.fromRGB(50, 50, 50)

part6.Name = "part6"
part6.Parent = parts
part6.AnchorPoint = Vector2.new(0.5, 0.5)
part6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
part6.BackgroundTransparency = 1.000
part6.BorderColor3 = Color3.fromRGB(0, 0, 0)
part6.BorderSizePixel = 0
part6.Position = UDim2.new(0.5, 0, 0.5, 0)
part6.Rotation = 60.011
part6.Size = UDim2.new(1, 0, 1, 0)

ImageLabel_8.Parent = part6
ImageLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Position = UDim2.new(0.5, 0, 0.300000012, 0)
ImageLabel_8.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
ImageLabel_8.Image = "rbxassetid://15683817406"
ImageLabel_8.ImageColor3 = Color3.fromRGB(50, 50, 50)

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = Canvas

-- Scripts:

local function NEGIHEB_fake_script() -- void.LocalScript 
	local script = Instance.new('LocalScript', void)

	local gui = void
	local parts = gui.Group.Frame.Frame.Canvas.parts:GetChildren()
	local ti = game:GetService("TweenService")
	local rotations = {}
	local running = true
	coroutine.wrap(function()
		while running do
			local val = gui.Frame.ImageLabel.Rotation+360+math.random(50,160)
			ti:Create(gui.Frame.ImageLabel,TweenInfo.new(3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out,0,false),{Rotation = val}):Play()
			wait(2.9)
		end
	end)()
	
	for i, v in pairs(parts) do
		if v:IsA("Frame") then
			v.ImageLabel.Position = UDim2.new(0.5,0,-1,0)
			rotations[v.Name] = v.Rotation
			v.Rotation += 200
		end
	end
	
	wait(0.5)
	
	for i, v in pairs(parts) do
		if v:IsA("Frame") then
			local img:ImageLabel = v:FindFirstChild("ImageLabel")
			img:TweenPosition(UDim2.new(0.5,0,0.3,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,2,false)
			ti:Create(v,TweenInfo.new(3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out,0,false),{Rotation = rotations[v.Name]}):Play()
		end
	end
	
	wait(10)
	running = false
	gui.Frame.ImageLabel.Rotation = 0
	gui.Group:TweenSize(UDim2.new(0,0,0,300),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,2,false)
end
coroutine.wrap(NEGIHEB_fake_script)()
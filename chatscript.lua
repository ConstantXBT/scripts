local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local PenumbraShadow = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local person = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local PenumbraShadow_2 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PenumbraShadow_3 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local real = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local PenumbraShadow_4 = Instance.new("ImageLabel")
local fake = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local PenumbraShadow_5 = Instance.new("ImageLabel")


ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.104316548, 0, 0.396255851, 0)
Frame.Size = UDim2.new(0, 379, 0, 275)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Frame

PenumbraShadow.Name = "PenumbraShadow"
PenumbraShadow.Parent = Frame
PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow.BackgroundTransparency = 1.000
PenumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow.ZIndex = 0
PenumbraShadow.Image = "rbxassetid://1316045217"
PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow.ImageTransparency = 0.880
PenumbraShadow.ScaleType = Enum.ScaleType.Slice
PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.234828502, 0, 0.033472836, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 43)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Chat Script"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

person.Name = "person"
person.Parent = Frame
person.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
person.BorderColor3 = Color3.fromRGB(30, 30, 30)
person.BorderSizePixel = 0
person.Position = UDim2.new(0.234828502, 0, 0.441756308, 0)
person.Size = UDim2.new(0, 200, 0, 38)
person.ClearTextOnFocus = false
person.Font = Enum.Font.GothamBold
person.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
person.PlaceholderText = "Person"
person.Text = ""
person.TextColor3 = Color3.fromRGB(255, 255, 255)
person.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = person

PenumbraShadow_2.Name = "PenumbraShadow"
PenumbraShadow_2.Parent = person
PenumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_2.BackgroundTransparency = 1.000
PenumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_2.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_2.ZIndex = 0
PenumbraShadow_2.Image = "rbxassetid://1316045217"
PenumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_2.ImageTransparency = 0.880
PenumbraShadow_2.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.187335089, 0, 0.814890087, 0)
TextButton.Size = UDim2.new(0, 235, 0, 39)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Copy To Clipboard"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = TextButton

PenumbraShadow_3.Name = "PenumbraShadow"
PenumbraShadow_3.Parent = TextButton
PenumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_3.BackgroundTransparency = 1.000
PenumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_3.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_3.ZIndex = 0
PenumbraShadow_3.Image = "rbxassetid://1316045217"
PenumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_3.ImageTransparency = 0.880
PenumbraShadow_3.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.234828502, 0, 0.0904481933, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Made by XBT"
TextLabel_2.TextColor3 = Color3.fromRGB(117, 117, 117)
TextLabel_2.TextSize = 12.000

real.Name = "real"
real.Parent = Frame
real.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
real.BorderColor3 = Color3.fromRGB(30, 30, 30)
real.BorderSizePixel = 0
real.Position = UDim2.new(0.234828502, 0, 0.254985869, 0)
real.Size = UDim2.new(0, 200, 0, 38)
real.ClearTextOnFocus = false
real.Font = Enum.Font.GothamBold
real.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
real.PlaceholderText = "Real Message"
real.Text = ""
real.TextColor3 = Color3.fromRGB(255, 255, 255)
real.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = real

PenumbraShadow_4.Name = "PenumbraShadow"
PenumbraShadow_4.Parent = real
PenumbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_4.BackgroundTransparency = 1.000
PenumbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_4.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_4.ZIndex = 0
PenumbraShadow_4.Image = "rbxassetid://1316045217"
PenumbraShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_4.ImageTransparency = 0.880
PenumbraShadow_4.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

fake.Name = "fake"
fake.Parent = Frame
fake.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
fake.BorderColor3 = Color3.fromRGB(30, 30, 30)
fake.BorderSizePixel = 0
fake.Position = UDim2.new(0.234828502, 0, 0.628526747, 0)
fake.Size = UDim2.new(0, 200, 0, 38)
fake.ClearTextOnFocus = false
fake.Font = Enum.Font.GothamBold
fake.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
fake.PlaceholderText = "Fake Message"
fake.Text = ""
fake.TextColor3 = Color3.fromRGB(255, 255, 255)
fake.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = fake

PenumbraShadow_5.Name = "PenumbraShadow"
PenumbraShadow_5.Parent = fake
PenumbraShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_5.BackgroundTransparency = 1.000
PenumbraShadow_5.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_5.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_5.ZIndex = 0
PenumbraShadow_5.Image = "rbxassetid://1316045217"
PenumbraShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_5.ImageTransparency = 0.880
PenumbraShadow_5.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_5.SliceCenter = Rect.new(10, 10, 118, 118)


local clipboard = setclipboard or toclipboard



TextButton.MouseButton1Click:Connect(function()
    clipboard(real.text..'<br></br><div><font color="#02b857">['..person.text..']: </font></div>'..fake.text)
end)

local gui = Frame
	local frame = Frame
	local shadow = Frame
	
	local isDragging = false
	local lastMousePos = nil
	
	local dragStartTime = 0
	local dragTimeThreshold = 0
	local dragStartPos = nil
	local dragTargetPos = nil
	local dragDuration = 0
	local dragEasingDirection = Enum.EasingDirection.Out
	local dragEasingStyle = Enum.EasingStyle.Quad
	
	local function updatePosition()
		if not dragStartTime or not dragStartPos or not dragTargetPos then
			return
		end
	
		local elapsedTime = tick() - dragStartTime
		local progress = math.clamp(elapsedTime / dragDuration, 0, 1)
	
		local frameTween = game:GetService("TweenService"):Create(frame, TweenInfo.new(dragDuration, dragEasingStyle, dragEasingDirection), {Position = dragTargetPos})
		local shadowTween = game:GetService("TweenService"):Create(shadow, TweenInfo.new(dragDuration, dragEasingStyle, dragEasingDirection), {Position = dragTargetPos + UDim2.new(0, 5, 0, 5)}) -- Adjust the offset as needed
	
		frameTween:Play()
		shadowTween:Play()
	end
	
	frame.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = true
			lastMousePos = game:GetService("UserInputService"):GetMouseLocation()
			dragStartTime = tick()
			dragStartPos = frame.Position
		end
	end)
	
	frame.InputEnded:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
			lastMousePos = nil
			dragStartTime = nil
			dragStartPos = nil
			dragTargetPos = nil
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if isDragging then
			local mousePos = game:GetService("UserInputService"):GetMouseLocation()
			local delta = mousePos - lastMousePos
			lastMousePos = mousePos
	
			if not dragTargetPos and delta.Magnitude > 0 then
				dragTargetPos = frame.Position
			end
	
			if dragTargetPos then
				dragTargetPos = dragTargetPos + UDim2.new(0, delta.X, 0, delta.Y)
			end
	
			if dragTargetPos and tick() - dragStartTime >= dragTimeThreshold then
				updatePosition()
			end
		end
	end)

local Library = {}
local function MakeWindow(TitleName,MessageText,Debug)

	if tostring(TitleName) == nil then
		error("Excepted String at Argument #1 Got "..typeof("TitleName"))
	elseif tostring(MessageText)  == nil then
		error("Excepted String at Argument #2 Got "..typeof("TitleName"))
		elseif Debug ~= false and Debug ~= true then
		error("Excepted Bool at Argument #3 Got "..typeof("TitleName"))
	end
	if Debug == true then
	print("Playing Sound")
	end
local Sound = Instance.new("Sound")
Sound.Parent = game.Workspace
	Sound.SoundId = "rbxassetid://112503411915717"
    Sound.Volume = 0.5
	Sound:Play()
	if Debug == true then
print("Creating Window")
	end
			local ScreenGui = Instance.new("ScreenGui")
			local Top = Instance.new("Frame")
			local TopUICorner = Instance.new("UICorner")
			local Main1 = Instance.new("Frame")
			local Bottom = Instance.new("Frame")
			local Bottom_2 = Instance.new("UICorner")
			local Main2 = Instance.new("Frame")
			local Exit = Instance.new("ImageButton")
			local ExitCorner = Instance.new("UICorner")
			local Image = Instance.new("ImageLabel")
			local UICorner = Instance.new("UICorner")
			local Text = Instance.new("TextLabel")
			local Top_2 = Instance.new("TextLabel")
			local OK = Instance.new("TextButton")
			local Cancel = Instance.new("TextButton")

	


			ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

			Top.Name = "Top"
			Top.Parent = ScreenGui
			Top.AnchorPoint = Vector2.new(0.5, 0.5)
			Top.BackgroundColor3 = Color3.fromRGB(240, 243, 249)
			Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Top.BorderSizePixel = 0
			Top.Position = UDim2.new(0.497421771, 0, 0.499071151, 0)
			Top.Size = UDim2.new(0.286408842, 0, 0.0642276406, 0)

			TopUICorner.Name = "TopUICorner"
			TopUICorner.Parent = Top

			Main1.Name = "Main1"
			Main1.Parent = Top
			Main1.AnchorPoint = Vector2.new(0.5, 0.5)
			Main1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Main1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Main1.BorderSizePixel = 0
			Main1.Position = UDim2.new(0.499219567, 0, 1.24211991, 0)
			Main1.Size = UDim2.new(1.0015614, 0, 1.00000012, 0)

			Bottom.Name = "Bottom"
			Bottom.Parent = Top
			Bottom.AnchorPoint = Vector2.new(0.5, 0.5)
			Bottom.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
			Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Bottom.BorderSizePixel = 0
			Bottom.Position = UDim2.new(0.499219567, 0, 3.19904876, 0)
			Bottom.Size = UDim2.new(1.0015614, 0, 1.22949386, 0)

			Bottom_2.Name = "Bottom"
			Bottom_2.Parent = Bottom

			Main2.Name = "Main2"
			Main2.Parent = Top
			Main2.AnchorPoint = Vector2.new(0.5, 0.5)
			Main2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Main2.BorderSizePixel = 0
			Main2.Position = UDim2.new(0.499219537, 0, 2.06100368, 0)
			Main2.Size = UDim2.new(1.00156128, 0, 1.39121282, 0)

			Exit.Name = "Exit"
			Exit.Parent = ScreenGui
			Exit.BackgroundColor3 = Color3.fromRGB(240, 243, 249)
			Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Exit.BorderSizePixel = 0
			Exit.Position = UDim2.new(0.621914804, 0, 0.466957271, 0)
			Exit.Size = UDim2.new(0.0187114514, 0, 0.0482525229, 0)
			Exit.Image = "rbxassetid://10747384394"
			Exit.ImageColor3 = Color3.fromRGB(0, 0, 0)

			ExitCorner.Name = "ExitCorner"
			ExitCorner.Parent = Exit

			Image.Name = "Image"
			Image.Parent = ScreenGui
			Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Image.BackgroundTransparency = 1.000
			Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Image.BorderSizePixel = 0
			Image.Position = UDim2.new(0.376415133, 0, 0.543505669, 0)
			Image.Size = UDim2.new(0.0477421507, 0, 0.0630517155, 0)
			Image.Image = "rbxassetid://79791826459299"
			Image.ImageColor3 = Color3.fromRGB(255, 247, 0)

			UICorner.Parent = Image
	if Debug == true then
	print("Setting Text")
	end
			Text.Name = "Text"
			Text.Parent = ScreenGui
			Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Text.BorderSizePixel = 0
			Text.Position = UDim2.new(0.434456944, 0, 0.542244613, 0)
			Text.Size = UDim2.new(0.18745786, 0, 0.0655737668, 0)
			Text.Font = Enum.Font.SourceSans
			Text.Text = MessageText
			Text.TextColor3 = Color3.fromRGB(0, 0, 0)
			Text.TextScaled = true
			Text.TextSize = 14.000
			Text.TextWrapped = true
			Text.TextXAlignment = Enum.TextXAlignment.Left

			Top_2.Name = "Top"
			Top_2.Parent = ScreenGui
			Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Top_2.BackgroundTransparency = 1.000
			Top_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Top_2.BorderSizePixel = 0
			Top_2.Position = UDim2.new(0.361707985, 0, 0.466582596, 0)
			Top_2.Size = UDim2.new(0.219999999, 0, 0.0486272126, 0)
			Top_2.Font = Enum.Font.SourceSans
			Top_2.TextColor3 = Color3.fromRGB(0, 0, 0)
			Top_2.TextScaled = true
			Top_2.TextSize = 14.000
	Top_2.TextWrapped = true
	Top_2.Text = TitleName
			Top_2.TextXAlignment = Enum.TextXAlignment.Left
if Debug == true then 
print("Creating Buttons")
end
			OK.Name = "OK"
			OK.Parent = ScreenGui
			OK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			OK.BorderColor3 = Color3.fromRGB(0, 0, 0)
			OK.BorderSizePixel = 0
			OK.Position = UDim2.new(0.52744472, 0, 0.64943254, 0)
			OK.Size = UDim2.new(0, 164, 0, 36)
			OK.Font = Enum.Font.SourceSans
			OK.Text = "OK"
			OK.TextColor3 = Color3.fromRGB(0, 0, 0)
			OK.TextScaled = true
			OK.TextSize = 14.000
			OK.TextWrapped = true

			Cancel.Name = "Cancel"
			Cancel.Parent = ScreenGui
			Cancel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Cancel.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Cancel.BorderSizePixel = 0
			Cancel.Position = UDim2.new(0.41135639, 0, 0.64943254, 0)
			Cancel.Size = UDim2.new(0, 164, 0, 36)
			Cancel.Font = Enum.Font.SourceSans
			Cancel.Text = "Cancel"
			Cancel.TextColor3 = Color3.fromRGB(0, 0, 0)
			Cancel.TextScaled = true
			Cancel.TextSize = 14.000
			Cancel.TextWrapped = true


				Exit.MouseEnter:Connect(function()
					Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				end)
				Exit.MouseLeave:Connect(function()
					Exit.BackgroundColor3 = Color3.fromRGB(240, 243, 249)
				end)
				Exit.MouseButton1Click:Connect(function()
					Exit.Parent:Destroy()
				end)
if Debug == true then
print("Done,Debug Ended")
end			
end
return Library

-- Objects
local input = loadstring(game:HttpGet('https://pastebin.com/raw/dYzQv3d8'))()
plr = game.Players.LocalPlayer
ControlGui = Instance.new("ScreenGui")
Frame = Instance.new("Frame")
TextButton = Instance.new("TextButton")
TextButton2 = Instance.new("TextButton")


-- Properties

ControlGui.Name = "ControlGui"
ControlGui.Parent = plr.PlayerGui

Frame.Parent = ControlGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0, 300, 0, 200)
Frame.Size = UDim2.new(0, 300, 0, 150)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0, 50, 0, 90)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.FontSize = Enum.FontSize.Size32
TextButton.Text = "Insert"
TextButton.TextSize = 30
TextButton.MouseButton1Down:connect(function()
	input.press(Enum.KeyCode.Insert)
end)

TextButton2.Parent = Frame
TextButton2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton2.Position = UDim2.new(0, 50, 0, 110)
TextButton2.Size = UDim2.new(0, 200, 0, 50)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.FontSize = Enum.FontSize.Size32
TextButton2.Text = "Cerrar"
TextButton2.TextSize = 30
TextButton2.MouseButton1Down:connect(function()
	ControlGui:Destroy()
end)

-- Objects
local input = loadstring(game:HttpGet('https://pastebin.com/raw/dYzQv3d8'))()
plr = game.Players.LocalPlayer
ControlGui = Instance.new("ScreenGui")
Frame = Instance.new("Frame")
TextButton = Instance.new("TextButton")
TextBox = Instance.new("TextBox")

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

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.Position = UDim2.new(0, 50, 0, 20)
TextBox.Size = UDim2.new(0, 200, 0, 30)
TextBox.Font = Enum.Font.SourceSans
TextBox.FontSize = Enum.FontSize.Size28
TextBox.Text = "Name"
TextBox.TextSize = 25

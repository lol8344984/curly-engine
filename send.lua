wait(4)

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local _1 = Instance.new("TextLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = ScreenGui
Frame.BackgroundTransparency = 0.250
Frame.Position = UDim2.new(0.863671064, 0, 0.830614805, 0)
Frame.Size = UDim2.new(0, 261, 0, 74)
_1.Name = "1"
_1.Parent = Frame
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0.00766283507, 0, -0.0135135138, 0)
_1.Size = UDim2.new(0, 259, 0, 75)
_1.Font = Enum.Font.SourceSans
_1.Text = "Powered by Fast1nject"
_1.TextColor3 = Color3.fromRGB(250, 250, 250)
_1.TextSize = 23.000

local hue = 0
while Frame.Parent do
    hue = (hue + 1) % 360
    Frame.BackgroundColor3 = Color3.fromHSV(hue / 360, 1, 1)
    wait(0.05)
end

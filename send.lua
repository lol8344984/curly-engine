-- FAST1NJECT
local gui = Instance.new("ScreenGui")
gui.Name = "RainbowNotification"
gui.Parent = game.Players.LocalPlayer.PlayerGui
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 50)
frame.Position = UDim2.new(1, -220, 0, 20)
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame.BorderSizePixel = 0
frame.Parent = gui
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.BackgroundTransparency = 1
textLabel.Text = "Powered by Fast1Inject by coolpro1"
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
textLabel.TextScaled = true
textLabel.Parent = frame
local hue = 0
local function updateColor()
    hue = (hue + 2) % 360
    frame.BackgroundColor3 = Color3.fromHSV(hue / 360, 1, 1)
end
game:GetService("RunService").Heartbeat:Connect(updateColor)
wait(4.69)
gui:Destroy()

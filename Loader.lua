_G.Key = "" --GetKey
_G.UIColor = Color3.fromRGB(255,255,255)
local Logo = [[11813039209]]

local Loading = Instance.new("ScreenGui")
local Blur = Instance.new("Frame")
local Main = Instance.new("Frame")
local Logo_Image = Instance.new("ImageLabel")
local Bar = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local NameHub = Instance.new("TextLabel")
local Start = Instance.new("TextButton")
local GetKey = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local ButtonColor = Instance.new("UIStroke")
local ButtonColor2 = Instance.new("UIStroke")
local ButtonColor3 = Instance.new("UIStroke")
local ButtonColor4 = Instance.new("UIStroke")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.CoreGui
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Blur.Name = "Blur"
Blur.Parent = Loading
Blur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Blur.BackgroundTransparency = 1
Blur.Size = UDim2.new(1, 0, 1, 0)

Main.Name = "Main"
Main.Parent = Blur
Main.BorderSizePixel = 0
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.5, 0, 0.499241263, 0)
Main.Size = UDim2.new(0, 350, 0, 185)

ButtonColor.Thickness = 3.2
ButtonColor.Name = ""
ButtonColor.Parent = Main
ButtonColor.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor.Color = _G.UIColor
ButtonColor.Transparency = 0.10

Logo_Image.Name = "Logo_Image"
Logo_Image.Parent = Main
Logo_Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_Image.BackgroundTransparency = 1.000
Logo_Image.BorderSizePixel = 0
Logo_Image.Position = UDim2.new(0, 0, 0, 0)
Logo_Image.Size = UDim2.new(0, 45, 0, 45)
Logo_Image.Image = "rbxassetid://www.roblox.com/library/10463049343/oof"..(Logo)

NameHub.Name = "Salad X Hub"
NameHub.Parent = Main
NameHub.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
NameHub.BackgroundTransparency = 1.000
NameHub.Position = UDim2.new(0.1, 0, 0, 0)
NameHub.Size = UDim2.new(0, 200, 0, 50)
NameHub.Font = Enum.Font.Gotham
NameHub.Text = "Salad X Hub  Key"
NameHub.TextColor3 = _G.UIColor
NameHub.TextSize = 18.000


Start.Name = "Start"
Start.Parent = Main
Start.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.7, 0, 0, 150)
Start.Size = UDim2.new(0, 95, 0, 28)
Start.Font = Enum.Font.Gotham
Start.Text = "Continue"
Start.TextColor3 = Color3.fromRGB(255, 255,255)
Start.TextSize = 14.000
Start.MouseButton1Click:Connect(function()
local SysemKeyyy = game.CoreGui:FindFirstChild("Loading")
Main:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",0.4,true)
wait(0.4)
SysemKeyyy:Destroy()
loadstring(game:HttpGet('https://raw.githubusercontent.com/AkiraNusZ/ScriptX/main/ScriptInOhio.lua'))()-- You Script' 
end)

UICorner2.CornerRadius = UDim.new(0, 10)
UICorner2.Parent = Start

ButtonColor2.Thickness = 3.2
ButtonColor2.Name = ""
ButtonColor2.Parent = Start
ButtonColor2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor2.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor2.Color = _G.UIColor
ButtonColor2.Transparency = 0.10

GetKey.Name = "GetKey"
GetKey.Parent = Main
GetKey.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.02, 0, 0, 150)
GetKey.Size = UDim2.new(0, 95, 0, 28)
GetKey.Font = Enum.Font.Gotham
GetKey.Text = "GetKey"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 14.000
GetKey.MouseButton1Click:Connect(function()
setclipboard("https://raw.githubusercontent.com/AkiraNusZ/Key-Script/main/KeyScript") --YouWap
end)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = GetKey

ButtonColor3.Thickness = 3.2
ButtonColor3.Name = ""
ButtonColor3.Parent = GetKey
ButtonColor3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor3.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor3.Color = _G.UIColor
ButtonColor3.Transparency = 0.10


Bar.Name = "Bar"
Bar.Parent = Main
Bar.BorderSizePixel = 0
Bar.BackgroundColor3 = _G.UIColor
Bar.Position = UDim2.new(0, 0, 0, 137)
Bar.Size = UDim2.new(0, 400, 0, 5)

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Position = UDim2.new(0.29, 0, 0, 55)
TextBox.Size = UDim2.new(0, 155, 0, 45)
TextBox.ZIndex = 99
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(20, 21, 22)
TextBox.PlaceholderText = "Type here!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255,255,255)
TextBox.TextSize = 12.000

ButtonColor4.Thickness = 3.2
ButtonColor4.Name = ""
ButtonColor4.Parent = TextBox
ButtonColor4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor4.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor4.Color = _G.UIColor
ButtonColor4.Transparency = 0.10

UICorner3.CornerRadius = UDim.new(0, 5)
UICorner3.Parent = TextBox

local SysemKey = {
    "NoKey"
}
TextBox.FocusLost:Connect(function()
LoadingScript(TextBox.Text)
end)
function LoadingScript(Text)
register_key = Text
	for i,v in pairs(SysemKey) do	
		if v == register_key then
			local SysemKeyyy = game.CoreGui:FindFirstChild("Loading")
			Main:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",0.4,true)
			wait(0.4)
			SysemKeyyy:Destroy()
			--- SRC
		end
	end
end
LoadingScript(_G.Key)

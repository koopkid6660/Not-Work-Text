--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER FROM MorrisBr
]=]


-- Instances: 64 | Scripts: ?? | Modules: ??

local G2L = {}

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end


--[[
    Instances:
--]]

--GUI
G2L["0"] = Instance.new("ScreenGui")

--GUI.Frame
G2L["1"] = Instance.new("Frame")

--GUI.Frame.ScrollingFrame
G2L["2"] = Instance.new("ScrollingFrame")

--GUI.Frame.ScrollingFrame.ImageLabel
G2L["3"] = Instance.new("ImageLabel")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["4"] = Instance.new("TextLabel")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["5"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["6"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["7"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["8"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["9"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["10"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["12"] = Instance.new("RemoteEvent")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["13"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["14"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["15"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["16"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["17"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["18"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["19"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["20"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["21"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["22"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["23"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["24"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["25"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["26"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["27"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["28"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["29"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["30"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["31"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["32"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["33"] = Instance.new("LocalScript")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["34"] = Instance.new("RemoteEvent")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["35"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["36"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["37"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["38"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["39"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["40"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["42"] = Instance.new("RemoteEvent")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["43"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["44"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["45"] = Instance.new("LocalScript")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["46"] = Instance.new("RemoteEvent")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["47"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["48"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["49"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["50"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["51"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["52"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["53"] = Instance.new("TextButton")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["54"] = Instance.new("Script")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["56"] = Instance.new("RemoteEvent")

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextLabel
G2L["57"] = Instance.new("TextLabel")

--GUI.Frame.Smooth GUI Dragging
G2L["58"] = Instance.new("LocalScript")

--GUI.Script
G2L["59"] = Instance.new("Script")

--GUI.Script.Player
G2L["60"] = Instance.new("ObjectValue")

--GUI.Script.Player.Script
G2L["61"] = Instance.new("Script")

--GUI.Script.LocalScript
G2L["62"] = Instance.new("LocalScript")

--GUI.Script.Restart
G2L["63"] = Instance.new("RemoteEvent")



--[[
    Properties:
--]]
--GUI
G2L["0"].Name = [[GUI]]
G2L["0"].Enabled = true
G2L["0"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
G2L["0"].Parent = game.Players.LocalPlayer.PlayerGui

--GUI.Frame
G2L["1"].Name = [[Frame]]
G2L["1"].Active = false
G2L["1"].AnchorPoint = Vector2.new(0, 0)
G2L["1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["1"].BackgroundTransparency = 1
G2L["1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["1"].BorderSizePixel = 3
G2L["1"].ClipsDescendants = false
G2L["1"].Draggable = false
G2L["1"].Position = UDim2.new(0.101487316, 7, 0.02173913, -18)
G2L["1"].Rotation = 0
G2L["1"].Selectable = false
G2L["1"].SelectionOrder = 0
G2L["1"].Size = UDim2.new(0, 350, 0, 540)
G2L["1"].Visible = true
G2L["1"].ZIndex = 1
G2L["1"].Parent = G2L["0"]

--GUI.Frame.ScrollingFrame
G2L["2"].Name = [[ScrollingFrame]]
G2L["2"].BottomImage = [[rbxasset://textures/ui/Scroll/scroll-bottom.png]]
G2L["2"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["2"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["2"].ScrollBarThickness = 12
G2L["2"].TopImage = [[rbxasset://textures/ui/Scroll/scroll-top.png]]
G2L["2"].Active = true
G2L["2"].AnchorPoint = Vector2.new(0, 0)
G2L["2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["2"].BackgroundTransparency = 1
G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["2"].BorderSizePixel = 0
G2L["2"].ClipsDescendants = true
G2L["2"].Draggable = false
G2L["2"].Position = UDim2.new(4.359654E-08, 0, 0, 0)
G2L["2"].Rotation = 0
G2L["2"].Selectable = true
G2L["2"].SelectionOrder = 0
G2L["2"].Size = UDim2.new(0, 364, 0, 541)
G2L["2"].Visible = true
G2L["2"].ZIndex = 1
G2L["2"].Parent = G2L["1"]

--GUI.Frame.ScrollingFrame.ImageLabel
G2L["3"].Name = [[ImageLabel]]
G2L["3"].Image = [[rbxassetid://15094969325]]
G2L["3"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["3"].ScaleType = Enum.ScaleType.Stretch
G2L["3"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["3"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["3"].Active = false
G2L["3"].AnchorPoint = Vector2.new(0, 0)
G2L["3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["3"].BackgroundTransparency = 0
G2L["3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].BorderSizePixel = 0
G2L["3"].ClipsDescendants = false
G2L["3"].Draggable = false
G2L["3"].Position = UDim2.new(0.008347984, 0, 0.002375107, 0)
G2L["3"].Rotation = 0
G2L["3"].Selectable = false
G2L["3"].SelectionOrder = 0
G2L["3"].Size = UDim2.new(0, 352, 0, 1078)
G2L["3"].Visible = true
G2L["3"].ZIndex = 1
G2L["3"].Parent = G2L["2"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel
G2L["4"].Name = [[TextLabel]]
G2L["4"].FontFace = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["4"].Text = [[G4m3rK1dd UNDETECTABLE V8]]
G2L["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["4"].TextScaled = true
G2L["4"].TextSize = 14
G2L["4"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
G2L["4"].TextStrokeTransparency = 1
G2L["4"].TextWrapped = true
G2L["4"].TextXAlignment = Enum.TextXAlignment.Center
G2L["4"].TextYAlignment = Enum.TextYAlignment.Center
G2L["4"].Active = false
G2L["4"].AnchorPoint = Vector2.new(0, 0)
G2L["4"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["4"].BackgroundTransparency = 0
G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["4"].BorderSizePixel = 0
G2L["4"].ClipsDescendants = false
G2L["4"].Draggable = false
G2L["4"].Position = UDim2.new(0.21176471, 0, 0.009228451, 0)
G2L["4"].Rotation = 0
G2L["4"].Selectable = false
G2L["4"].SelectionOrder = 0
G2L["4"].Size = UDim2.new(0, 196, 0, 63)
G2L["4"].Visible = true
G2L["4"].ZIndex = 1
G2L["4"].Parent = G2L["3"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["5"].Name = [[TextButton]]
G2L["5"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["5"].Text = [[Decal]]
G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].TextScaled = true
G2L["5"].TextSize = 14
G2L["5"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].TextStrokeTransparency = 1
G2L["5"].TextWrapped = true
G2L["5"].TextXAlignment = Enum.TextXAlignment.Center
G2L["5"].TextYAlignment = Enum.TextYAlignment.Center
G2L["5"].Active = true
G2L["5"].AnchorPoint = Vector2.new(0, 0)
G2L["5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].BackgroundTransparency = 0
G2L["5"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].BorderSizePixel = 1
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(-0.30612245, 0, 1.4444445, 0)
G2L["5"].Rotation = 0
G2L["5"].Selectable = true
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(0, 48, 0, 50)
G2L["5"].Visible = true
G2L["5"].ZIndex = 1
G2L["5"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["6"].Name = [[Script]]
G2L["6"].Parent = G2L["5"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["7"].Name = [[TextButton]]
G2L["7"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["7"].Text = [[Skybex]]
G2L["7"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].TextScaled = true
G2L["7"].TextSize = 14
G2L["7"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["7"].TextStrokeTransparency = 1
G2L["7"].TextWrapped = true
G2L["7"].TextXAlignment = Enum.TextXAlignment.Center
G2L["7"].TextYAlignment = Enum.TextYAlignment.Center
G2L["7"].Active = true
G2L["7"].AnchorPoint = Vector2.new(0, 0)
G2L["7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["7"].BackgroundTransparency = 0
G2L["7"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].BorderSizePixel = 1
G2L["7"].ClipsDescendants = false
G2L["7"].Draggable = false
G2L["7"].Position = UDim2.new(0.26530614, 0, 1.4285715, 0)
G2L["7"].Rotation = 0
G2L["7"].Selectable = true
G2L["7"].SelectionOrder = 0
G2L["7"].Size = UDim2.new(0, 98, 0, 50)
G2L["7"].Visible = true
G2L["7"].ZIndex = 1
G2L["7"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["8"].Name = [[Script]]
G2L["8"].Parent = G2L["7"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["9"].Name = [[TextButton]]
G2L["9"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["9"].Text = [[0nlyCr1pted Gui]]
G2L["9"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].TextScaled = true
G2L["9"].TextSize = 14
G2L["9"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["9"].TextStrokeTransparency = 1
G2L["9"].TextWrapped = true
G2L["9"].TextXAlignment = Enum.TextXAlignment.Center
G2L["9"].TextYAlignment = Enum.TextYAlignment.Center
G2L["9"].Active = true
G2L["9"].AnchorPoint = Vector2.new(0, 0)
G2L["9"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["9"].BackgroundTransparency = 0
G2L["9"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].BorderSizePixel = 1
G2L["9"].ClipsDescendants = false
G2L["9"].Draggable = false
G2L["9"].Position = UDim2.new(0.8367348, 0, 1.4285715, 0)
G2L["9"].Rotation = 0
G2L["9"].Selectable = true
G2L["9"].SelectionOrder = 0
G2L["9"].Size = UDim2.new(0, 98, 0, 50)
G2L["9"].Visible = true
G2L["9"].ZIndex = 1
G2L["9"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["10"].Name = [[Script]]
G2L["10"].Parent = G2L["9"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["11"].Name = [[LocalScript]]
G2L["11"].Parent = G2L["9"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["12"].Name = [[RemoteEvent]]
G2L["12"].Parent = G2L["9"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["13"].Name = [[TextButton]]
G2L["13"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["13"].Text = [[Jumpscare]]
G2L["13"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["13"].TextScaled = true
G2L["13"].TextSize = 14
G2L["13"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["13"].TextStrokeTransparency = 1
G2L["13"].TextWrapped = true
G2L["13"].TextXAlignment = Enum.TextXAlignment.Center
G2L["13"].TextYAlignment = Enum.TextYAlignment.Center
G2L["13"].Active = true
G2L["13"].AnchorPoint = Vector2.new(0, 0)
G2L["13"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["13"].BackgroundTransparency = 0
G2L["13"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["13"].BorderSizePixel = 1
G2L["13"].ClipsDescendants = false
G2L["13"].Draggable = false
G2L["13"].Position = UDim2.new(-0.30102038, 0, 2.5555556, 0)
G2L["13"].Rotation = 0
G2L["13"].Selectable = true
G2L["13"].SelectionOrder = 0
G2L["13"].Size = UDim2.new(0, 98, 0, 50)
G2L["13"].Visible = true
G2L["13"].ZIndex = 1
G2L["13"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["14"].Name = [[Script]]
G2L["14"].Parent = G2L["13"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["15"].Name = [[TextButton]]
G2L["15"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["15"].Text = [[Disco]]
G2L["15"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["15"].TextScaled = true
G2L["15"].TextSize = 14
G2L["15"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["15"].TextStrokeTransparency = 1
G2L["15"].TextWrapped = true
G2L["15"].TextXAlignment = Enum.TextXAlignment.Center
G2L["15"].TextYAlignment = Enum.TextYAlignment.Center
G2L["15"].Active = true
G2L["15"].AnchorPoint = Vector2.new(0, 0)
G2L["15"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["15"].BackgroundTransparency = 0
G2L["15"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["15"].BorderSizePixel = 1
G2L["15"].ClipsDescendants = false
G2L["15"].Draggable = false
G2L["15"].Position = UDim2.new(0.26530617, 0, 2.5555556, 0)
G2L["15"].Rotation = 0
G2L["15"].Selectable = true
G2L["15"].SelectionOrder = 0
G2L["15"].Size = UDim2.new(0, 98, 0, 50)
G2L["15"].Visible = true
G2L["15"].ZIndex = 1
G2L["15"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["16"].Name = [[Script]]
G2L["16"].Parent = G2L["15"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["17"].Name = [[TextButton]]
G2L["17"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["17"].Text = [[Raining [Hairy] Balls]]
G2L["17"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["17"].TextScaled = true
G2L["17"].TextSize = 14
G2L["17"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["17"].TextStrokeTransparency = 1
G2L["17"].TextWrapped = true
G2L["17"].TextXAlignment = Enum.TextXAlignment.Center
G2L["17"].TextYAlignment = Enum.TextYAlignment.Center
G2L["17"].Active = true
G2L["17"].AnchorPoint = Vector2.new(0, 0)
G2L["17"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["17"].BackgroundTransparency = 0
G2L["17"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["17"].BorderSizePixel = 1
G2L["17"].ClipsDescendants = false
G2L["17"].Draggable = false
G2L["17"].Position = UDim2.new(0.8367348, 0, 2.5555556, 0)
G2L["17"].Rotation = 0
G2L["17"].Selectable = true
G2L["17"].SelectionOrder = 0
G2L["17"].Size = UDim2.new(0, 98, 0, 50)
G2L["17"].Visible = true
G2L["17"].ZIndex = 1
G2L["17"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["18"].Name = [[Script]]
G2L["18"].Parent = G2L["17"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["19"].Name = [[TextButton]]
G2L["19"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["19"].Text = [[Blue 666]]
G2L["19"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].TextScaled = true
G2L["19"].TextSize = 14
G2L["19"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].TextStrokeTransparency = 1
G2L["19"].TextWrapped = true
G2L["19"].TextXAlignment = Enum.TextXAlignment.Center
G2L["19"].TextYAlignment = Enum.TextYAlignment.Center
G2L["19"].Active = true
G2L["19"].AnchorPoint = Vector2.new(0, 0)
G2L["19"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].BackgroundTransparency = 0
G2L["19"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].BorderSizePixel = 1
G2L["19"].ClipsDescendants = false
G2L["19"].Draggable = false
G2L["19"].Position = UDim2.new(-0.30102038, 0, 3.7142859, 0)
G2L["19"].Rotation = 0
G2L["19"].Selectable = true
G2L["19"].SelectionOrder = 0
G2L["19"].Size = UDim2.new(0, 98, 0, 50)
G2L["19"].Visible = true
G2L["19"].ZIndex = 1
G2L["19"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["20"].Name = [[Script]]
G2L["20"].Parent = G2L["19"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["21"].Name = [[TextButton]]
G2L["21"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["21"].Text = [[Kill All]]
G2L["21"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["21"].TextScaled = true
G2L["21"].TextSize = 14
G2L["21"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["21"].TextStrokeTransparency = 1
G2L["21"].TextWrapped = true
G2L["21"].TextXAlignment = Enum.TextXAlignment.Center
G2L["21"].TextYAlignment = Enum.TextYAlignment.Center
G2L["21"].Active = true
G2L["21"].AnchorPoint = Vector2.new(0, 0)
G2L["21"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["21"].BackgroundTransparency = 0
G2L["21"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["21"].BorderSizePixel = 1
G2L["21"].ClipsDescendants = false
G2L["21"].Draggable = false
G2L["21"].Position = UDim2.new(0.26530612, 0, 3.7142859, 0)
G2L["21"].Rotation = 0
G2L["21"].Selectable = true
G2L["21"].SelectionOrder = 0
G2L["21"].Size = UDim2.new(0, 98, 0, 50)
G2L["21"].Visible = true
G2L["21"].ZIndex = 1
G2L["21"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["22"].Name = [[Script]]
G2L["22"].Parent = G2L["21"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["23"].Name = [[TextButton]]
G2L["23"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["23"].Text = [[Bloody POP]]
G2L["23"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].TextScaled = true
G2L["23"].TextSize = 14
G2L["23"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].TextStrokeTransparency = 1
G2L["23"].TextWrapped = true
G2L["23"].TextXAlignment = Enum.TextXAlignment.Center
G2L["23"].TextYAlignment = Enum.TextYAlignment.Center
G2L["23"].Active = true
G2L["23"].AnchorPoint = Vector2.new(0, 0)
G2L["23"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].BackgroundTransparency = 0
G2L["23"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].BorderSizePixel = 1
G2L["23"].ClipsDescendants = false
G2L["23"].Draggable = false
G2L["23"].Position = UDim2.new(0.8367347, 0, 3.7142859, 0)
G2L["23"].Rotation = 0
G2L["23"].Selectable = true
G2L["23"].SelectionOrder = 0
G2L["23"].Size = UDim2.new(0, 98, 0, 50)
G2L["23"].Visible = true
G2L["23"].ZIndex = 1
G2L["23"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["24"].Name = [[Script]]
G2L["24"].Parent = G2L["23"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["25"].Name = [[TextButton]]
G2L["25"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["25"].Text = [[Clown Skybex]]
G2L["25"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].TextScaled = true
G2L["25"].TextSize = 14
G2L["25"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["25"].TextStrokeTransparency = 1
G2L["25"].TextWrapped = true
G2L["25"].TextXAlignment = Enum.TextXAlignment.Center
G2L["25"].TextYAlignment = Enum.TextYAlignment.Center
G2L["25"].Active = true
G2L["25"].AnchorPoint = Vector2.new(0, 0)
G2L["25"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["25"].BackgroundTransparency = 0
G2L["25"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].BorderSizePixel = 1
G2L["25"].ClipsDescendants = false
G2L["25"].Draggable = false
G2L["25"].Position = UDim2.new(-0.30102044, 0, 4.968254, 0)
G2L["25"].Rotation = 0
G2L["25"].Selectable = true
G2L["25"].SelectionOrder = 0
G2L["25"].Size = UDim2.new(0, 98, 0, 50)
G2L["25"].Visible = true
G2L["25"].ZIndex = 1
G2L["25"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["26"].Name = [[Script]]
G2L["26"].Parent = G2L["25"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["27"].Name = [[TextButton]]
G2L["27"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["27"].Text = [[skybox 2]]
G2L["27"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["27"].TextScaled = true
G2L["27"].TextSize = 14
G2L["27"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["27"].TextStrokeTransparency = 1
G2L["27"].TextWrapped = true
G2L["27"].TextXAlignment = Enum.TextXAlignment.Center
G2L["27"].TextYAlignment = Enum.TextYAlignment.Center
G2L["27"].Active = true
G2L["27"].AnchorPoint = Vector2.new(0, 0)
G2L["27"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["27"].BackgroundTransparency = 0
G2L["27"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["27"].BorderSizePixel = 1
G2L["27"].ClipsDescendants = false
G2L["27"].Draggable = false
G2L["27"].Position = UDim2.new(0.26530612, 0, 4.968254, 0)
G2L["27"].Rotation = 0
G2L["27"].Selectable = true
G2L["27"].SelectionOrder = 0
G2L["27"].Size = UDim2.new(0, 98, 0, 50)
G2L["27"].Visible = true
G2L["27"].ZIndex = 1
G2L["27"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["28"].Name = [[Script]]
G2L["28"].Parent = G2L["27"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["29"].Name = [[TextButton]]
G2L["29"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["29"].Text = [[Hinto]]
G2L["29"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["29"].TextScaled = true
G2L["29"].TextSize = 14
G2L["29"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["29"].TextStrokeTransparency = 1
G2L["29"].TextWrapped = true
G2L["29"].TextXAlignment = Enum.TextXAlignment.Center
G2L["29"].TextYAlignment = Enum.TextYAlignment.Center
G2L["29"].Active = true
G2L["29"].AnchorPoint = Vector2.new(0, 0)
G2L["29"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["29"].BackgroundTransparency = 0
G2L["29"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["29"].BorderSizePixel = 1
G2L["29"].ClipsDescendants = false
G2L["29"].Draggable = false
G2L["29"].Position = UDim2.new(0.8367347, 0, 4.968254, 0)
G2L["29"].Rotation = 0
G2L["29"].Selectable = true
G2L["29"].SelectionOrder = 0
G2L["29"].Size = UDim2.new(0, 98, 0, 50)
G2L["29"].Visible = true
G2L["29"].ZIndex = 1
G2L["29"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["30"].Name = [[Script]]
G2L["30"].Parent = G2L["29"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["31"].Name = [[TextButton]]
G2L["31"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["31"].Text = [[Destroy. [For Gamers Only].]]
G2L["31"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["31"].TextScaled = true
G2L["31"].TextSize = 14
G2L["31"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["31"].TextStrokeTransparency = 1
G2L["31"].TextWrapped = true
G2L["31"].TextXAlignment = Enum.TextXAlignment.Center
G2L["31"].TextYAlignment = Enum.TextYAlignment.Center
G2L["31"].Active = true
G2L["31"].AnchorPoint = Vector2.new(0, 0)
G2L["31"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["31"].BackgroundTransparency = 0
G2L["31"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["31"].BorderSizePixel = 1
G2L["31"].ClipsDescendants = false
G2L["31"].Draggable = false
G2L["31"].Position = UDim2.new(-0.23469388, 0, 6.126984, 0)
G2L["31"].Rotation = 0
G2L["31"].Selectable = true
G2L["31"].SelectionOrder = 0
G2L["31"].Size = UDim2.new(0, 299, 0, 50)
G2L["31"].Visible = true
G2L["31"].ZIndex = 1
G2L["31"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["32"].Name = [[Script]]
G2L["32"].Parent = G2L["31"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["33"].Name = [[LocalScript]]
G2L["33"].Parent = G2L["31"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["34"].Name = [[RemoteEvent]]
G2L["34"].Parent = G2L["31"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["35"].Name = [[TextButton]]
G2L["35"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["35"].Text = [[Decal 2]]
G2L["35"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].TextScaled = true
G2L["35"].TextSize = 14
G2L["35"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].TextStrokeTransparency = 1
G2L["35"].TextWrapped = true
G2L["35"].TextXAlignment = Enum.TextXAlignment.Center
G2L["35"].TextYAlignment = Enum.TextYAlignment.Center
G2L["35"].Active = true
G2L["35"].AnchorPoint = Vector2.new(0, 0)
G2L["35"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].BackgroundTransparency = 0
G2L["35"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].BorderSizePixel = 1
G2L["35"].ClipsDescendants = false
G2L["35"].Draggable = false
G2L["35"].Position = UDim2.new(-0.06122449, 0, 1.4444445, 0)
G2L["35"].Rotation = 0
G2L["35"].Selectable = true
G2L["35"].SelectionOrder = 0
G2L["35"].Size = UDim2.new(0, 48, 0, 50)
G2L["35"].Visible = true
G2L["35"].ZIndex = 1
G2L["35"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["36"].Name = [[Script]]
G2L["36"].Parent = G2L["35"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["37"].Name = [[TextButton]]
G2L["37"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["37"].Text = [[G00by Music]]
G2L["37"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["37"].TextScaled = true
G2L["37"].TextSize = 14
G2L["37"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["37"].TextStrokeTransparency = 1
G2L["37"].TextWrapped = true
G2L["37"].TextXAlignment = Enum.TextXAlignment.Center
G2L["37"].TextYAlignment = Enum.TextYAlignment.Center
G2L["37"].Active = true
G2L["37"].AnchorPoint = Vector2.new(0, 0)
G2L["37"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["37"].BackgroundTransparency = 0
G2L["37"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["37"].BorderSizePixel = 1
G2L["37"].ClipsDescendants = false
G2L["37"].Draggable = false
G2L["37"].Position = UDim2.new(-0.30102044, 0, 7.31746, 0)
G2L["37"].Rotation = 0
G2L["37"].Selectable = true
G2L["37"].SelectionOrder = 0
G2L["37"].Size = UDim2.new(0, 98, 0, 50)
G2L["37"].Visible = true
G2L["37"].ZIndex = 1
G2L["37"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["38"].Name = [[Script]]
G2L["38"].Parent = G2L["37"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["39"].Name = [[TextButton]]
G2L["39"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["39"].Text = [[Kakaz!!1!1!]]
G2L["39"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["39"].TextScaled = true
G2L["39"].TextSize = 14
G2L["39"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextStrokeTransparency = 1
G2L["39"].TextWrapped = true
G2L["39"].TextXAlignment = Enum.TextXAlignment.Center
G2L["39"].TextYAlignment = Enum.TextYAlignment.Center
G2L["39"].Active = true
G2L["39"].AnchorPoint = Vector2.new(0, 0)
G2L["39"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].BackgroundTransparency = 0
G2L["39"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["39"].BorderSizePixel = 1
G2L["39"].ClipsDescendants = false
G2L["39"].Draggable = false
G2L["39"].Position = UDim2.new(0.26530606, 0, 7.31746, 0)
G2L["39"].Rotation = 0
G2L["39"].Selectable = true
G2L["39"].SelectionOrder = 0
G2L["39"].Size = UDim2.new(0, 98, 0, 50)
G2L["39"].Visible = true
G2L["39"].ZIndex = 1
G2L["39"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["40"].Name = [[Script]]
G2L["40"].Parent = G2L["39"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["41"].Name = [[LocalScript]]
G2L["41"].Parent = G2L["39"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["42"].Name = [[RemoteEvent]]
G2L["42"].Parent = G2L["39"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["43"].Name = [[TextButton]]
G2L["43"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["43"].Text = [[V8]]
G2L["43"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["43"].TextScaled = true
G2L["43"].TextSize = 14
G2L["43"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["43"].TextStrokeTransparency = 1
G2L["43"].TextWrapped = true
G2L["43"].TextXAlignment = Enum.TextXAlignment.Center
G2L["43"].TextYAlignment = Enum.TextYAlignment.Center
G2L["43"].Active = true
G2L["43"].AnchorPoint = Vector2.new(0, 0)
G2L["43"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["43"].BackgroundTransparency = 0
G2L["43"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["43"].BorderSizePixel = 1
G2L["43"].ClipsDescendants = false
G2L["43"].Draggable = false
G2L["43"].Position = UDim2.new(0.8367346, 0, 7.31746, 0)
G2L["43"].Rotation = 0
G2L["43"].Selectable = true
G2L["43"].SelectionOrder = 0
G2L["43"].Size = UDim2.new(0, 98, 0, 50)
G2L["43"].Visible = true
G2L["43"].ZIndex = 1
G2L["43"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["44"].Name = [[Script]]
G2L["44"].Parent = G2L["43"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["45"].Name = [[LocalScript]]
G2L["45"].Parent = G2L["43"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["46"].Name = [[RemoteEvent]]
G2L["46"].Parent = G2L["43"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["47"].Name = [[TextButton]]
G2L["47"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["47"].Text = [[G4m3rk1dd Popups]]
G2L["47"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["47"].TextScaled = true
G2L["47"].TextSize = 14
G2L["47"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["47"].TextStrokeTransparency = 1
G2L["47"].TextWrapped = true
G2L["47"].TextXAlignment = Enum.TextXAlignment.Center
G2L["47"].TextYAlignment = Enum.TextYAlignment.Center
G2L["47"].Active = true
G2L["47"].AnchorPoint = Vector2.new(0, 0)
G2L["47"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["47"].BackgroundTransparency = 0
G2L["47"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["47"].BorderSizePixel = 1
G2L["47"].ClipsDescendants = false
G2L["47"].Draggable = false
G2L["47"].Position = UDim2.new(-0.30102056, 0, 8.460318, 0)
G2L["47"].Rotation = 0
G2L["47"].Selectable = true
G2L["47"].SelectionOrder = 0
G2L["47"].Size = UDim2.new(0, 98, 0, 50)
G2L["47"].Visible = true
G2L["47"].ZIndex = 1
G2L["47"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["48"].Name = [[Script]]
G2L["48"].Parent = G2L["47"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["49"].Name = [[TextButton]]
G2L["49"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["49"].Text = [[Shedletsky]]
G2L["49"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["49"].TextScaled = true
G2L["49"].TextSize = 14
G2L["49"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["49"].TextStrokeTransparency = 1
G2L["49"].TextWrapped = true
G2L["49"].TextXAlignment = Enum.TextXAlignment.Center
G2L["49"].TextYAlignment = Enum.TextYAlignment.Center
G2L["49"].Active = true
G2L["49"].AnchorPoint = Vector2.new(0, 0)
G2L["49"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["49"].BackgroundTransparency = 0
G2L["49"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["49"].BorderSizePixel = 1
G2L["49"].ClipsDescendants = false
G2L["49"].Draggable = false
G2L["49"].Position = UDim2.new(0.27551007, 0, 8.460318, 0)
G2L["49"].Rotation = 0
G2L["49"].Selectable = true
G2L["49"].SelectionOrder = 0
G2L["49"].Size = UDim2.new(0, 98, 0, 50)
G2L["49"].Visible = true
G2L["49"].ZIndex = 1
G2L["49"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["50"].Name = [[Script]]
G2L["50"].Parent = G2L["49"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["51"].Name = [[TextButton]]
G2L["51"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["51"].Text = [[Macedonia]]
G2L["51"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["51"].TextScaled = true
G2L["51"].TextSize = 14
G2L["51"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["51"].TextStrokeTransparency = 1
G2L["51"].TextWrapped = true
G2L["51"].TextXAlignment = Enum.TextXAlignment.Center
G2L["51"].TextYAlignment = Enum.TextYAlignment.Center
G2L["51"].Active = true
G2L["51"].AnchorPoint = Vector2.new(0, 0)
G2L["51"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["51"].BackgroundTransparency = 0
G2L["51"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["51"].BorderSizePixel = 1
G2L["51"].ClipsDescendants = false
G2L["51"].Draggable = false
G2L["51"].Position = UDim2.new(0.83673453, 0, 8.460318, 0)
G2L["51"].Rotation = 0
G2L["51"].Selectable = true
G2L["51"].SelectionOrder = 0
G2L["51"].Size = UDim2.new(0, 98, 0, 50)
G2L["51"].Visible = true
G2L["51"].ZIndex = 1
G2L["51"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["52"].Name = [[Script]]
G2L["52"].Parent = G2L["51"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton
G2L["53"].Name = [[TextButton]]
G2L["53"].FontFace = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["53"].Text = [[Wat?]]
G2L["53"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["53"].TextScaled = true
G2L["53"].TextSize = 14
G2L["53"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["53"].TextStrokeTransparency = 1
G2L["53"].TextWrapped = true
G2L["53"].TextXAlignment = Enum.TextXAlignment.Center
G2L["53"].TextYAlignment = Enum.TextYAlignment.Center
G2L["53"].Active = true
G2L["53"].AnchorPoint = Vector2.new(0, 0)
G2L["53"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["53"].BackgroundTransparency = 0
G2L["53"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["53"].BorderSizePixel = 1
G2L["53"].ClipsDescendants = false
G2L["53"].Draggable = false
G2L["53"].Position = UDim2.new(-0.2704083, 0, 9.587302, 0)
G2L["53"].Rotation = 0
G2L["53"].Selectable = true
G2L["53"].SelectionOrder = 0
G2L["53"].Size = UDim2.new(0, 302, 0, 50)
G2L["53"].Visible = true
G2L["53"].ZIndex = 1
G2L["53"].Parent = G2L["4"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.Script
G2L["54"].Name = [[Script]]
G2L["54"].Parent = G2L["53"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
G2L["55"].Name = [[LocalScript]]
G2L["55"].Parent = G2L["53"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.RemoteEvent
G2L["56"].Name = [[RemoteEvent]]
G2L["56"].Parent = G2L["53"]

--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextLabel
G2L["57"].Name = [[TextLabel]]
G2L["57"].FontFace = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["57"].Text = [[new updates soon so wait u n-]]
G2L["57"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].TextScaled = true
G2L["57"].TextSize = 14
G2L["57"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].TextStrokeTransparency = 1
G2L["57"].TextWrapped = true
G2L["57"].TextXAlignment = Enum.TextXAlignment.Center
G2L["57"].TextYAlignment = Enum.TextYAlignment.Center
G2L["57"].Active = false
G2L["57"].AnchorPoint = Vector2.new(0, 0)
G2L["57"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["57"].BackgroundTransparency = 0
G2L["57"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["57"].BorderSizePixel = 0
G2L["57"].ClipsDescendants = false
G2L["57"].Draggable = false
G2L["57"].Position = UDim2.new(-0.23721485, 0, 12.326687, 0)
G2L["57"].Rotation = 0
G2L["57"].Selectable = false
G2L["57"].SelectionOrder = 0
G2L["57"].Size = UDim2.new(0, 292, 0, 191)
G2L["57"].Visible = true
G2L["57"].ZIndex = 1
G2L["57"].Parent = G2L["4"]

--GUI.Frame.Smooth GUI Dragging
G2L["58"].Name = [[Smooth GUI Dragging]]
G2L["58"].Parent = G2L["1"]

--GUI.Script
G2L["59"].Name = [[Script]]
G2L["59"].Parent = G2L["0"]

--GUI.Script.Player
G2L["60"].Name = [[Player]]
G2L["60"].Parent = G2L["59"]

--GUI.Script.Player.Script
G2L["61"].Name = [[Script]]
G2L["61"].Parent = G2L["60"]

--GUI.Script.LocalScript
G2L["62"].Name = [[LocalScript]]
G2L["62"].Parent = G2L["59"]

--GUI.Script.Restart
G2L["63"].Name = [[Restart]]
G2L["63"].Parent = G2L["59"]

--[[
    Scripts
--]]
--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
local function C_G2L_11()
local script = G2L["11"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_11)


--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
local function C_G2L_33()
local script = G2L["33"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_33)


--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
local function C_G2L_41()
local script = G2L["41"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_41)


--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
local function C_G2L_45()
local script = G2L["45"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_45)


--GUI.Frame.ScrollingFrame.ImageLabel.TextLabel.TextButton.LocalScript
local function C_G2L_55()
local script = G2L["55"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)

end
task.spawn(C_G2L_55)


--GUI.Frame.Smooth GUI Dragging
local function C_G2L_58()
local script = G2L["58"]
local UserInputService = game:GetService("UserInputService")
local runService = (game:GetService("RunService"));

local gui = script.Parent

local dragging
local dragInput
local dragStart
local startPos

function Lerp(a, b, m)
	return a + (b - a) * m
end;

local lastMousePos
local lastGoalPos
local DRAG_SPEED = (8); -- // The speed of the UI darg.
function Update(dt)
	if not (startPos) then return end;
	if not (dragging) and (lastGoalPos) then
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
		return 
	end;

	local delta = (lastMousePos - UserInputService:GetMouseLocation())
	local xGoal = (startPos.X.Offset - delta.X);
	local yGoal = (startPos.Y.Offset - delta.Y);
	lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
	gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
end;

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		lastMousePos = UserInputService:GetMouseLocation()

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

runService.Heartbeat:Connect(Update)
end
task.spawn(C_G2L_58)


--GUI.Script.LocalScript
local function C_G2L_62()
local script = G2L["62"]
local plr = game:GetService("Players").LocalPlayer
plr:FindFirstChildOfClass("PlayerGui").ChildRemoved:Connect(function(instance)
	if instance.Name == "coopers" then
		wait(4)
		script.Parent.Restart:FireServer(plr)
	end
end)
end
task.spawn(C_G2L_62)



return G2L["0"], require;

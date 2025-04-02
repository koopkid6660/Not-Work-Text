--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER FROM MorrisBr
]=]


-- Instances: 184 | Scripts: ?? | Modules: ??

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

--nyan gui
G2L["0"] = Instance.new("ScreenGui")

--nyan gui.Nyan
G2L["1"] = Instance.new("Frame")

--nyan gui.Nyan.ScrollingFrame
G2L["2"] = Instance.new("ScrollingFrame")

--nyan gui.Nyan.ScrollingFrame.TextLabel
G2L["3"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton
G2L["4"] = Instance.new("TextButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel
G2L["5"] = Instance.new("ImageLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel.TextLabel
G2L["6"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.Script
G2L["7"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton
G2L["8"] = Instance.new("TextButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel
G2L["9"] = Instance.new("ImageLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel.TextLabel
G2L["10"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.Script
G2L["11"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton
G2L["12"] = Instance.new("TextButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel
G2L["13"] = Instance.new("ImageLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel.TextLabel
G2L["14"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.Script
G2L["15"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["16"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["17"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["18"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["19"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["20"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["21"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["22"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["23"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["24"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["25"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["26"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["27"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["28"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["29"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["30"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["31"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["32"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["33"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["34"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["35"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["36"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["37"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["38"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["39"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["40"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["41"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["42"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["43"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["44"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["45"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["46"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["47"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["48"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["49"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["50"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["51"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["52"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["53"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["54"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["55"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["56"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["57"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["58"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["59"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["60"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["61"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["62"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["63"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["64"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["65"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["66"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["67"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["68"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["69"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["70"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["71"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["72"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["73"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["74"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["75"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["76"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["77"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["78"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["79"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["80"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["81"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["82"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["83"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["84"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script.LocalScript
G2L["85"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["86"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["87"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["88"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["89"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["90"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["91"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["92"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["93"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["94"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["95"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["96"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["97"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["98"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["99"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["100"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["101"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["102"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["103"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["104"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["105"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["106"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["107"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["108"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["109"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["110"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["111"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["112"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.funny dog
G2L["113"] = Instance.new("Decal")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["114"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["115"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["116"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["117"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["118"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["119"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["120"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["121"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["122"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script.Nyan Cat
G2L["123"] = Instance.new("Decal")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["124"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["125"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["126"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["127"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["128"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["129"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["130"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["131"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["132"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["133"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["134"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["135"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["136"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["137"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["138"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["139"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["140"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["141"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["142"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["143"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["144"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["145"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["146"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["147"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["148"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["149"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["150"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["151"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["152"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["153"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["154"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["155"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["156"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["157"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["158"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["159"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["160"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["161"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["162"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["163"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["164"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["165"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["166"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["167"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["168"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["169"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["170"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["171"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["172"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["173"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["174"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["175"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["176"] = Instance.new("ImageButton")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["177"] = Instance.new("TextLabel")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["178"] = Instance.new("Script")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["179"] = Instance.new("LocalScript")

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["180"] = Instance.new("RemoteEvent")

--nyan gui.Nyan.ScrollingFrame.ImageLabel
G2L["181"] = Instance.new("ImageLabel")

--nyan gui.Nyan.Smooth GUI Dragging
G2L["182"] = Instance.new("LocalScript")

--nyan gui.Nyan.TextLabel
G2L["183"] = Instance.new("TextLabel")



--[[
    Properties:
--]]
--nyan gui
G2L["0"].Name = [[nyan gui]]
G2L["0"].Enabled = true
G2L["0"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
G2L["0"].Parent = game.Players.LocalPlayer.PlayerGui

--nyan gui.Nyan
G2L["1"].Name = [[Nyan]]
G2L["1"].Active = false
G2L["1"].AnchorPoint = Vector2.new(0, 0)
G2L["1"].BackgroundColor3 = Color3.fromRGB(255, 0, 255)
G2L["1"].BackgroundTransparency = 0
G2L["1"].BorderColor3 = Color3.fromRGB(0, 47, 93)
G2L["1"].BorderSizePixel = 5
G2L["1"].ClipsDescendants = false
G2L["1"].Draggable = false
G2L["1"].Position = UDim2.new(0.434, 0, 0.191, 0)
G2L["1"].Rotation = 0
G2L["1"].Selectable = false
G2L["1"].SelectionOrder = 0
G2L["1"].Size = UDim2.new(0, 477, 0, 405)
G2L["1"].Visible = true
G2L["1"].ZIndex = 1
G2L["1"].Parent = G2L["0"]

--nyan gui.Nyan.ScrollingFrame
G2L["2"].Name = [[ScrollingFrame]]
G2L["2"].BottomImage = [[rbxasset://textures/ui/Scroll/scroll-bottom.png]]
G2L["2"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["2"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["2"].ScrollBarThickness = 12
G2L["2"].TopImage = [[rbxasset://textures/ui/Scroll/scroll-top.png]]
G2L["2"].Active = true
G2L["2"].AnchorPoint = Vector2.new(0, 0)
G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["2"].BackgroundTransparency = 0
G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["2"].BorderSizePixel = 0
G2L["2"].ClipsDescendants = true
G2L["2"].Draggable = false
G2L["2"].Position = UDim2.new(0.016771488, 0, 0.022222223, 0)
G2L["2"].Rotation = 0
G2L["2"].Selectable = true
G2L["2"].SelectionOrder = 0
G2L["2"].Size = UDim2.new(0, 461, 0, 387)
G2L["2"].Visible = true
G2L["2"].ZIndex = 1
G2L["2"].Parent = G2L["1"]

--nyan gui.Nyan.ScrollingFrame.TextLabel
G2L["3"].Name = [[TextLabel]]
G2L["3"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["3"].Text = [[Nyan GUI V1]]
G2L["3"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["3"].TextScaled = true
G2L["3"].TextSize = 14
G2L["3"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].TextStrokeTransparency = 1
G2L["3"].TextWrapped = true
G2L["3"].TextXAlignment = Enum.TextXAlignment.Center
G2L["3"].TextYAlignment = Enum.TextYAlignment.Center
G2L["3"].Active = false
G2L["3"].AnchorPoint = Vector2.new(0, 0)
G2L["3"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["3"].BackgroundTransparency = 0
G2L["3"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["3"].BorderSizePixel = 2
G2L["3"].ClipsDescendants = false
G2L["3"].Draggable = false
G2L["3"].Position = UDim2.new(0.30802602, 0, 0.015503876, 0)
G2L["3"].Rotation = 0
G2L["3"].Selectable = false
G2L["3"].SelectionOrder = 0
G2L["3"].Size = UDim2.new(0, 200, 0, 50)
G2L["3"].Visible = true
G2L["3"].ZIndex = 1
G2L["3"].Parent = G2L["2"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton
G2L["4"].Name = [[TextButton]]
G2L["4"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["4"].Text = [[Button]]
G2L["4"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["4"].TextScaled = false
G2L["4"].TextSize = 14
G2L["4"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["4"].TextStrokeTransparency = 1
G2L["4"].TextWrapped = false
G2L["4"].TextXAlignment = Enum.TextXAlignment.Center
G2L["4"].TextYAlignment = Enum.TextYAlignment.Center
G2L["4"].Active = true
G2L["4"].AnchorPoint = Vector2.new(0, 0)
G2L["4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["4"].BackgroundTransparency = 0
G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["4"].BorderSizePixel = 0
G2L["4"].ClipsDescendants = false
G2L["4"].Draggable = false
G2L["4"].Position = UDim2.new(-0.67, 0, 1.46, 0)
G2L["4"].Rotation = 0
G2L["4"].Selectable = true
G2L["4"].SelectionOrder = 0
G2L["4"].Size = UDim2.new(0, 108, 0, 50)
G2L["4"].Visible = true
G2L["4"].ZIndex = 1
G2L["4"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel
G2L["5"].Name = [[ImageLabel]]
G2L["5"].Image = [[rbxassetid://70453273]]
G2L["5"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].ScaleType = Enum.ScaleType.Stretch
G2L["5"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["5"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["5"].Active = false
G2L["5"].AnchorPoint = Vector2.new(0, 0)
G2L["5"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["5"].BackgroundTransparency = 0
G2L["5"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["5"].BorderSizePixel = 2
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(0.00833582, 0, 0, 0)
G2L["5"].Rotation = 0
G2L["5"].Selectable = false
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(0, 107, 0, 50)
G2L["5"].Visible = true
G2L["5"].ZIndex = 1
G2L["5"].Parent = G2L["4"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel.TextLabel
G2L["6"].Name = [[TextLabel]]
G2L["6"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["6"].Text = [[Jumpscare]]
G2L["6"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["6"].TextScaled = true
G2L["6"].TextSize = 14
G2L["6"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["6"].TextStrokeTransparency = 1
G2L["6"].TextWrapped = true
G2L["6"].TextXAlignment = Enum.TextXAlignment.Center
G2L["6"].TextYAlignment = Enum.TextYAlignment.Center
G2L["6"].Active = false
G2L["6"].AnchorPoint = Vector2.new(0, 0)
G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["6"].BackgroundTransparency = 1
G2L["6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["6"].BorderSizePixel = 0
G2L["6"].ClipsDescendants = false
G2L["6"].Draggable = false
G2L["6"].Position = UDim2.new(0, 0, 0, 0)
G2L["6"].Rotation = 0
G2L["6"].Selectable = false
G2L["6"].SelectionOrder = 0
G2L["6"].Size = UDim2.new(0, 107, 0, 50)
G2L["6"].Visible = true
G2L["6"].ZIndex = 1
G2L["6"].Parent = G2L["5"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.Script
G2L["7"].Name = [[Script]]
G2L["7"].Parent = G2L["4"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton
G2L["8"].Name = [[TextButton]]
G2L["8"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["8"].Text = [[Button]]
G2L["8"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["8"].TextScaled = false
G2L["8"].TextSize = 14
G2L["8"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["8"].TextStrokeTransparency = 1
G2L["8"].TextWrapped = false
G2L["8"].TextXAlignment = Enum.TextXAlignment.Center
G2L["8"].TextYAlignment = Enum.TextYAlignment.Center
G2L["8"].Active = true
G2L["8"].AnchorPoint = Vector2.new(0, 0)
G2L["8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["8"].BackgroundTransparency = 0
G2L["8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["8"].BorderSizePixel = 0
G2L["8"].ClipsDescendants = false
G2L["8"].Draggable = false
G2L["8"].Position = UDim2.new(-0.085, 0, 1.46, 0)
G2L["8"].Rotation = 0
G2L["8"].Selectable = true
G2L["8"].SelectionOrder = 0
G2L["8"].Size = UDim2.new(0, 108, 0, 50)
G2L["8"].Visible = true
G2L["8"].ZIndex = 1
G2L["8"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel
G2L["9"].Name = [[ImageLabel]]
G2L["9"].Image = [[rbxassetid://70453273]]
G2L["9"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].ScaleType = Enum.ScaleType.Stretch
G2L["9"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["9"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["9"].Active = false
G2L["9"].AnchorPoint = Vector2.new(0, 0)
G2L["9"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["9"].BackgroundTransparency = 0
G2L["9"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["9"].BorderSizePixel = 2
G2L["9"].ClipsDescendants = false
G2L["9"].Draggable = false
G2L["9"].Position = UDim2.new(0.00833582, 0, 0, 0)
G2L["9"].Rotation = 0
G2L["9"].Selectable = false
G2L["9"].SelectionOrder = 0
G2L["9"].Size = UDim2.new(0, 107, 0, 50)
G2L["9"].Visible = true
G2L["9"].ZIndex = 1
G2L["9"].Parent = G2L["8"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel.TextLabel
G2L["10"].Name = [[TextLabel]]
G2L["10"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["10"].Text = [[Decal]]
G2L["10"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["10"].TextScaled = true
G2L["10"].TextSize = 14
G2L["10"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["10"].TextStrokeTransparency = 1
G2L["10"].TextWrapped = true
G2L["10"].TextXAlignment = Enum.TextXAlignment.Center
G2L["10"].TextYAlignment = Enum.TextYAlignment.Center
G2L["10"].Active = false
G2L["10"].AnchorPoint = Vector2.new(0, 0)
G2L["10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["10"].BackgroundTransparency = 1
G2L["10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["10"].BorderSizePixel = 0
G2L["10"].ClipsDescendants = false
G2L["10"].Draggable = false
G2L["10"].Position = UDim2.new(-0.009345794, 0, 0, 0)
G2L["10"].Rotation = 0
G2L["10"].Selectable = false
G2L["10"].SelectionOrder = 0
G2L["10"].Size = UDim2.new(0, 107, 0, 43)
G2L["10"].Visible = true
G2L["10"].ZIndex = 1
G2L["10"].Parent = G2L["9"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.Script
G2L["11"].Name = [[Script]]
G2L["11"].Parent = G2L["8"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton
G2L["12"].Name = [[TextButton]]
G2L["12"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["12"].Text = [[Button]]
G2L["12"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["12"].TextScaled = false
G2L["12"].TextSize = 14
G2L["12"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["12"].TextStrokeTransparency = 1
G2L["12"].TextWrapped = false
G2L["12"].TextXAlignment = Enum.TextXAlignment.Center
G2L["12"].TextYAlignment = Enum.TextYAlignment.Center
G2L["12"].Active = true
G2L["12"].AnchorPoint = Vector2.new(0, 0)
G2L["12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["12"].BackgroundTransparency = 0
G2L["12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["12"].BorderSizePixel = 0
G2L["12"].ClipsDescendants = false
G2L["12"].Draggable = false
G2L["12"].Position = UDim2.new(0.51, 0, 1.46, 0)
G2L["12"].Rotation = 0
G2L["12"].Selectable = true
G2L["12"].SelectionOrder = 0
G2L["12"].Size = UDim2.new(0, 108, 0, 50)
G2L["12"].Visible = true
G2L["12"].ZIndex = 1
G2L["12"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel
G2L["13"].Name = [[ImageLabel]]
G2L["13"].Image = [[rbxassetid://70453273]]
G2L["13"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["13"].ScaleType = Enum.ScaleType.Stretch
G2L["13"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["13"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["13"].Active = false
G2L["13"].AnchorPoint = Vector2.new(0, 0)
G2L["13"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["13"].BackgroundTransparency = 0
G2L["13"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["13"].BorderSizePixel = 2
G2L["13"].ClipsDescendants = false
G2L["13"].Draggable = false
G2L["13"].Position = UDim2.new(0.00833582, 0, 0, 0)
G2L["13"].Rotation = 0
G2L["13"].Selectable = false
G2L["13"].SelectionOrder = 0
G2L["13"].Size = UDim2.new(0, 107, 0, 50)
G2L["13"].Visible = true
G2L["13"].ZIndex = 1
G2L["13"].Parent = G2L["12"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.ImageLabel.TextLabel
G2L["14"].Name = [[TextLabel]]
G2L["14"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["14"].Text = [[Skybox]]
G2L["14"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["14"].TextScaled = true
G2L["14"].TextSize = 14
G2L["14"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["14"].TextStrokeTransparency = 1
G2L["14"].TextWrapped = true
G2L["14"].TextXAlignment = Enum.TextXAlignment.Center
G2L["14"].TextYAlignment = Enum.TextYAlignment.Center
G2L["14"].Active = false
G2L["14"].AnchorPoint = Vector2.new(0, 0)
G2L["14"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["14"].BackgroundTransparency = 1
G2L["14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["14"].BorderSizePixel = 0
G2L["14"].ClipsDescendants = false
G2L["14"].Draggable = false
G2L["14"].Position = UDim2.new(-0.009345794, 0, 0, 0)
G2L["14"].Rotation = 0
G2L["14"].Selectable = false
G2L["14"].SelectionOrder = 0
G2L["14"].Size = UDim2.new(0, 107, 0, 43)
G2L["14"].Visible = true
G2L["14"].ZIndex = 1
G2L["14"].Parent = G2L["13"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.TextButton.Script
G2L["15"].Name = [[Script]]
G2L["15"].Parent = G2L["12"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["16"].Name = [[ImageButton]]
G2L["16"].Image = [[rbxassetid://70453273]]
G2L["16"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["16"].ScaleType = Enum.ScaleType.Stretch
G2L["16"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["16"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["16"].Active = true
G2L["16"].AnchorPoint = Vector2.new(0, 0)
G2L["16"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["16"].BackgroundTransparency = 0
G2L["16"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["16"].BorderSizePixel = 2
G2L["16"].ClipsDescendants = false
G2L["16"].Draggable = false
G2L["16"].Position = UDim2.new(1.090065, 0, 1.4560723, 0)
G2L["16"].Rotation = 0
G2L["16"].Selectable = true
G2L["16"].SelectionOrder = 0
G2L["16"].Size = UDim2.new(0, 83, 0, 50)
G2L["16"].Visible = true
G2L["16"].ZIndex = 1
G2L["16"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["17"].Name = [[TextLabel]]
G2L["17"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["17"].Text = [[Nyan Hint]]
G2L["17"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["17"].TextScaled = true
G2L["17"].TextSize = 14
G2L["17"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["17"].TextStrokeTransparency = 1
G2L["17"].TextWrapped = true
G2L["17"].TextXAlignment = Enum.TextXAlignment.Center
G2L["17"].TextYAlignment = Enum.TextYAlignment.Center
G2L["17"].Active = false
G2L["17"].AnchorPoint = Vector2.new(0, 0)
G2L["17"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["17"].BackgroundTransparency = 1
G2L["17"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["17"].BorderSizePixel = 0
G2L["17"].ClipsDescendants = false
G2L["17"].Draggable = false
G2L["17"].Position = UDim2.new(0.018691465, 0, -0.0069763185, 0)
G2L["17"].Rotation = 0
G2L["17"].Selectable = false
G2L["17"].SelectionOrder = 0
G2L["17"].Size = UDim2.new(0, 81, 0, 50)
G2L["17"].Visible = true
G2L["17"].ZIndex = 1
G2L["17"].Parent = G2L["16"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["18"].Name = [[Script]]
G2L["18"].Parent = G2L["16"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["19"].Name = [[ImageButton]]
G2L["19"].Image = [[rbxassetid://70453273]]
G2L["19"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].ScaleType = Enum.ScaleType.Stretch
G2L["19"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["19"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["19"].Active = true
G2L["19"].AnchorPoint = Vector2.new(0, 0)
G2L["19"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["19"].BackgroundTransparency = 0
G2L["19"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["19"].BorderSizePixel = 2
G2L["19"].ClipsDescendants = false
G2L["19"].Draggable = false
G2L["19"].Position = UDim2.new(-0.67493516, 0, 2.6560724, 0)
G2L["19"].Rotation = 0
G2L["19"].Selectable = true
G2L["19"].SelectionOrder = 0
G2L["19"].Size = UDim2.new(0, 107, 0, 50)
G2L["19"].Visible = true
G2L["19"].ZIndex = 1
G2L["19"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["20"].Name = [[TextLabel]]
G2L["20"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["20"].Text = [[Kill All]]
G2L["20"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["20"].TextScaled = true
G2L["20"].TextSize = 14
G2L["20"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["20"].TextStrokeTransparency = 1
G2L["20"].TextWrapped = true
G2L["20"].TextXAlignment = Enum.TextXAlignment.Center
G2L["20"].TextYAlignment = Enum.TextYAlignment.Center
G2L["20"].Active = false
G2L["20"].AnchorPoint = Vector2.new(0, 0)
G2L["20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["20"].BackgroundTransparency = 1
G2L["20"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["20"].BorderSizePixel = 0
G2L["20"].ClipsDescendants = false
G2L["20"].Draggable = false
G2L["20"].Position = UDim2.new(0.016353143, 0, -0.0069763185, 0)
G2L["20"].Rotation = 0
G2L["20"].Selectable = false
G2L["20"].SelectionOrder = 0
G2L["20"].Size = UDim2.new(0, 105, 0, 50)
G2L["20"].Visible = true
G2L["20"].ZIndex = 1
G2L["20"].Parent = G2L["19"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["21"].Name = [[Script]]
G2L["21"].Parent = G2L["19"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["22"].Name = [[ImageButton]]
G2L["22"].Image = [[rbxassetid://70453273]]
G2L["22"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["22"].ScaleType = Enum.ScaleType.Stretch
G2L["22"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["22"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["22"].Active = true
G2L["22"].AnchorPoint = Vector2.new(0, 0)
G2L["22"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["22"].BackgroundTransparency = 0
G2L["22"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["22"].BorderSizePixel = 2
G2L["22"].ClipsDescendants = false
G2L["22"].Draggable = false
G2L["22"].Position = UDim2.new(-0.089935, 0, 2.6360724, 0)
G2L["22"].Rotation = 0
G2L["22"].Selectable = true
G2L["22"].SelectionOrder = 0
G2L["22"].Size = UDim2.new(0, 108, 0, 50)
G2L["22"].Visible = true
G2L["22"].ZIndex = 1
G2L["22"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["23"].Name = [[TextLabel]]
G2L["23"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["23"].Text = [[Old Meme Particles]]
G2L["23"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].TextScaled = true
G2L["23"].TextSize = 14
G2L["23"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].TextStrokeTransparency = 1
G2L["23"].TextWrapped = true
G2L["23"].TextXAlignment = Enum.TextXAlignment.Center
G2L["23"].TextYAlignment = Enum.TextYAlignment.Center
G2L["23"].Active = false
G2L["23"].AnchorPoint = Vector2.new(0, 0)
G2L["23"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].BackgroundTransparency = 1
G2L["23"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].BorderSizePixel = 0
G2L["23"].ClipsDescendants = false
G2L["23"].Draggable = false
G2L["23"].Position = UDim2.new(0.035044447, 0, 0.013023682, 0)
G2L["23"].Rotation = 0
G2L["23"].Selectable = false
G2L["23"].SelectionOrder = 0
G2L["23"].Size = UDim2.new(0, 108, 0, 50)
G2L["23"].Visible = true
G2L["23"].ZIndex = 1
G2L["23"].Parent = G2L["22"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["24"].Name = [[Script]]
G2L["24"].Parent = G2L["22"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["25"].Name = [[ImageButton]]
G2L["25"].Image = [[rbxassetid://70453273]]
G2L["25"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].ScaleType = Enum.ScaleType.Stretch
G2L["25"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["25"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["25"].Active = true
G2L["25"].AnchorPoint = Vector2.new(0, 0)
G2L["25"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["25"].BackgroundTransparency = 0
G2L["25"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["25"].BorderSizePixel = 2
G2L["25"].ClipsDescendants = false
G2L["25"].Draggable = false
G2L["25"].Position = UDim2.new(0.510065, 0, 2.6360724, 0)
G2L["25"].Rotation = 0
G2L["25"].Selectable = true
G2L["25"].SelectionOrder = 0
G2L["25"].Size = UDim2.new(0, 108, 0, 50)
G2L["25"].Visible = true
G2L["25"].ZIndex = 1
G2L["25"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["26"].Name = [[TextLabel]]
G2L["26"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["26"].Text = [[Nyan Particles]]
G2L["26"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["26"].TextScaled = true
G2L["26"].TextSize = 14
G2L["26"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["26"].TextStrokeTransparency = 1
G2L["26"].TextWrapped = true
G2L["26"].TextXAlignment = Enum.TextXAlignment.Center
G2L["26"].TextYAlignment = Enum.TextYAlignment.Center
G2L["26"].Active = false
G2L["26"].AnchorPoint = Vector2.new(0, 0)
G2L["26"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["26"].BackgroundTransparency = 1
G2L["26"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["26"].BorderSizePixel = 0
G2L["26"].ClipsDescendants = false
G2L["26"].Draggable = false
G2L["26"].Position = UDim2.new(-0.011251944, 0, -0.0069763185, 0)
G2L["26"].Rotation = 0
G2L["26"].Selectable = false
G2L["26"].SelectionOrder = 0
G2L["26"].Size = UDim2.new(0, 108, 0, 50)
G2L["26"].Visible = true
G2L["26"].ZIndex = 1
G2L["26"].Parent = G2L["25"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["27"].Name = [[Script]]
G2L["27"].Parent = G2L["25"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["28"].Name = [[ImageButton]]
G2L["28"].Image = [[rbxassetid://70453273]]
G2L["28"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["28"].ScaleType = Enum.ScaleType.Stretch
G2L["28"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["28"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["28"].Active = true
G2L["28"].AnchorPoint = Vector2.new(0, 0)
G2L["28"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["28"].BackgroundTransparency = 0
G2L["28"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["28"].BorderSizePixel = 2
G2L["28"].ClipsDescendants = false
G2L["28"].Draggable = false
G2L["28"].Position = UDim2.new(1.090065, 0, 2.6560724, 0)
G2L["28"].Rotation = 0
G2L["28"].Selectable = true
G2L["28"].SelectionOrder = 0
G2L["28"].Size = UDim2.new(0, 82, 0, 50)
G2L["28"].Visible = true
G2L["28"].ZIndex = 1
G2L["28"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["29"].Name = [[TextLabel]]
G2L["29"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["29"].Text = [[Random Speed]]
G2L["29"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["29"].TextScaled = true
G2L["29"].TextSize = 14
G2L["29"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["29"].TextStrokeTransparency = 1
G2L["29"].TextWrapped = true
G2L["29"].TextXAlignment = Enum.TextXAlignment.Center
G2L["29"].TextYAlignment = Enum.TextYAlignment.Center
G2L["29"].Active = false
G2L["29"].AnchorPoint = Vector2.new(0, 0)
G2L["29"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["29"].BackgroundTransparency = 1
G2L["29"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["29"].BorderSizePixel = 0
G2L["29"].ClipsDescendants = false
G2L["29"].Draggable = false
G2L["29"].Position = UDim2.new(0.015394257, 0, -0.0069763185, 0)
G2L["29"].Rotation = 0
G2L["29"].Selectable = false
G2L["29"].SelectionOrder = 0
G2L["29"].Size = UDim2.new(0, 80, 0, 50)
G2L["29"].Visible = true
G2L["29"].ZIndex = 1
G2L["29"].Parent = G2L["28"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["30"].Name = [[Script]]
G2L["30"].Parent = G2L["28"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["31"].Name = [[ImageButton]]
G2L["31"].Image = [[rbxassetid://70453273]]
G2L["31"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["31"].ScaleType = Enum.ScaleType.Stretch
G2L["31"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["31"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["31"].Active = true
G2L["31"].AnchorPoint = Vector2.new(0, 0)
G2L["31"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["31"].BackgroundTransparency = 0
G2L["31"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["31"].BorderSizePixel = 2
G2L["31"].ClipsDescendants = false
G2L["31"].Draggable = false
G2L["31"].Position = UDim2.new(-0.674935, 0, 3.9160724, 0)
G2L["31"].Rotation = 0
G2L["31"].Selectable = true
G2L["31"].SelectionOrder = 0
G2L["31"].Size = UDim2.new(0, 107, 0, 50)
G2L["31"].Visible = true
G2L["31"].ZIndex = 1
G2L["31"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["32"].Name = [[TextLabel]]
G2L["32"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["32"].Text = [[666]]
G2L["32"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["32"].TextScaled = true
G2L["32"].TextSize = 14
G2L["32"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["32"].TextStrokeTransparency = 1
G2L["32"].TextWrapped = true
G2L["32"].TextXAlignment = Enum.TextXAlignment.Center
G2L["32"].TextYAlignment = Enum.TextYAlignment.Center
G2L["32"].Active = false
G2L["32"].AnchorPoint = Vector2.new(0, 0)
G2L["32"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["32"].BackgroundTransparency = 1
G2L["32"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["32"].BorderSizePixel = 0
G2L["32"].ClipsDescendants = false
G2L["32"].Draggable = false
G2L["32"].Position = UDim2.new(0.016352858, 0, -0.0069763185, 0)
G2L["32"].Rotation = 0
G2L["32"].Selectable = false
G2L["32"].SelectionOrder = 0
G2L["32"].Size = UDim2.new(0, 105, 0, 50)
G2L["32"].Visible = true
G2L["32"].ZIndex = 1
G2L["32"].Parent = G2L["31"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["33"].Name = [[Script]]
G2L["33"].Parent = G2L["31"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["34"].Name = [[ImageButton]]
G2L["34"].Image = [[rbxassetid://70453273]]
G2L["34"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["34"].ScaleType = Enum.ScaleType.Stretch
G2L["34"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["34"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["34"].Active = true
G2L["34"].AnchorPoint = Vector2.new(0, 0)
G2L["34"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["34"].BackgroundTransparency = 0
G2L["34"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["34"].BorderSizePixel = 2
G2L["34"].ClipsDescendants = false
G2L["34"].Draggable = false
G2L["34"].Position = UDim2.new(-0.089935, 0, 3.9160724, 0)
G2L["34"].Rotation = 0
G2L["34"].Selectable = true
G2L["34"].SelectionOrder = 0
G2L["34"].Size = UDim2.new(0, 107, 0, 50)
G2L["34"].Visible = true
G2L["34"].ZIndex = 1
G2L["34"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["35"].Name = [[TextLabel]]
G2L["35"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["35"].Text = [[g00by theme]]
G2L["35"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].TextScaled = true
G2L["35"].TextSize = 14
G2L["35"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].TextStrokeTransparency = 1
G2L["35"].TextWrapped = true
G2L["35"].TextXAlignment = Enum.TextXAlignment.Center
G2L["35"].TextYAlignment = Enum.TextYAlignment.Center
G2L["35"].Active = false
G2L["35"].AnchorPoint = Vector2.new(0, 0)
G2L["35"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].BackgroundTransparency = 1
G2L["35"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].BorderSizePixel = 0
G2L["35"].ClipsDescendants = false
G2L["35"].Draggable = false
G2L["35"].Position = UDim2.new(0.035044447, 0, -0.0069763185, 0)
G2L["35"].Rotation = 0
G2L["35"].Selectable = false
G2L["35"].SelectionOrder = 0
G2L["35"].Size = UDim2.new(0, 105, 0, 50)
G2L["35"].Visible = true
G2L["35"].ZIndex = 1
G2L["35"].Parent = G2L["34"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["36"].Name = [[Script]]
G2L["36"].Parent = G2L["34"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["37"].Name = [[ImageButton]]
G2L["37"].Image = [[rbxassetid://70453273]]
G2L["37"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["37"].ScaleType = Enum.ScaleType.Stretch
G2L["37"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["37"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["37"].Active = true
G2L["37"].AnchorPoint = Vector2.new(0, 0)
G2L["37"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["37"].BackgroundTransparency = 0
G2L["37"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["37"].BorderSizePixel = 2
G2L["37"].ClipsDescendants = false
G2L["37"].Draggable = false
G2L["37"].Position = UDim2.new(-0.674935, 0, -0.003927612, 0)
G2L["37"].Rotation = 0
G2L["37"].Selectable = true
G2L["37"].SelectionOrder = 0
G2L["37"].Size = UDim2.new(0, 99, 0, 39)
G2L["37"].Visible = true
G2L["37"].ZIndex = 1
G2L["37"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["38"].Name = [[TextLabel]]
G2L["38"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["38"].Text = [[R6]]
G2L["38"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["38"].TextScaled = true
G2L["38"].TextSize = 14
G2L["38"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].TextStrokeTransparency = 1
G2L["38"].TextWrapped = true
G2L["38"].TextXAlignment = Enum.TextXAlignment.Center
G2L["38"].TextYAlignment = Enum.TextYAlignment.Center
G2L["38"].Active = false
G2L["38"].AnchorPoint = Vector2.new(0, 0)
G2L["38"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["38"].BackgroundTransparency = 1
G2L["38"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].BorderSizePixel = 0
G2L["38"].ClipsDescendants = false
G2L["38"].Draggable = false
G2L["38"].Position = UDim2.new(-0.052497633, 0, -0.006976397, 0)
G2L["38"].Rotation = 0
G2L["38"].Selectable = false
G2L["38"].SelectionOrder = 0
G2L["38"].Size = UDim2.new(0, 108, 0, 37)
G2L["38"].Visible = true
G2L["38"].ZIndex = 1
G2L["38"].Parent = G2L["37"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["39"].Name = [[Script]]
G2L["39"].Parent = G2L["37"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["40"].Name = [[LocalScript]]
G2L["40"].Parent = G2L["37"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["41"].Name = [[RemoteEvent]]
G2L["41"].Parent = G2L["37"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["42"].Name = [[ImageButton]]
G2L["42"].Image = [[rbxassetid://70453273]]
G2L["42"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["42"].ScaleType = Enum.ScaleType.Stretch
G2L["42"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["42"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["42"].Active = true
G2L["42"].AnchorPoint = Vector2.new(0, 0)
G2L["42"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["42"].BackgroundTransparency = 0
G2L["42"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["42"].BorderSizePixel = 2
G2L["42"].ClipsDescendants = false
G2L["42"].Draggable = false
G2L["42"].Position = UDim2.new(0.515065, 0, 3.9160724, 0)
G2L["42"].Rotation = 0
G2L["42"].Selectable = true
G2L["42"].SelectionOrder = 0
G2L["42"].Size = UDim2.new(0, 108, 0, 50)
G2L["42"].Visible = true
G2L["42"].ZIndex = 1
G2L["42"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["43"].Name = [[TextLabel]]
G2L["43"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["43"].Text = [[Cow Spam]]
G2L["43"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["43"].TextScaled = true
G2L["43"].TextSize = 14
G2L["43"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["43"].TextStrokeTransparency = 1
G2L["43"].TextWrapped = true
G2L["43"].TextXAlignment = Enum.TextXAlignment.Center
G2L["43"].TextYAlignment = Enum.TextYAlignment.Center
G2L["43"].Active = false
G2L["43"].AnchorPoint = Vector2.new(0, 0)
G2L["43"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["43"].BackgroundTransparency = 1
G2L["43"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["43"].BorderSizePixel = 0
G2L["43"].ClipsDescendants = false
G2L["43"].Draggable = false
G2L["43"].Position = UDim2.new(0.016352858, 0, -0.0069763185, 0)
G2L["43"].Rotation = 0
G2L["43"].Selectable = false
G2L["43"].SelectionOrder = 0
G2L["43"].Size = UDim2.new(0, 105, 0, 50)
G2L["43"].Visible = true
G2L["43"].ZIndex = 1
G2L["43"].Parent = G2L["42"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["44"].Name = [[Script]]
G2L["44"].Parent = G2L["42"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["45"].Name = [[Script]]
G2L["45"].Parent = G2L["42"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["46"].Name = [[ImageButton]]
G2L["46"].Image = [[rbxassetid://70453273]]
G2L["46"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["46"].ScaleType = Enum.ScaleType.Stretch
G2L["46"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["46"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["46"].Active = true
G2L["46"].AnchorPoint = Vector2.new(0, 0)
G2L["46"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["46"].BackgroundTransparency = 0
G2L["46"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["46"].BorderSizePixel = 2
G2L["46"].ClipsDescendants = false
G2L["46"].Draggable = false
G2L["46"].Position = UDim2.new(1.090065, 0, 3.9160724, 0)
G2L["46"].Rotation = 0
G2L["46"].Selectable = true
G2L["46"].SelectionOrder = 0
G2L["46"].Size = UDim2.new(0, 82, 0, 50)
G2L["46"].Visible = true
G2L["46"].ZIndex = 1
G2L["46"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["47"].Name = [[TextLabel]]
G2L["47"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["47"].Text = [[g00by gui]]
G2L["47"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["47"].TextScaled = true
G2L["47"].TextSize = 14
G2L["47"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["47"].TextStrokeTransparency = 1
G2L["47"].TextWrapped = true
G2L["47"].TextXAlignment = Enum.TextXAlignment.Center
G2L["47"].TextYAlignment = Enum.TextYAlignment.Center
G2L["47"].Active = false
G2L["47"].AnchorPoint = Vector2.new(0, 0)
G2L["47"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["47"].BackgroundTransparency = 1
G2L["47"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["47"].BorderSizePixel = 0
G2L["47"].ClipsDescendants = false
G2L["47"].Draggable = false
G2L["47"].Position = UDim2.new(-0.008714629, 0, -0.0069763185, 0)
G2L["47"].Rotation = 0
G2L["47"].Selectable = false
G2L["47"].SelectionOrder = 0
G2L["47"].Size = UDim2.new(0, 81, 0, 50)
G2L["47"].Visible = true
G2L["47"].ZIndex = 1
G2L["47"].Parent = G2L["46"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["48"].Name = [[Script]]
G2L["48"].Parent = G2L["46"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["49"].Name = [[LocalScript]]
G2L["49"].Parent = G2L["46"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["50"].Name = [[RemoteEvent]]
G2L["50"].Parent = G2L["46"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["51"].Name = [[ImageButton]]
G2L["51"].Image = [[rbxassetid://70453273]]
G2L["51"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["51"].ScaleType = Enum.ScaleType.Stretch
G2L["51"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["51"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["51"].Active = true
G2L["51"].AnchorPoint = Vector2.new(0, 0)
G2L["51"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["51"].BackgroundTransparency = 0
G2L["51"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["51"].BorderSizePixel = 2
G2L["51"].ClipsDescendants = false
G2L["51"].Draggable = false
G2L["51"].Position = UDim2.new(-0.664935, 0, 5.2760725, 0)
G2L["51"].Rotation = 0
G2L["51"].Selectable = true
G2L["51"].SelectionOrder = 0
G2L["51"].Size = UDim2.new(0, 107, 0, 50)
G2L["51"].Visible = true
G2L["51"].ZIndex = 1
G2L["51"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["52"].Name = [[TextLabel]]
G2L["52"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["52"].Text = [[Anonymous Face All]]
G2L["52"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["52"].TextScaled = true
G2L["52"].TextSize = 14
G2L["52"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["52"].TextStrokeTransparency = 1
G2L["52"].TextWrapped = true
G2L["52"].TextXAlignment = Enum.TextXAlignment.Center
G2L["52"].TextYAlignment = Enum.TextYAlignment.Center
G2L["52"].Active = false
G2L["52"].AnchorPoint = Vector2.new(0, 0)
G2L["52"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["52"].BackgroundTransparency = 1
G2L["52"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["52"].BorderSizePixel = 0
G2L["52"].ClipsDescendants = false
G2L["52"].Draggable = false
G2L["52"].Position = UDim2.new(0.016352858, 0, 0.03302368, 0)
G2L["52"].Rotation = 0
G2L["52"].Selectable = false
G2L["52"].SelectionOrder = 0
G2L["52"].Size = UDim2.new(0, 105, 0, 50)
G2L["52"].Visible = true
G2L["52"].ZIndex = 1
G2L["52"].Parent = G2L["51"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["53"].Name = [[Script]]
G2L["53"].Parent = G2L["51"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["54"].Name = [[ImageButton]]
G2L["54"].Image = [[rbxassetid://70453273]]
G2L["54"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["54"].ScaleType = Enum.ScaleType.Stretch
G2L["54"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["54"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["54"].Active = true
G2L["54"].AnchorPoint = Vector2.new(0, 0)
G2L["54"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["54"].BackgroundTransparency = 0
G2L["54"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["54"].BorderSizePixel = 2
G2L["54"].ClipsDescendants = false
G2L["54"].Draggable = false
G2L["54"].Position = UDim2.new(-0.089935, 0, 5.2760725, 0)
G2L["54"].Rotation = 0
G2L["54"].Selectable = true
G2L["54"].SelectionOrder = 0
G2L["54"].Size = UDim2.new(0, 107, 0, 50)
G2L["54"].Visible = true
G2L["54"].ZIndex = 1
G2L["54"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["55"].Name = [[TextLabel]]
G2L["55"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["55"].Text = [[Rainbow everything]]
G2L["55"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["55"].TextScaled = true
G2L["55"].TextSize = 14
G2L["55"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["55"].TextStrokeTransparency = 1
G2L["55"].TextWrapped = true
G2L["55"].TextXAlignment = Enum.TextXAlignment.Center
G2L["55"].TextYAlignment = Enum.TextYAlignment.Center
G2L["55"].Active = false
G2L["55"].AnchorPoint = Vector2.new(0, 0)
G2L["55"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["55"].BackgroundTransparency = 1
G2L["55"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["55"].BorderSizePixel = 0
G2L["55"].ClipsDescendants = false
G2L["55"].Draggable = false
G2L["55"].Position = UDim2.new(0.025698652, 0, -0.0069763185, 0)
G2L["55"].Rotation = 0
G2L["55"].Selectable = false
G2L["55"].SelectionOrder = 0
G2L["55"].Size = UDim2.new(0, 105, 0, 50)
G2L["55"].Visible = true
G2L["55"].ZIndex = 1
G2L["55"].Parent = G2L["54"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["56"].Name = [[Script]]
G2L["56"].Parent = G2L["54"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["57"].Name = [[ImageButton]]
G2L["57"].Image = [[rbxassetid://70453273]]
G2L["57"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].ScaleType = Enum.ScaleType.Stretch
G2L["57"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["57"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["57"].Active = true
G2L["57"].AnchorPoint = Vector2.new(0, 0)
G2L["57"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["57"].BackgroundTransparency = 0
G2L["57"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["57"].BorderSizePixel = 2
G2L["57"].ClipsDescendants = false
G2L["57"].Draggable = false
G2L["57"].Position = UDim2.new(0.520065, 0, 5.2560725, 0)
G2L["57"].Rotation = 0
G2L["57"].Selectable = true
G2L["57"].SelectionOrder = 0
G2L["57"].Size = UDim2.new(0, 107, 0, 50)
G2L["57"].Visible = true
G2L["57"].ZIndex = 1
G2L["57"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["58"].Name = [[TextLabel]]
G2L["58"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["58"].Text = [[funni spam]]
G2L["58"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["58"].TextScaled = true
G2L["58"].TextSize = 14
G2L["58"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["58"].TextStrokeTransparency = 1
G2L["58"].TextWrapped = true
G2L["58"].TextXAlignment = Enum.TextXAlignment.Center
G2L["58"].TextYAlignment = Enum.TextYAlignment.Center
G2L["58"].Active = false
G2L["58"].AnchorPoint = Vector2.new(0, 0)
G2L["58"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["58"].BackgroundTransparency = 1
G2L["58"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["58"].BorderSizePixel = 0
G2L["58"].ClipsDescendants = false
G2L["58"].Draggable = false
G2L["58"].Position = UDim2.new(-0.030376114, 0, 0.013023682, 0)
G2L["58"].Rotation = 0
G2L["58"].Selectable = false
G2L["58"].SelectionOrder = 0
G2L["58"].Size = UDim2.new(0, 110, 0, 50)
G2L["58"].Visible = true
G2L["58"].ZIndex = 1
G2L["58"].Parent = G2L["57"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["59"].Name = [[Script]]
G2L["59"].Parent = G2L["57"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["60"].Name = [[Script]]
G2L["60"].Parent = G2L["57"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["61"].Name = [[Script]]
G2L["61"].Parent = G2L["57"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["62"].Name = [[ImageButton]]
G2L["62"].Image = [[rbxassetid://70453273]]
G2L["62"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["62"].ScaleType = Enum.ScaleType.Stretch
G2L["62"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["62"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["62"].Active = true
G2L["62"].AnchorPoint = Vector2.new(0, 0)
G2L["62"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["62"].BackgroundTransparency = 0
G2L["62"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["62"].BorderSizePixel = 2
G2L["62"].ClipsDescendants = false
G2L["62"].Draggable = false
G2L["62"].Position = UDim2.new(1.095065, 0, 5.2760725, 0)
G2L["62"].Rotation = 0
G2L["62"].Selectable = true
G2L["62"].SelectionOrder = 0
G2L["62"].Size = UDim2.new(0, 82, 0, 50)
G2L["62"].Visible = true
G2L["62"].ZIndex = 1
G2L["62"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["63"].Name = [[TextLabel]]
G2L["63"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["63"].Text = [[Rainbow All[Only Players]]]
G2L["63"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].TextScaled = true
G2L["63"].TextSize = 14
G2L["63"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["63"].TextStrokeTransparency = 1
G2L["63"].TextWrapped = true
G2L["63"].TextXAlignment = Enum.TextXAlignment.Center
G2L["63"].TextYAlignment = Enum.TextYAlignment.Center
G2L["63"].Active = false
G2L["63"].AnchorPoint = Vector2.new(0, 0)
G2L["63"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].BackgroundTransparency = 1
G2L["63"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["63"].BorderSizePixel = 0
G2L["63"].ClipsDescendants = false
G2L["63"].Draggable = false
G2L["63"].Position = UDim2.new(0.0034804926, 0, -0.026976319, 0)
G2L["63"].Rotation = 0
G2L["63"].Selectable = false
G2L["63"].SelectionOrder = 0
G2L["63"].Size = UDim2.new(0, 81, 0, 50)
G2L["63"].Visible = true
G2L["63"].ZIndex = 1
G2L["63"].Parent = G2L["62"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["64"].Name = [[Script]]
G2L["64"].Parent = G2L["62"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["65"].Name = [[ImageButton]]
G2L["65"].Image = [[rbxassetid://70453273]]
G2L["65"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["65"].ScaleType = Enum.ScaleType.Stretch
G2L["65"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["65"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["65"].Active = true
G2L["65"].AnchorPoint = Vector2.new(0, 0)
G2L["65"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["65"].BackgroundTransparency = 0
G2L["65"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["65"].BorderSizePixel = 2
G2L["65"].ClipsDescendants = false
G2L["65"].Draggable = false
G2L["65"].Position = UDim2.new(-0.674935, 0, 6.556072, 0)
G2L["65"].Rotation = 0
G2L["65"].Selectable = true
G2L["65"].SelectionOrder = 0
G2L["65"].Size = UDim2.new(0, 107, 0, 50)
G2L["65"].Visible = true
G2L["65"].ZIndex = 1
G2L["65"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["66"].Name = [[TextLabel]]
G2L["66"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["66"].Text = [[Raining Tacos]]
G2L["66"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["66"].TextScaled = true
G2L["66"].TextSize = 14
G2L["66"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["66"].TextStrokeTransparency = 1
G2L["66"].TextWrapped = true
G2L["66"].TextXAlignment = Enum.TextXAlignment.Center
G2L["66"].TextYAlignment = Enum.TextYAlignment.Center
G2L["66"].Active = false
G2L["66"].AnchorPoint = Vector2.new(0, 0)
G2L["66"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["66"].BackgroundTransparency = 1
G2L["66"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["66"].BorderSizePixel = 0
G2L["66"].ClipsDescendants = false
G2L["66"].Draggable = false
G2L["66"].Position = UDim2.new(0.025698652, 0, -0.0069763185, 0)
G2L["66"].Rotation = 0
G2L["66"].Selectable = false
G2L["66"].SelectionOrder = 0
G2L["66"].Size = UDim2.new(0, 105, 0, 50)
G2L["66"].Visible = true
G2L["66"].ZIndex = 1
G2L["66"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["67"].Name = [[Script]]
G2L["67"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["68"].Name = [[Script]]
G2L["68"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["69"].Name = [[Script]]
G2L["69"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["70"].Name = [[Script]]
G2L["70"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["71"].Name = [[Script]]
G2L["71"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["72"].Name = [[Script]]
G2L["72"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["73"].Name = [[Script]]
G2L["73"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["74"].Name = [[Script]]
G2L["74"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["75"].Name = [[Script]]
G2L["75"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["76"].Name = [[Script]]
G2L["76"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["77"].Name = [[Script]]
G2L["77"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["78"].Name = [[Script]]
G2L["78"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["79"].Name = [[Script]]
G2L["79"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["80"].Name = [[Script]]
G2L["80"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["81"].Name = [[Script]]
G2L["81"].Parent = G2L["65"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["82"].Name = [[ImageButton]]
G2L["82"].Image = [[rbxassetid://70453273]]
G2L["82"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["82"].ScaleType = Enum.ScaleType.Stretch
G2L["82"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["82"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["82"].Active = true
G2L["82"].AnchorPoint = Vector2.new(0, 0)
G2L["82"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["82"].BackgroundTransparency = 0
G2L["82"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["82"].BorderSizePixel = 2
G2L["82"].ClipsDescendants = false
G2L["82"].Draggable = false
G2L["82"].Position = UDim2.new(-0.089935, 0, 6.5360723, 0)
G2L["82"].Rotation = 0
G2L["82"].Selectable = true
G2L["82"].SelectionOrder = 0
G2L["82"].Size = UDim2.new(0, 107, 0, 50)
G2L["82"].Visible = true
G2L["82"].ZIndex = 1
G2L["82"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["83"].Name = [[TextLabel]]
G2L["83"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["83"].Text = [[Spawn Nyan Cat]]
G2L["83"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["83"].TextScaled = true
G2L["83"].TextSize = 14
G2L["83"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["83"].TextStrokeTransparency = 1
G2L["83"].TextWrapped = true
G2L["83"].TextXAlignment = Enum.TextXAlignment.Center
G2L["83"].TextYAlignment = Enum.TextYAlignment.Center
G2L["83"].Active = false
G2L["83"].AnchorPoint = Vector2.new(0, 0)
G2L["83"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["83"].BackgroundTransparency = 1
G2L["83"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["83"].BorderSizePixel = 0
G2L["83"].ClipsDescendants = false
G2L["83"].Draggable = false
G2L["83"].Position = UDim2.new(-0.0023387303, 0, -0.0069763185, 0)
G2L["83"].Rotation = 0
G2L["83"].Selectable = false
G2L["83"].SelectionOrder = 0
G2L["83"].Size = UDim2.new(0, 105, 0, 50)
G2L["83"].Visible = true
G2L["83"].ZIndex = 1
G2L["83"].Parent = G2L["82"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["84"].Name = [[Script]]
G2L["84"].Parent = G2L["82"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script.LocalScript
G2L["85"].Name = [[LocalScript]]
G2L["85"].Parent = G2L["84"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["86"].Name = [[ImageButton]]
G2L["86"].Image = [[rbxassetid://70453273]]
G2L["86"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["86"].ScaleType = Enum.ScaleType.Stretch
G2L["86"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["86"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["86"].Active = true
G2L["86"].AnchorPoint = Vector2.new(0, 0)
G2L["86"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["86"].BackgroundTransparency = 0
G2L["86"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["86"].BorderSizePixel = 2
G2L["86"].ClipsDescendants = false
G2L["86"].Draggable = false
G2L["86"].Position = UDim2.new(0.520065, 0, 6.5160723, 0)
G2L["86"].Rotation = 0
G2L["86"].Selectable = true
G2L["86"].SelectionOrder = 0
G2L["86"].Size = UDim2.new(0, 107, 0, 50)
G2L["86"].Visible = true
G2L["86"].ZIndex = 1
G2L["86"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["87"].Name = [[TextLabel]]
G2L["87"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["87"].Text = [[c00lkidd hint]]
G2L["87"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["87"].TextScaled = true
G2L["87"].TextSize = 14
G2L["87"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["87"].TextStrokeTransparency = 1
G2L["87"].TextWrapped = true
G2L["87"].TextXAlignment = Enum.TextXAlignment.Center
G2L["87"].TextYAlignment = Enum.TextYAlignment.Center
G2L["87"].Active = false
G2L["87"].AnchorPoint = Vector2.new(0, 0)
G2L["87"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["87"].BackgroundTransparency = 1
G2L["87"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["87"].BorderSizePixel = 0
G2L["87"].ClipsDescendants = false
G2L["87"].Draggable = false
G2L["87"].Position = UDim2.new(-0.0023387303, 0, -0.0069763185, 0)
G2L["87"].Rotation = 0
G2L["87"].Selectable = false
G2L["87"].SelectionOrder = 0
G2L["87"].Size = UDim2.new(0, 105, 0, 50)
G2L["87"].Visible = true
G2L["87"].ZIndex = 1
G2L["87"].Parent = G2L["86"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["88"].Name = [[Script]]
G2L["88"].Parent = G2L["86"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["89"].Name = [[ImageButton]]
G2L["89"].Image = [[rbxassetid://70453273]]
G2L["89"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["89"].ScaleType = Enum.ScaleType.Stretch
G2L["89"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["89"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["89"].Active = true
G2L["89"].AnchorPoint = Vector2.new(0, 0)
G2L["89"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["89"].BackgroundTransparency = 0
G2L["89"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["89"].BorderSizePixel = 2
G2L["89"].ClipsDescendants = false
G2L["89"].Draggable = false
G2L["89"].Position = UDim2.new(1.040065, 0, -0.003927612, 0)
G2L["89"].Rotation = 0
G2L["89"].Selectable = true
G2L["89"].SelectionOrder = 0
G2L["89"].Size = UDim2.new(0, 90, 0, 39)
G2L["89"].Visible = true
G2L["89"].ZIndex = 1
G2L["89"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["90"].Name = [[TextLabel]]
G2L["90"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["90"].Text = [[Stop All Music]]
G2L["90"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["90"].TextScaled = true
G2L["90"].TextSize = 14
G2L["90"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["90"].TextStrokeTransparency = 1
G2L["90"].TextWrapped = true
G2L["90"].TextXAlignment = Enum.TextXAlignment.Center
G2L["90"].TextYAlignment = Enum.TextYAlignment.Center
G2L["90"].Active = false
G2L["90"].AnchorPoint = Vector2.new(0, 0)
G2L["90"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["90"].BackgroundTransparency = 1
G2L["90"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["90"].BorderSizePixel = 0
G2L["90"].ClipsDescendants = false
G2L["90"].Draggable = false
G2L["90"].Position = UDim2.new(-0.089033335, 0, 0.044305656, 0)
G2L["90"].Rotation = 0
G2L["90"].Selectable = false
G2L["90"].SelectionOrder = 0
G2L["90"].Size = UDim2.new(0, 106, 0, 37)
G2L["90"].Visible = true
G2L["90"].ZIndex = 1
G2L["90"].Parent = G2L["89"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["91"].Name = [[Script]]
G2L["91"].Parent = G2L["89"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["92"].Name = [[ImageButton]]
G2L["92"].Image = [[rbxassetid://70453273]]
G2L["92"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["92"].ScaleType = Enum.ScaleType.Stretch
G2L["92"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["92"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["92"].Active = true
G2L["92"].AnchorPoint = Vector2.new(0, 0)
G2L["92"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["92"].BackgroundTransparency = 0
G2L["92"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["92"].BorderSizePixel = 2
G2L["92"].ClipsDescendants = false
G2L["92"].Draggable = false
G2L["92"].Position = UDim2.new(1.095065, 0, 6.556072, 0)
G2L["92"].Rotation = 0
G2L["92"].Selectable = true
G2L["92"].SelectionOrder = 0
G2L["92"].Size = UDim2.new(0, 82, 0, 50)
G2L["92"].Visible = true
G2L["92"].ZIndex = 1
G2L["92"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["93"].Name = [[TextLabel]]
G2L["93"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["93"].Text = [[Nyan Hint But Animated]]
G2L["93"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].TextScaled = true
G2L["93"].TextSize = 14
G2L["93"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["93"].TextStrokeTransparency = 1
G2L["93"].TextWrapped = true
G2L["93"].TextXAlignment = Enum.TextXAlignment.Center
G2L["93"].TextYAlignment = Enum.TextYAlignment.Center
G2L["93"].Active = false
G2L["93"].AnchorPoint = Vector2.new(0, 0)
G2L["93"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].BackgroundTransparency = 1
G2L["93"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["93"].BorderSizePixel = 0
G2L["93"].ClipsDescendants = false
G2L["93"].Draggable = false
G2L["93"].Position = UDim2.new(0.00575368, 0, -0.0069763185, 0)
G2L["93"].Rotation = 0
G2L["93"].Selectable = false
G2L["93"].SelectionOrder = 0
G2L["93"].Size = UDim2.new(0, 82, 0, 50)
G2L["93"].Visible = true
G2L["93"].ZIndex = 1
G2L["93"].Parent = G2L["92"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["94"].Name = [[Script]]
G2L["94"].Parent = G2L["92"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["95"].Name = [[ImageButton]]
G2L["95"].Image = [[rbxassetid://70453273]]
G2L["95"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["95"].ScaleType = Enum.ScaleType.Stretch
G2L["95"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["95"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["95"].Active = true
G2L["95"].AnchorPoint = Vector2.new(0, 0)
G2L["95"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["95"].BackgroundTransparency = 0
G2L["95"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["95"].BorderSizePixel = 2
G2L["95"].ClipsDescendants = false
G2L["95"].Draggable = false
G2L["95"].Position = UDim2.new(-0.674935, 0, 7.7960725, 0)
G2L["95"].Rotation = 0
G2L["95"].Selectable = true
G2L["95"].SelectionOrder = 0
G2L["95"].Size = UDim2.new(0, 107, 0, 50)
G2L["95"].Visible = true
G2L["95"].ZIndex = 1
G2L["95"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["96"].Name = [[TextLabel]]
G2L["96"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["96"].Text = [[ByteCode Skybox]]
G2L["96"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["96"].TextScaled = true
G2L["96"].TextSize = 14
G2L["96"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["96"].TextStrokeTransparency = 1
G2L["96"].TextWrapped = true
G2L["96"].TextXAlignment = Enum.TextXAlignment.Center
G2L["96"].TextYAlignment = Enum.TextYAlignment.Center
G2L["96"].Active = false
G2L["96"].AnchorPoint = Vector2.new(0, 0)
G2L["96"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["96"].BackgroundTransparency = 1
G2L["96"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["96"].BorderSizePixel = 0
G2L["96"].ClipsDescendants = false
G2L["96"].Draggable = false
G2L["96"].Position = UDim2.new(-0.0023387303, 0, -0.0069763185, 0)
G2L["96"].Rotation = 0
G2L["96"].Selectable = false
G2L["96"].SelectionOrder = 0
G2L["96"].Size = UDim2.new(0, 105, 0, 50)
G2L["96"].Visible = true
G2L["96"].ZIndex = 1
G2L["96"].Parent = G2L["95"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["97"].Name = [[Script]]
G2L["97"].Parent = G2L["95"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["98"].Name = [[ImageButton]]
G2L["98"].Image = [[rbxassetid://70453273]]
G2L["98"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["98"].ScaleType = Enum.ScaleType.Stretch
G2L["98"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["98"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["98"].Active = true
G2L["98"].AnchorPoint = Vector2.new(0, 0)
G2L["98"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["98"].BackgroundTransparency = 0
G2L["98"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["98"].BorderSizePixel = 2
G2L["98"].ClipsDescendants = false
G2L["98"].Draggable = false
G2L["98"].Position = UDim2.new(-0.089935, 0, 7.7960725, 0)
G2L["98"].Rotation = 0
G2L["98"].Selectable = true
G2L["98"].SelectionOrder = 0
G2L["98"].Size = UDim2.new(0, 107, 0, 50)
G2L["98"].Visible = true
G2L["98"].ZIndex = 1
G2L["98"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["99"].Name = [[TextLabel]]
G2L["99"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["99"].Text = [[mario.exe spam]]
G2L["99"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["99"].TextScaled = true
G2L["99"].TextSize = 14
G2L["99"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["99"].TextStrokeTransparency = 1
G2L["99"].TextWrapped = true
G2L["99"].TextXAlignment = Enum.TextXAlignment.Center
G2L["99"].TextYAlignment = Enum.TextYAlignment.Center
G2L["99"].Active = false
G2L["99"].AnchorPoint = Vector2.new(0, 0)
G2L["99"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["99"].BackgroundTransparency = 1
G2L["99"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["99"].BorderSizePixel = 0
G2L["99"].ClipsDescendants = false
G2L["99"].Draggable = false
G2L["99"].Position = UDim2.new(0.044390243, 0, -0.0069763185, 0)
G2L["99"].Rotation = 0
G2L["99"].Selectable = false
G2L["99"].SelectionOrder = 0
G2L["99"].Size = UDim2.new(0, 105, 0, 50)
G2L["99"].Visible = true
G2L["99"].ZIndex = 1
G2L["99"].Parent = G2L["98"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["100"].Name = [[Script]]
G2L["100"].Parent = G2L["98"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["101"].Name = [[Script]]
G2L["101"].Parent = G2L["98"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["102"].Name = [[Script]]
G2L["102"].Parent = G2L["98"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["103"].Name = [[Script]]
G2L["103"].Parent = G2L["98"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["104"].Name = [[ImageButton]]
G2L["104"].Image = [[rbxassetid://70453273]]
G2L["104"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["104"].ScaleType = Enum.ScaleType.Stretch
G2L["104"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["104"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["104"].Active = true
G2L["104"].AnchorPoint = Vector2.new(0, 0)
G2L["104"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["104"].BackgroundTransparency = 0
G2L["104"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["104"].BorderSizePixel = 2
G2L["104"].ClipsDescendants = false
G2L["104"].Draggable = false
G2L["104"].Position = UDim2.new(0.520065, 0, 7.8160725, 0)
G2L["104"].Rotation = 0
G2L["104"].Selectable = true
G2L["104"].SelectionOrder = 0
G2L["104"].Size = UDim2.new(0, 107, 0, 50)
G2L["104"].Visible = true
G2L["104"].ZIndex = 1
G2L["104"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["105"].Name = [[TextLabel]]
G2L["105"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["105"].Text = [[Freeze All]]
G2L["105"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["105"].TextScaled = true
G2L["105"].TextSize = 14
G2L["105"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["105"].TextStrokeTransparency = 1
G2L["105"].TextWrapped = true
G2L["105"].TextXAlignment = Enum.TextXAlignment.Center
G2L["105"].TextYAlignment = Enum.TextYAlignment.Center
G2L["105"].Active = false
G2L["105"].AnchorPoint = Vector2.new(0, 0)
G2L["105"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["105"].BackgroundTransparency = 1
G2L["105"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["105"].BorderSizePixel = 0
G2L["105"].ClipsDescendants = false
G2L["105"].Draggable = false
G2L["105"].Position = UDim2.new(-0.0023387303, 0, -0.0069763185, 0)
G2L["105"].Rotation = 0
G2L["105"].Selectable = false
G2L["105"].SelectionOrder = 0
G2L["105"].Size = UDim2.new(0, 105, 0, 50)
G2L["105"].Visible = true
G2L["105"].ZIndex = 1
G2L["105"].Parent = G2L["104"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["106"].Name = [[Script]]
G2L["106"].Parent = G2L["104"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["107"].Name = [[ImageButton]]
G2L["107"].Image = [[rbxassetid://70453273]]
G2L["107"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["107"].ScaleType = Enum.ScaleType.Stretch
G2L["107"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["107"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["107"].Active = true
G2L["107"].AnchorPoint = Vector2.new(0, 0)
G2L["107"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["107"].BackgroundTransparency = 0
G2L["107"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["107"].BorderSizePixel = 2
G2L["107"].ClipsDescendants = false
G2L["107"].Draggable = false
G2L["107"].Position = UDim2.new(1.095065, 0, 7.8160725, 0)
G2L["107"].Rotation = 0
G2L["107"].Selectable = true
G2L["107"].SelectionOrder = 0
G2L["107"].Size = UDim2.new(0, 82, 0, 50)
G2L["107"].Visible = true
G2L["107"].ZIndex = 1
G2L["107"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["108"].Name = [[TextLabel]]
G2L["108"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["108"].Text = [[Unfreeze All]]
G2L["108"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["108"].TextScaled = true
G2L["108"].TextSize = 14
G2L["108"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["108"].TextStrokeTransparency = 1
G2L["108"].TextWrapped = true
G2L["108"].TextXAlignment = Enum.TextXAlignment.Center
G2L["108"].TextYAlignment = Enum.TextYAlignment.Center
G2L["108"].Active = false
G2L["108"].AnchorPoint = Vector2.new(0, 0)
G2L["108"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["108"].BackgroundTransparency = 1
G2L["108"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["108"].BorderSizePixel = 0
G2L["108"].ClipsDescendants = false
G2L["108"].Draggable = false
G2L["108"].Position = UDim2.new(0.00575368, 0, -0.046976317, 0)
G2L["108"].Rotation = 0
G2L["108"].Selectable = false
G2L["108"].SelectionOrder = 0
G2L["108"].Size = UDim2.new(0, 82, 0, 50)
G2L["108"].Visible = true
G2L["108"].ZIndex = 1
G2L["108"].Parent = G2L["107"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["109"].Name = [[Script]]
G2L["109"].Parent = G2L["107"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["110"].Name = [[ImageButton]]
G2L["110"].Image = [[rbxassetid://70453273]]
G2L["110"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["110"].ScaleType = Enum.ScaleType.Stretch
G2L["110"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["110"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["110"].Active = true
G2L["110"].AnchorPoint = Vector2.new(0, 0)
G2L["110"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["110"].BackgroundTransparency = 0
G2L["110"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["110"].BorderSizePixel = 2
G2L["110"].ClipsDescendants = false
G2L["110"].Draggable = false
G2L["110"].Position = UDim2.new(-0.674935, 0, 9.036073, 0)
G2L["110"].Rotation = 0
G2L["110"].Selectable = true
G2L["110"].SelectionOrder = 0
G2L["110"].Size = UDim2.new(0, 107, 0, 50)
G2L["110"].Visible = true
G2L["110"].ZIndex = 1
G2L["110"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["111"].Name = [[TextLabel]]
G2L["111"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["111"].Text = [[funni doge skybox]]
G2L["111"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["111"].TextScaled = true
G2L["111"].TextSize = 14
G2L["111"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["111"].TextStrokeTransparency = 1
G2L["111"].TextWrapped = true
G2L["111"].TextXAlignment = Enum.TextXAlignment.Center
G2L["111"].TextYAlignment = Enum.TextYAlignment.Center
G2L["111"].Active = false
G2L["111"].AnchorPoint = Vector2.new(0, 0)
G2L["111"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["111"].BackgroundTransparency = 1
G2L["111"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["111"].BorderSizePixel = 0
G2L["111"].ClipsDescendants = false
G2L["111"].Draggable = false
G2L["111"].Position = UDim2.new(0.025698652, 0, -0.0069763185, 0)
G2L["111"].Rotation = 0
G2L["111"].Selectable = false
G2L["111"].SelectionOrder = 0
G2L["111"].Size = UDim2.new(0, 105, 0, 50)
G2L["111"].Visible = true
G2L["111"].ZIndex = 1
G2L["111"].Parent = G2L["110"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["112"].Name = [[Script]]
G2L["112"].Parent = G2L["110"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.funny dog
G2L["113"].Name = [[funny dog]]
G2L["113"].Transparency = 0
G2L["113"].ZIndex = 1
G2L["113"].Parent = G2L["110"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["114"].Name = [[ImageButton]]
G2L["114"].Image = [[rbxassetid://70453273]]
G2L["114"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["114"].ScaleType = Enum.ScaleType.Stretch
G2L["114"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["114"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["114"].Active = true
G2L["114"].AnchorPoint = Vector2.new(0, 0)
G2L["114"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["114"].BackgroundTransparency = 0
G2L["114"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["114"].BorderSizePixel = 2
G2L["114"].ClipsDescendants = false
G2L["114"].Draggable = false
G2L["114"].Position = UDim2.new(-0.084934995, 0, 9.016073, 0)
G2L["114"].Rotation = 0
G2L["114"].Selectable = true
G2L["114"].SelectionOrder = 0
G2L["114"].Size = UDim2.new(0, 107, 0, 50)
G2L["114"].Visible = true
G2L["114"].ZIndex = 1
G2L["114"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["115"].Name = [[TextLabel]]
G2L["115"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["115"].Text = [[Coem Face All]]
G2L["115"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["115"].TextScaled = true
G2L["115"].TextSize = 14
G2L["115"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["115"].TextStrokeTransparency = 1
G2L["115"].TextWrapped = true
G2L["115"].TextXAlignment = Enum.TextXAlignment.Center
G2L["115"].TextYAlignment = Enum.TextYAlignment.Center
G2L["115"].Active = false
G2L["115"].AnchorPoint = Vector2.new(0, 0)
G2L["115"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["115"].BackgroundTransparency = 1
G2L["115"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["115"].BorderSizePixel = 0
G2L["115"].ClipsDescendants = false
G2L["115"].Draggable = false
G2L["115"].Position = UDim2.new(-0.0023387303, 0, 0.013023682, 0)
G2L["115"].Rotation = 0
G2L["115"].Selectable = false
G2L["115"].SelectionOrder = 0
G2L["115"].Size = UDim2.new(0, 105, 0, 50)
G2L["115"].Visible = true
G2L["115"].ZIndex = 1
G2L["115"].Parent = G2L["114"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["116"].Name = [[Script]]
G2L["116"].Parent = G2L["114"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["117"].Name = [[ImageButton]]
G2L["117"].Image = [[rbxassetid://70453273]]
G2L["117"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["117"].ScaleType = Enum.ScaleType.Stretch
G2L["117"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["117"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["117"].Active = true
G2L["117"].AnchorPoint = Vector2.new(0, 0)
G2L["117"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["117"].BackgroundTransparency = 0
G2L["117"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["117"].BorderSizePixel = 2
G2L["117"].ClipsDescendants = false
G2L["117"].Draggable = false
G2L["117"].Position = UDim2.new(0.520065, 0, 9.036073, 0)
G2L["117"].Rotation = 0
G2L["117"].Selectable = true
G2L["117"].SelectionOrder = 0
G2L["117"].Size = UDim2.new(0, 107, 0, 50)
G2L["117"].Visible = true
G2L["117"].ZIndex = 1
G2L["117"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["118"].Name = [[TextLabel]]
G2L["118"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["118"].Text = [[Nyan Face All]]
G2L["118"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["118"].TextScaled = true
G2L["118"].TextSize = 14
G2L["118"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["118"].TextStrokeTransparency = 1
G2L["118"].TextWrapped = true
G2L["118"].TextXAlignment = Enum.TextXAlignment.Center
G2L["118"].TextYAlignment = Enum.TextYAlignment.Center
G2L["118"].Active = false
G2L["118"].AnchorPoint = Vector2.new(0, 0)
G2L["118"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["118"].BackgroundTransparency = 1
G2L["118"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["118"].BorderSizePixel = 0
G2L["118"].ClipsDescendants = false
G2L["118"].Draggable = false
G2L["118"].Position = UDim2.new(0.016352858, 0, -0.0069763185, 0)
G2L["118"].Rotation = 0
G2L["118"].Selectable = false
G2L["118"].SelectionOrder = 0
G2L["118"].Size = UDim2.new(0, 105, 0, 50)
G2L["118"].Visible = true
G2L["118"].ZIndex = 1
G2L["118"].Parent = G2L["117"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["119"].Name = [[Script]]
G2L["119"].Parent = G2L["117"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["120"].Name = [[ImageButton]]
G2L["120"].Image = [[rbxassetid://70453273]]
G2L["120"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["120"].ScaleType = Enum.ScaleType.Stretch
G2L["120"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["120"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["120"].Active = true
G2L["120"].AnchorPoint = Vector2.new(0, 0)
G2L["120"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["120"].BackgroundTransparency = 0
G2L["120"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["120"].BorderSizePixel = 2
G2L["120"].ClipsDescendants = false
G2L["120"].Draggable = false
G2L["120"].Position = UDim2.new(1.095065, 0, 9.016072, 0)
G2L["120"].Rotation = 0
G2L["120"].Selectable = true
G2L["120"].SelectionOrder = 0
G2L["120"].Size = UDim2.new(0, 82, 0, 50)
G2L["120"].Visible = true
G2L["120"].ZIndex = 1
G2L["120"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["121"].Name = [[TextLabel]]
G2L["121"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["121"].Text = [[Another Nyan Skybox]]
G2L["121"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["121"].TextScaled = true
G2L["121"].TextSize = 14
G2L["121"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["121"].TextStrokeTransparency = 1
G2L["121"].TextWrapped = true
G2L["121"].TextXAlignment = Enum.TextXAlignment.Center
G2L["121"].TextYAlignment = Enum.TextYAlignment.Center
G2L["121"].Active = false
G2L["121"].AnchorPoint = Vector2.new(0, 0)
G2L["121"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["121"].BackgroundTransparency = 1
G2L["121"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["121"].BorderSizePixel = 0
G2L["121"].ClipsDescendants = false
G2L["121"].Draggable = false
G2L["121"].Position = UDim2.new(0.00575368, 0, -0.0069763185, 0)
G2L["121"].Rotation = 0
G2L["121"].Selectable = false
G2L["121"].SelectionOrder = 0
G2L["121"].Size = UDim2.new(0, 82, 0, 50)
G2L["121"].Visible = true
G2L["121"].ZIndex = 1
G2L["121"].Parent = G2L["120"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["122"].Name = [[Script]]
G2L["122"].Parent = G2L["120"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script.Nyan Cat
G2L["123"].Name = [[Nyan Cat]]
G2L["123"].Transparency = 0
G2L["123"].ZIndex = 1
G2L["123"].Parent = G2L["122"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["124"].Name = [[ImageButton]]
G2L["124"].Image = [[rbxassetid://70453273]]
G2L["124"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["124"].ScaleType = Enum.ScaleType.Stretch
G2L["124"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["124"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["124"].Active = true
G2L["124"].AnchorPoint = Vector2.new(0, 0)
G2L["124"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["124"].BackgroundTransparency = 0
G2L["124"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["124"].BorderSizePixel = 2
G2L["124"].ClipsDescendants = false
G2L["124"].Draggable = false
G2L["124"].Position = UDim2.new(-0.674935, 0, 10.316073, 0)
G2L["124"].Rotation = 0
G2L["124"].Selectable = true
G2L["124"].SelectionOrder = 0
G2L["124"].Size = UDim2.new(0, 107, 0, 50)
G2L["124"].Visible = true
G2L["124"].ZIndex = 1
G2L["124"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["125"].Name = [[TextLabel]]
G2L["125"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["125"].Text = [[DreamyBull All「R6」]]
G2L["125"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["125"].TextScaled = true
G2L["125"].TextSize = 14
G2L["125"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["125"].TextStrokeTransparency = 1
G2L["125"].TextWrapped = true
G2L["125"].TextXAlignment = Enum.TextXAlignment.Center
G2L["125"].TextYAlignment = Enum.TextYAlignment.Center
G2L["125"].Active = false
G2L["125"].AnchorPoint = Vector2.new(0, 0)
G2L["125"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["125"].BackgroundTransparency = 1
G2L["125"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["125"].BorderSizePixel = 0
G2L["125"].ClipsDescendants = false
G2L["125"].Draggable = false
G2L["125"].Position = UDim2.new(-0.0023387303, 0, -0.0069769286, 0)
G2L["125"].Rotation = 0
G2L["125"].Selectable = false
G2L["125"].SelectionOrder = 0
G2L["125"].Size = UDim2.new(0, 105, 0, 50)
G2L["125"].Visible = true
G2L["125"].ZIndex = 1
G2L["125"].Parent = G2L["124"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["126"].Name = [[Script]]
G2L["126"].Parent = G2L["124"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["127"].Name = [[ImageButton]]
G2L["127"].Image = [[rbxassetid://70453273]]
G2L["127"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["127"].ScaleType = Enum.ScaleType.Stretch
G2L["127"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["127"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["127"].Active = true
G2L["127"].AnchorPoint = Vector2.new(0, 0)
G2L["127"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["127"].BackgroundTransparency = 0
G2L["127"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["127"].BorderSizePixel = 2
G2L["127"].ClipsDescendants = false
G2L["127"].Draggable = false
G2L["127"].Position = UDim2.new(-0.089935, 0, 10.296073, 0)
G2L["127"].Rotation = 0
G2L["127"].Selectable = true
G2L["127"].SelectionOrder = 0
G2L["127"].Size = UDim2.new(0, 107, 0, 50)
G2L["127"].Visible = true
G2L["127"].ZIndex = 1
G2L["127"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["128"].Name = [[TextLabel]]
G2L["128"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["128"].Text = [[Cato SS]]
G2L["128"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["128"].TextScaled = true
G2L["128"].TextSize = 14
G2L["128"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["128"].TextStrokeTransparency = 1
G2L["128"].TextWrapped = true
G2L["128"].TextXAlignment = Enum.TextXAlignment.Center
G2L["128"].TextYAlignment = Enum.TextYAlignment.Center
G2L["128"].Active = false
G2L["128"].AnchorPoint = Vector2.new(0, 0)
G2L["128"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["128"].BackgroundTransparency = 1
G2L["128"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["128"].BorderSizePixel = 0
G2L["128"].ClipsDescendants = false
G2L["128"].Draggable = false
G2L["128"].Position = UDim2.new(-0.0023387303, 0, -0.0069769286, 0)
G2L["128"].Rotation = 0
G2L["128"].Selectable = false
G2L["128"].SelectionOrder = 0
G2L["128"].Size = UDim2.new(0, 105, 0, 50)
G2L["128"].Visible = true
G2L["128"].ZIndex = 1
G2L["128"].Parent = G2L["127"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["129"].Name = [[Script]]
G2L["129"].Parent = G2L["127"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["130"].Name = [[LocalScript]]
G2L["130"].Parent = G2L["127"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["131"].Name = [[RemoteEvent]]
G2L["131"].Parent = G2L["127"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["132"].Name = [[ImageButton]]
G2L["132"].Image = [[rbxassetid://70453273]]
G2L["132"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["132"].ScaleType = Enum.ScaleType.Stretch
G2L["132"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["132"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["132"].Active = true
G2L["132"].AnchorPoint = Vector2.new(0, 0)
G2L["132"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["132"].BackgroundTransparency = 0
G2L["132"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["132"].BorderSizePixel = 2
G2L["132"].ClipsDescendants = false
G2L["132"].Draggable = false
G2L["132"].Position = UDim2.new(0.520065, 0, 10.316073, 0)
G2L["132"].Rotation = 0
G2L["132"].Selectable = true
G2L["132"].SelectionOrder = 0
G2L["132"].Size = UDim2.new(0, 107, 0, 50)
G2L["132"].Visible = true
G2L["132"].ZIndex = 1
G2L["132"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["133"].Name = [[TextLabel]]
G2L["133"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["133"].Text = [[Tool Pack]]
G2L["133"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["133"].TextScaled = true
G2L["133"].TextSize = 14
G2L["133"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["133"].TextStrokeTransparency = 1
G2L["133"].TextWrapped = true
G2L["133"].TextXAlignment = Enum.TextXAlignment.Center
G2L["133"].TextYAlignment = Enum.TextYAlignment.Center
G2L["133"].Active = false
G2L["133"].AnchorPoint = Vector2.new(0, 0)
G2L["133"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["133"].BackgroundTransparency = 1
G2L["133"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["133"].BorderSizePixel = 0
G2L["133"].ClipsDescendants = false
G2L["133"].Draggable = false
G2L["133"].Position = UDim2.new(0.016352858, 0, -0.026976928, 0)
G2L["133"].Rotation = 0
G2L["133"].Selectable = false
G2L["133"].SelectionOrder = 0
G2L["133"].Size = UDim2.new(0, 105, 0, 50)
G2L["133"].Visible = true
G2L["133"].ZIndex = 1
G2L["133"].Parent = G2L["132"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["134"].Name = [[Script]]
G2L["134"].Parent = G2L["132"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["135"].Name = [[LocalScript]]
G2L["135"].Parent = G2L["132"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["136"].Name = [[RemoteEvent]]
G2L["136"].Parent = G2L["132"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["137"].Name = [[ImageButton]]
G2L["137"].Image = [[rbxassetid://70453273]]
G2L["137"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["137"].ScaleType = Enum.ScaleType.Stretch
G2L["137"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["137"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["137"].Active = true
G2L["137"].AnchorPoint = Vector2.new(0, 0)
G2L["137"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["137"].BackgroundTransparency = 0
G2L["137"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["137"].BorderSizePixel = 2
G2L["137"].ClipsDescendants = false
G2L["137"].Draggable = false
G2L["137"].Position = UDim2.new(1.097822, 0, 10.316073, 0)
G2L["137"].Rotation = 0
G2L["137"].Selectable = true
G2L["137"].SelectionOrder = 0
G2L["137"].Size = UDim2.new(0, 81, 0, 50)
G2L["137"].Visible = true
G2L["137"].ZIndex = 1
G2L["137"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["138"].Name = [[TextLabel]]
G2L["138"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["138"].Text = [[Anti Lalol Hub Destroyer]]
G2L["138"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["138"].TextScaled = true
G2L["138"].TextSize = 14
G2L["138"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["138"].TextStrokeTransparency = 1
G2L["138"].TextWrapped = true
G2L["138"].TextXAlignment = Enum.TextXAlignment.Center
G2L["138"].TextYAlignment = Enum.TextYAlignment.Center
G2L["138"].Active = false
G2L["138"].AnchorPoint = Vector2.new(0, 0)
G2L["138"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["138"].BackgroundTransparency = 1
G2L["138"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["138"].BorderSizePixel = 0
G2L["138"].ClipsDescendants = false
G2L["138"].Draggable = false
G2L["138"].Position = UDim2.new(0.028811608, 0, -0.026976928, 0)
G2L["138"].Rotation = 0
G2L["138"].Selectable = false
G2L["138"].SelectionOrder = 0
G2L["138"].Size = UDim2.new(0, 78, 0, 50)
G2L["138"].Visible = true
G2L["138"].ZIndex = 1
G2L["138"].Parent = G2L["137"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["139"].Name = [[Script]]
G2L["139"].Parent = G2L["137"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["140"].Name = [[ImageButton]]
G2L["140"].Image = [[rbxassetid://70453273]]
G2L["140"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["140"].ScaleType = Enum.ScaleType.Stretch
G2L["140"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["140"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["140"].Active = true
G2L["140"].AnchorPoint = Vector2.new(0, 0)
G2L["140"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["140"].BackgroundTransparency = 0
G2L["140"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["140"].BorderSizePixel = 2
G2L["140"].ClipsDescendants = false
G2L["140"].Draggable = false
G2L["140"].Position = UDim2.new(-0.674935, 0, 11.576073, 0)
G2L["140"].Rotation = 0
G2L["140"].Selectable = true
G2L["140"].SelectionOrder = 0
G2L["140"].Size = UDim2.new(0, 107, 0, 50)
G2L["140"].Visible = true
G2L["140"].ZIndex = 1
G2L["140"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["141"].Name = [[TextLabel]]
G2L["141"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["141"].Text = [[Mario All [R6]]]
G2L["141"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["141"].TextScaled = true
G2L["141"].TextSize = 14
G2L["141"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["141"].TextStrokeTransparency = 1
G2L["141"].TextWrapped = true
G2L["141"].TextXAlignment = Enum.TextXAlignment.Center
G2L["141"].TextYAlignment = Enum.TextYAlignment.Center
G2L["141"].Active = false
G2L["141"].AnchorPoint = Vector2.new(0, 0)
G2L["141"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["141"].BackgroundTransparency = 1
G2L["141"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["141"].BorderSizePixel = 0
G2L["141"].ClipsDescendants = false
G2L["141"].Draggable = false
G2L["141"].Position = UDim2.new(0.035044447, 0, -0.0069769286, 0)
G2L["141"].Rotation = 0
G2L["141"].Selectable = false
G2L["141"].SelectionOrder = 0
G2L["141"].Size = UDim2.new(0, 105, 0, 50)
G2L["141"].Visible = true
G2L["141"].ZIndex = 1
G2L["141"].Parent = G2L["140"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["142"].Name = [[Script]]
G2L["142"].Parent = G2L["140"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["143"].Name = [[ImageButton]]
G2L["143"].Image = [[rbxassetid://70453273]]
G2L["143"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["143"].ScaleType = Enum.ScaleType.Stretch
G2L["143"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["143"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["143"].Active = true
G2L["143"].AnchorPoint = Vector2.new(0, 0)
G2L["143"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["143"].BackgroundTransparency = 0
G2L["143"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["143"].BorderSizePixel = 2
G2L["143"].ClipsDescendants = false
G2L["143"].Draggable = false
G2L["143"].Position = UDim2.new(-0.089935, 0, 11.576073, 0)
G2L["143"].Rotation = 0
G2L["143"].Selectable = true
G2L["143"].SelectionOrder = 0
G2L["143"].Size = UDim2.new(0, 107, 0, 50)
G2L["143"].Visible = true
G2L["143"].ZIndex = 1
G2L["143"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["144"].Name = [[TextLabel]]
G2L["144"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["144"].Text = [[Crykidd World Tour All[R6]]]
G2L["144"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["144"].TextScaled = true
G2L["144"].TextSize = 14
G2L["144"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["144"].TextStrokeTransparency = 1
G2L["144"].TextWrapped = true
G2L["144"].TextXAlignment = Enum.TextXAlignment.Center
G2L["144"].TextYAlignment = Enum.TextYAlignment.Center
G2L["144"].Active = false
G2L["144"].AnchorPoint = Vector2.new(0, 0)
G2L["144"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["144"].BackgroundTransparency = 1
G2L["144"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["144"].BorderSizePixel = 0
G2L["144"].ClipsDescendants = false
G2L["144"].Draggable = false
G2L["144"].Position = UDim2.new(0.035044447, 0, -0.0069769286, 0)
G2L["144"].Rotation = 0
G2L["144"].Selectable = false
G2L["144"].SelectionOrder = 0
G2L["144"].Size = UDim2.new(0, 105, 0, 50)
G2L["144"].Visible = true
G2L["144"].ZIndex = 1
G2L["144"].Parent = G2L["143"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["145"].Name = [[Script]]
G2L["145"].Parent = G2L["143"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["146"].Name = [[ImageButton]]
G2L["146"].Image = [[rbxassetid://70453273]]
G2L["146"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["146"].ScaleType = Enum.ScaleType.Stretch
G2L["146"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["146"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["146"].Active = true
G2L["146"].AnchorPoint = Vector2.new(0, 0)
G2L["146"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["146"].BackgroundTransparency = 0
G2L["146"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["146"].BorderSizePixel = 2
G2L["146"].ClipsDescendants = false
G2L["146"].Draggable = false
G2L["146"].Position = UDim2.new(0.525065, 0, 11.576073, 0)
G2L["146"].Rotation = 0
G2L["146"].Selectable = true
G2L["146"].SelectionOrder = 0
G2L["146"].Size = UDim2.new(0, 107, 0, 50)
G2L["146"].Visible = true
G2L["146"].ZIndex = 1
G2L["146"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["147"].Name = [[TextLabel]]
G2L["147"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["147"].Text = [[Nerd Emoji All[R6]]]
G2L["147"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["147"].TextScaled = true
G2L["147"].TextSize = 14
G2L["147"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["147"].TextStrokeTransparency = 1
G2L["147"].TextWrapped = true
G2L["147"].TextXAlignment = Enum.TextXAlignment.Center
G2L["147"].TextYAlignment = Enum.TextYAlignment.Center
G2L["147"].Active = false
G2L["147"].AnchorPoint = Vector2.new(0, 0)
G2L["147"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["147"].BackgroundTransparency = 1
G2L["147"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["147"].BorderSizePixel = 0
G2L["147"].ClipsDescendants = false
G2L["147"].Draggable = false
G2L["147"].Position = UDim2.new(0.035044447, 0, -0.0069769286, 0)
G2L["147"].Rotation = 0
G2L["147"].Selectable = false
G2L["147"].SelectionOrder = 0
G2L["147"].Size = UDim2.new(0, 105, 0, 50)
G2L["147"].Visible = true
G2L["147"].ZIndex = 1
G2L["147"].Parent = G2L["146"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["148"].Name = [[Script]]
G2L["148"].Parent = G2L["146"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["149"].Name = [[ImageButton]]
G2L["149"].Image = [[rbxassetid://70453273]]
G2L["149"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["149"].ScaleType = Enum.ScaleType.Stretch
G2L["149"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["149"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["149"].Active = true
G2L["149"].AnchorPoint = Vector2.new(0, 0)
G2L["149"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["149"].BackgroundTransparency = 0
G2L["149"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["149"].BorderSizePixel = 2
G2L["149"].ClipsDescendants = false
G2L["149"].Draggable = false
G2L["149"].Position = UDim2.new(1.107822, 0, 11.556073, 0)
G2L["149"].Rotation = 0
G2L["149"].Selectable = true
G2L["149"].SelectionOrder = 0
G2L["149"].Size = UDim2.new(0, 81, 0, 50)
G2L["149"].Visible = true
G2L["149"].ZIndex = 1
G2L["149"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["150"].Name = [[TextLabel]]
G2L["150"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["150"].Text = [[Raining Balls]]
G2L["150"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["150"].TextScaled = true
G2L["150"].TextSize = 14
G2L["150"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["150"].TextStrokeTransparency = 1
G2L["150"].TextWrapped = true
G2L["150"].TextXAlignment = Enum.TextXAlignment.Center
G2L["150"].TextYAlignment = Enum.TextYAlignment.Center
G2L["150"].Active = false
G2L["150"].AnchorPoint = Vector2.new(0, 0)
G2L["150"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["150"].BackgroundTransparency = 1
G2L["150"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["150"].BorderSizePixel = 0
G2L["150"].ClipsDescendants = false
G2L["150"].Draggable = false
G2L["150"].Position = UDim2.new(0.028811608, 0, -0.026976928, 0)
G2L["150"].Rotation = 0
G2L["150"].Selectable = false
G2L["150"].SelectionOrder = 0
G2L["150"].Size = UDim2.new(0, 78, 0, 50)
G2L["150"].Visible = true
G2L["150"].ZIndex = 1
G2L["150"].Parent = G2L["149"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["151"].Name = [[Script]]
G2L["151"].Parent = G2L["149"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["152"].Name = [[ImageButton]]
G2L["152"].Image = [[rbxassetid://70453273]]
G2L["152"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["152"].ScaleType = Enum.ScaleType.Stretch
G2L["152"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["152"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["152"].Active = true
G2L["152"].AnchorPoint = Vector2.new(0, 0)
G2L["152"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["152"].BackgroundTransparency = 0
G2L["152"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["152"].BorderSizePixel = 2
G2L["152"].ClipsDescendants = false
G2L["152"].Draggable = false
G2L["152"].Position = UDim2.new(-0.68993497, 0, 12.896073, 0)
G2L["152"].Rotation = 0
G2L["152"].Selectable = true
G2L["152"].SelectionOrder = 0
G2L["152"].Size = UDim2.new(0, 107, 0, 50)
G2L["152"].Visible = true
G2L["152"].ZIndex = 1
G2L["152"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["153"].Name = [[TextLabel]]
G2L["153"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["153"].Text = [[John Doe[R6]]]
G2L["153"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["153"].TextScaled = true
G2L["153"].TextSize = 14
G2L["153"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["153"].TextStrokeTransparency = 1
G2L["153"].TextWrapped = true
G2L["153"].TextXAlignment = Enum.TextXAlignment.Center
G2L["153"].TextYAlignment = Enum.TextYAlignment.Center
G2L["153"].Active = false
G2L["153"].AnchorPoint = Vector2.new(0, 0)
G2L["153"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["153"].BackgroundTransparency = 1
G2L["153"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["153"].BorderSizePixel = 0
G2L["153"].ClipsDescendants = false
G2L["153"].Draggable = false
G2L["153"].Position = UDim2.new(0.0070070643, 0, -0.0069769286, 0)
G2L["153"].Rotation = 0
G2L["153"].Selectable = false
G2L["153"].SelectionOrder = 0
G2L["153"].Size = UDim2.new(0, 105, 0, 50)
G2L["153"].Visible = true
G2L["153"].ZIndex = 1
G2L["153"].Parent = G2L["152"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["154"].Name = [[Script]]
G2L["154"].Parent = G2L["152"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["155"].Name = [[LocalScript]]
G2L["155"].Parent = G2L["152"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["156"].Name = [[RemoteEvent]]
G2L["156"].Parent = G2L["152"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["157"].Name = [[ImageButton]]
G2L["157"].Image = [[rbxassetid://70453273]]
G2L["157"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["157"].ScaleType = Enum.ScaleType.Stretch
G2L["157"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["157"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["157"].Active = true
G2L["157"].AnchorPoint = Vector2.new(0, 0)
G2L["157"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["157"].BackgroundTransparency = 0
G2L["157"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["157"].BorderSizePixel = 2
G2L["157"].ClipsDescendants = false
G2L["157"].Draggable = false
G2L["157"].Position = UDim2.new(-0.099934995, 0, 12.896073, 0)
G2L["157"].Rotation = 0
G2L["157"].Selectable = true
G2L["157"].SelectionOrder = 0
G2L["157"].Size = UDim2.new(0, 107, 0, 50)
G2L["157"].Visible = true
G2L["157"].ZIndex = 1
G2L["157"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["158"].Name = [[TextLabel]]
G2L["158"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["158"].Text = [[Clear Skyboxes]]
G2L["158"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["158"].TextScaled = true
G2L["158"].TextSize = 14
G2L["158"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["158"].TextStrokeTransparency = 1
G2L["158"].TextWrapped = true
G2L["158"].TextXAlignment = Enum.TextXAlignment.Center
G2L["158"].TextYAlignment = Enum.TextYAlignment.Center
G2L["158"].Active = false
G2L["158"].AnchorPoint = Vector2.new(0, 0)
G2L["158"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["158"].BackgroundTransparency = 1
G2L["158"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["158"].BorderSizePixel = 0
G2L["158"].ClipsDescendants = false
G2L["158"].Draggable = false
G2L["158"].Position = UDim2.new(0.0070070643, 0, -0.0069769286, 0)
G2L["158"].Rotation = 0
G2L["158"].Selectable = false
G2L["158"].SelectionOrder = 0
G2L["158"].Size = UDim2.new(0, 105, 0, 50)
G2L["158"].Visible = true
G2L["158"].ZIndex = 1
G2L["158"].Parent = G2L["157"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["159"].Name = [[Script]]
G2L["159"].Parent = G2L["157"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["160"].Name = [[ImageButton]]
G2L["160"].Image = [[rbxassetid://70453273]]
G2L["160"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["160"].ScaleType = Enum.ScaleType.Stretch
G2L["160"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["160"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["160"].Active = true
G2L["160"].AnchorPoint = Vector2.new(0, 0)
G2L["160"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["160"].BackgroundTransparency = 0
G2L["160"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["160"].BorderSizePixel = 2
G2L["160"].ClipsDescendants = false
G2L["160"].Draggable = false
G2L["160"].Position = UDim2.new(0.515065, 0, 12.876073, 0)
G2L["160"].Rotation = 0
G2L["160"].Selectable = true
G2L["160"].SelectionOrder = 0
G2L["160"].Size = UDim2.new(0, 107, 0, 50)
G2L["160"].Visible = true
G2L["160"].ZIndex = 1
G2L["160"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["161"].Name = [[TextLabel]]
G2L["161"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["161"].Text = [[Afternoon Time]]
G2L["161"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["161"].TextScaled = true
G2L["161"].TextSize = 14
G2L["161"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["161"].TextStrokeTransparency = 1
G2L["161"].TextWrapped = true
G2L["161"].TextXAlignment = Enum.TextXAlignment.Center
G2L["161"].TextYAlignment = Enum.TextYAlignment.Center
G2L["161"].Active = false
G2L["161"].AnchorPoint = Vector2.new(0, 0)
G2L["161"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["161"].BackgroundTransparency = 1
G2L["161"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["161"].BorderSizePixel = 0
G2L["161"].ClipsDescendants = false
G2L["161"].Draggable = false
G2L["161"].Position = UDim2.new(0.0070070643, 0, -0.0069769286, 0)
G2L["161"].Rotation = 0
G2L["161"].Selectable = false
G2L["161"].SelectionOrder = 0
G2L["161"].Size = UDim2.new(0, 105, 0, 50)
G2L["161"].Visible = true
G2L["161"].ZIndex = 1
G2L["161"].Parent = G2L["160"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["162"].Name = [[Script]]
G2L["162"].Parent = G2L["160"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["163"].Name = [[ImageButton]]
G2L["163"].Image = [[rbxassetid://70453273]]
G2L["163"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["163"].ScaleType = Enum.ScaleType.Stretch
G2L["163"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["163"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["163"].Active = true
G2L["163"].AnchorPoint = Vector2.new(0, 0)
G2L["163"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["163"].BackgroundTransparency = 0
G2L["163"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["163"].BorderSizePixel = 2
G2L["163"].ClipsDescendants = false
G2L["163"].Draggable = false
G2L["163"].Position = UDim2.new(1.107822, 0, 12.856073, 0)
G2L["163"].Rotation = 0
G2L["163"].Selectable = true
G2L["163"].SelectionOrder = 0
G2L["163"].Size = UDim2.new(0, 80, 0, 50)
G2L["163"].Visible = true
G2L["163"].ZIndex = 1
G2L["163"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["164"].Name = [[TextLabel]]
G2L["164"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["164"].Text = [[You Are Now Entering Realm Of tubers93]]
G2L["164"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["164"].TextScaled = true
G2L["164"].TextSize = 14
G2L["164"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["164"].TextStrokeTransparency = 1
G2L["164"].TextWrapped = true
G2L["164"].TextXAlignment = Enum.TextXAlignment.Center
G2L["164"].TextYAlignment = Enum.TextYAlignment.Center
G2L["164"].Active = false
G2L["164"].AnchorPoint = Vector2.new(0, 0)
G2L["164"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["164"].BackgroundTransparency = 1
G2L["164"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["164"].BorderSizePixel = 0
G2L["164"].ClipsDescendants = false
G2L["164"].Draggable = false
G2L["164"].Position = UDim2.new(0.022427369, 0, -0.0069769286, 0)
G2L["164"].Rotation = 0
G2L["164"].Selectable = false
G2L["164"].SelectionOrder = 0
G2L["164"].Size = UDim2.new(0, 76, 0, 50)
G2L["164"].Visible = true
G2L["164"].ZIndex = 1
G2L["164"].Parent = G2L["163"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["165"].Name = [[Script]]
G2L["165"].Parent = G2L["163"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["166"].Name = [[ImageButton]]
G2L["166"].Image = [[rbxassetid://70453273]]
G2L["166"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["166"].ScaleType = Enum.ScaleType.Stretch
G2L["166"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["166"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["166"].Active = true
G2L["166"].AnchorPoint = Vector2.new(0, 0)
G2L["166"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["166"].BackgroundTransparency = 0
G2L["166"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["166"].BorderSizePixel = 2
G2L["166"].ClipsDescendants = false
G2L["166"].Draggable = false
G2L["166"].Position = UDim2.new(-0.694935, 0, 14.256074, 0)
G2L["166"].Rotation = 0
G2L["166"].Selectable = true
G2L["166"].SelectionOrder = 0
G2L["166"].Size = UDim2.new(0, 107, 0, 50)
G2L["166"].Visible = true
G2L["166"].ZIndex = 1
G2L["166"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["167"].Name = [[TextLabel]]
G2L["167"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["167"].Text = [[Zombie[R6]]]
G2L["167"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["167"].TextScaled = true
G2L["167"].TextSize = 14
G2L["167"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["167"].TextStrokeTransparency = 1
G2L["167"].TextWrapped = true
G2L["167"].TextXAlignment = Enum.TextXAlignment.Center
G2L["167"].TextYAlignment = Enum.TextYAlignment.Center
G2L["167"].Active = false
G2L["167"].AnchorPoint = Vector2.new(0, 0)
G2L["167"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["167"].BackgroundTransparency = 1
G2L["167"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["167"].BorderSizePixel = 0
G2L["167"].ClipsDescendants = false
G2L["167"].Draggable = false
G2L["167"].Position = UDim2.new(0.016352858, 0, -0.006977539, 0)
G2L["167"].Rotation = 0
G2L["167"].Selectable = false
G2L["167"].SelectionOrder = 0
G2L["167"].Size = UDim2.new(0, 105, 0, 50)
G2L["167"].Visible = true
G2L["167"].ZIndex = 1
G2L["167"].Parent = G2L["166"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["168"].Name = [[Script]]
G2L["168"].Parent = G2L["166"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["169"].Name = [[LocalScript]]
G2L["169"].Parent = G2L["166"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["170"].Name = [[RemoteEvent]]
G2L["170"].Parent = G2L["166"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["171"].Name = [[ImageButton]]
G2L["171"].Image = [[rbxassetid://70453273]]
G2L["171"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["171"].ScaleType = Enum.ScaleType.Stretch
G2L["171"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["171"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["171"].Active = true
G2L["171"].AnchorPoint = Vector2.new(0, 0)
G2L["171"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["171"].BackgroundTransparency = 0
G2L["171"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["171"].BorderSizePixel = 2
G2L["171"].ClipsDescendants = false
G2L["171"].Draggable = false
G2L["171"].Position = UDim2.new(-0.099934995, 0, 14.236074, 0)
G2L["171"].Rotation = 0
G2L["171"].Selectable = true
G2L["171"].SelectionOrder = 0
G2L["171"].Size = UDim2.new(0, 107, 0, 50)
G2L["171"].Visible = true
G2L["171"].ZIndex = 1
G2L["171"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["172"].Name = [[TextLabel]]
G2L["172"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["172"].Text = [[Crykidd Town Loader]]
G2L["172"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["172"].TextScaled = true
G2L["172"].TextSize = 14
G2L["172"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["172"].TextStrokeTransparency = 1
G2L["172"].TextWrapped = true
G2L["172"].TextXAlignment = Enum.TextXAlignment.Center
G2L["172"].TextYAlignment = Enum.TextYAlignment.Center
G2L["172"].Active = false
G2L["172"].AnchorPoint = Vector2.new(0, 0)
G2L["172"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["172"].BackgroundTransparency = 1
G2L["172"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["172"].BorderSizePixel = 0
G2L["172"].ClipsDescendants = false
G2L["172"].Draggable = false
G2L["172"].Position = UDim2.new(0.016352858, 0, -0.006977539, 0)
G2L["172"].Rotation = 0
G2L["172"].Selectable = false
G2L["172"].SelectionOrder = 0
G2L["172"].Size = UDim2.new(0, 105, 0, 50)
G2L["172"].Visible = true
G2L["172"].ZIndex = 1
G2L["172"].Parent = G2L["171"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["173"].Name = [[Script]]
G2L["173"].Parent = G2L["171"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["174"].Name = [[LocalScript]]
G2L["174"].Parent = G2L["171"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["175"].Name = [[RemoteEvent]]
G2L["175"].Parent = G2L["171"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton
G2L["176"].Name = [[ImageButton]]
G2L["176"].Image = [[rbxassetid://70453273]]
G2L["176"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["176"].ScaleType = Enum.ScaleType.Stretch
G2L["176"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["176"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["176"].Active = true
G2L["176"].AnchorPoint = Vector2.new(0, 0)
G2L["176"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["176"].BackgroundTransparency = 0
G2L["176"].BorderColor3 = Color3.fromRGB(254, 151, 250)
G2L["176"].BorderSizePixel = 2
G2L["176"].ClipsDescendants = false
G2L["176"].Draggable = false
G2L["176"].Position = UDim2.new(0.520065, 0, 14.236074, 0)
G2L["176"].Rotation = 0
G2L["176"].Selectable = true
G2L["176"].SelectionOrder = 0
G2L["176"].Size = UDim2.new(0, 107, 0, 50)
G2L["176"].Visible = true
G2L["176"].ZIndex = 1
G2L["176"].Parent = G2L["3"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.TextLabel
G2L["177"].Name = [[TextLabel]]
G2L["177"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["177"].Text = [[k00p coffe shop]]
G2L["177"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["177"].TextScaled = true
G2L["177"].TextSize = 14
G2L["177"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["177"].TextStrokeTransparency = 1
G2L["177"].TextWrapped = true
G2L["177"].TextXAlignment = Enum.TextXAlignment.Center
G2L["177"].TextYAlignment = Enum.TextYAlignment.Center
G2L["177"].Active = false
G2L["177"].AnchorPoint = Vector2.new(0, 0)
G2L["177"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["177"].BackgroundTransparency = 1
G2L["177"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["177"].BorderSizePixel = 0
G2L["177"].ClipsDescendants = false
G2L["177"].Draggable = false
G2L["177"].Position = UDim2.new(0.016352858, 0, -0.0069781495, 0)
G2L["177"].Rotation = 0
G2L["177"].Selectable = false
G2L["177"].SelectionOrder = 0
G2L["177"].Size = UDim2.new(0, 105, 0, 50)
G2L["177"].Visible = true
G2L["177"].ZIndex = 1
G2L["177"].Parent = G2L["176"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script
G2L["178"].Name = [[Script]]
G2L["178"].Parent = G2L["176"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
G2L["179"].Name = [[LocalScript]]
G2L["179"].Parent = G2L["176"]

--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.RemoteEvent
G2L["180"].Name = [[RemoteEvent]]
G2L["180"].Parent = G2L["176"]

--nyan gui.Nyan.ScrollingFrame.ImageLabel
G2L["181"].Name = [[ImageLabel]]
G2L["181"].Image = [[rbxassetid://70453273]]
G2L["181"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["181"].ScaleType = Enum.ScaleType.Stretch
G2L["181"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["181"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["181"].Active = false
G2L["181"].AnchorPoint = Vector2.new(0, 0)
G2L["181"].BackgroundColor3 = Color3.fromRGB(170, 0, 255)
G2L["181"].BackgroundTransparency = 1
G2L["181"].BorderColor3 = Color3.fromRGB(170, 0, 255)
G2L["181"].BorderSizePixel = 2
G2L["181"].ClipsDescendants = false
G2L["181"].Draggable = false
G2L["181"].Position = UDim2.new(0.7635857, 0, 0.8886646, 0)
G2L["181"].Rotation = 0
G2L["181"].Selectable = false
G2L["181"].SelectionOrder = 0
G2L["181"].Size = UDim2.new(0, 93, 0, 100)
G2L["181"].Visible = true
G2L["181"].ZIndex = 1
G2L["181"].Parent = G2L["2"]

--nyan gui.Nyan.Smooth GUI Dragging
G2L["182"].Name = [[Smooth GUI Dragging]]
G2L["182"].Parent = G2L["1"]

--nyan gui.Nyan.TextLabel
G2L["183"].Name = [[TextLabel]]
G2L["183"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["183"].Text = [[Made By JO1TAR0 And Crykidd]]
G2L["183"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["183"].TextScaled = true
G2L["183"].TextSize = 14
G2L["183"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["183"].TextStrokeTransparency = 1
G2L["183"].TextWrapped = true
G2L["183"].TextXAlignment = Enum.TextXAlignment.Center
G2L["183"].TextYAlignment = Enum.TextYAlignment.Center
G2L["183"].Active = false
G2L["183"].AnchorPoint = Vector2.new(0, 0)
G2L["183"].BackgroundColor3 = Color3.fromRGB(0, 47, 93)
G2L["183"].BackgroundTransparency = 0
G2L["183"].BorderColor3 = Color3.fromRGB(255, 0, 255)
G2L["183"].BorderSizePixel = 2
G2L["183"].ClipsDescendants = false
G2L["183"].Draggable = false
G2L["183"].Position = UDim2.new(1.0167713, 0, 0, 0)
G2L["183"].Rotation = 0
G2L["183"].Selectable = false
G2L["183"].SelectionOrder = 0
G2L["183"].Size = UDim2.new(0, 141, 0, 50)
G2L["183"].Visible = true
G2L["183"].ZIndex = 1
G2L["183"].Parent = G2L["1"]

--[[
    Scripts
--]]
--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_40()
local script = G2L["40"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_40)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_49()
local script = G2L["49"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_49)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.Script.LocalScript
local function C_G2L_85()
local script = G2L["85"]
workspace.CurrentCamera.CameraSubject = workspace.Nyan
end
task.spawn(C_G2L_85)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_130()
local script = G2L["130"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_130)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_135()
local script = G2L["135"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_135)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_155()
local script = G2L["155"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_155)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_169()
local script = G2L["169"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)
end
task.spawn(C_G2L_169)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_174()
local script = G2L["174"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)


end
task.spawn(C_G2L_174)


--nyan gui.Nyan.ScrollingFrame.TextLabel.ImageButton.LocalScript
local function C_G2L_179()
local script = G2L["179"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.RemoteEvent:FireServer()
end)


end
task.spawn(C_G2L_179)


--nyan gui.Nyan.Smooth GUI Dragging
local function C_G2L_182()
local script = G2L["182"]
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
task.spawn(C_G2L_182)



return G2L["0"], require;

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 241 | Scripts: 30 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.katie
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[katie]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.katie.Frame2
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.46045, 0, 0.07996, 0);
G2L["2"]["Position"] = UDim2.new(0.48469, 0, 0.55896, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Frame2]];


-- StarterGui.katie.Frame2.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["2"]);
G2L["4"]["Rotation"] = -83;
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 62, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 149, 170))};


-- StarterGui.katie.Frame2.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.48047, 0, 0.86957, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[katies gui]];
G2L["5"]["Position"] = UDim2.new(0.01818, 0, 0, 0);


-- StarterGui.katie.Frame2.Close
G2L["6"] = Instance.new("ImageButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://123910825678000]];
G2L["6"]["Size"] = UDim2.new(0.08454, 0, 0.76087, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Close]];
G2L["6"]["Position"] = UDim2.new(0.87198, 0, 0.1087, 0);


-- StarterGui.katie.Frame2.Close.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.katie.Frame2.Hide
G2L["8"] = Instance.new("ImageButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://11255032783]];
G2L["8"]["Size"] = UDim2.new(0.08454, 0, 0.76087, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Hide]];
G2L["8"]["Position"] = UDim2.new(0.76812, 0, 0.1087, 0);


-- StarterGui.katie.Frame2.Hide.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.katie.Frame2.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["a"]["AspectRatio"] = 9;


-- StarterGui.katie.Frame2.Main
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["b"]["ClipsDescendants"] = true;
G2L["b"]["Size"] = UDim2.new(1.11111, 0, 5, 0);
G2L["b"]["Position"] = UDim2.new(0.52807, 0, 0.86216, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Main]];


-- StarterGui.katie.Frame2.Main.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0.03, 0);


-- StarterGui.katie.Frame2.Main.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["b"]);
G2L["d"]["Rotation"] = 68;
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 62, 150)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 149, 170))};


-- StarterGui.katie.Frame2.Main.Frame2
G2L["e"] = Instance.new("Frame", G2L["b"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0.63, 0, 0.95, 0);
G2L["e"]["Position"] = UDim2.new(0.67, 0, 0.5, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Frame2]];
G2L["e"]["BackgroundTransparency"] = 0.8;


-- StarterGui.katie.Frame2.Main.Frame2.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0.03, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles
G2L["10"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["10"]["Visible"] = false;
G2L["10"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Name"] = [[Hairstyles]];
G2L["10"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ScrollBarThickness"] = 6;
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1
G2L["11"] = Instance.new("TextButton", G2L["10"]);
G2L["11"]["Active"] = false;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextTransparency"] = 1;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["11"]["LayoutOrder"] = 1;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[Base1]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["11"]);
G2L["13"]["Rotation"] = -137;
G2L["13"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["11"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Image"] = [[http://www.roblox.com/asset/?id=131321956759669]];
G2L["14"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 0.5;
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.ImageLabel.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.ImageLabel.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["14"]);
G2L["16"]["Rotation"] = 90;
G2L["16"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["11"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["17"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Base1]];
G2L["17"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.WearScript
G2L["18"] = Instance.new("LocalScript", G2L["11"]);
G2L["18"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["10"]);
G2L["19"]["Wraps"] = true;
G2L["19"]["Padding"] = UDim.new(0.01, 0);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2
G2L["1a"] = Instance.new("TextButton", G2L["10"]);
G2L["1a"]["Active"] = false;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextTransparency"] = 1;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["1a"]["LayoutOrder"] = 2;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[Base2]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1c"]["Rotation"] = -137;
G2L["1c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[http://www.roblox.com/asset/?id=72945183110283]];
G2L["1d"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 0.5;
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.ImageLabel.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.ImageLabel.UIGradient
G2L["1f"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1f"]["Rotation"] = 90;
G2L["1f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1a"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["20"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Base2]];
G2L["20"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.WearScript
G2L["21"] = Instance.new("LocalScript", G2L["1a"]);
G2L["21"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort
G2L["22"] = Instance.new("TextButton", G2L["10"]);
G2L["22"]["Active"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextTransparency"] = 1;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["22"]["LayoutOrder"] = 3;
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[HighShort]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["22"]);
G2L["24"]["Rotation"] = -137;
G2L["24"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[http://www.roblox.com/asset/?id=84283470601444]];
G2L["25"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 0.5;
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.ImageLabel.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.ImageLabel.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["25"]);
G2L["27"]["Rotation"] = 90;
G2L["27"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["22"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["28"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[HighShort]];
G2L["28"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.WearScript
G2L["29"] = Instance.new("LocalScript", G2L["22"]);
G2L["29"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands
G2L["2a"] = Instance.new("TextButton", G2L["10"]);
G2L["2a"]["Active"] = false;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextTransparency"] = 1;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["2a"]["LayoutOrder"] = 4;
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[HighShortStrands]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2a"]);
G2L["2c"]["Rotation"] = -137;
G2L["2c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[http://www.roblox.com/asset/?id=114988661413004]];
G2L["2d"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 0.5;
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.ImageLabel.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.ImageLabel.UIGradient
G2L["2f"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2f"]["Rotation"] = 90;
G2L["2f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2a"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["30"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[HighShortStrands]];
G2L["30"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.WearScript
G2L["31"] = Instance.new("LocalScript", G2L["2a"]);
G2L["31"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy
G2L["32"] = Instance.new("TextButton", G2L["10"]);
G2L["32"]["Active"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextTransparency"] = 1;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["32"]["LayoutOrder"] = 5;
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[Pony_Flowy]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["32"]);
G2L["34"]["Rotation"] = -137;
G2L["34"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.ImageLabel
G2L["35"] = Instance.new("ImageLabel", G2L["32"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Image"] = [[http://www.roblox.com/asset/?id=75507870086806]];
G2L["35"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 0.5;
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.ImageLabel.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.ImageLabel.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["35"]);
G2L["37"]["Rotation"] = 90;
G2L["37"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["32"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["38"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Pony_Flowy]];
G2L["38"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.WearScript
G2L["39"] = Instance.new("LocalScript", G2L["32"]);
G2L["39"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back
G2L["3a"] = Instance.new("TextButton", G2L["10"]);
G2L["3a"]["Active"] = false;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextTransparency"] = 1;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["3a"]["LayoutOrder"] = 6;
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[Pony_Back]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.UIGradient
G2L["3c"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3c"]["Rotation"] = -137;
G2L["3c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Image"] = [[http://www.roblox.com/asset/?id=91954426828933]];
G2L["3d"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 0.5;
G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.ImageLabel.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.ImageLabel.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3f"]["Rotation"] = 90;
G2L["3f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3a"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["40"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Pony_Back]];
G2L["40"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.WearScript
G2L["41"] = Instance.new("LocalScript", G2L["3a"]);
G2L["41"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left
G2L["42"] = Instance.new("TextButton", G2L["10"]);
G2L["42"]["Active"] = false;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextTransparency"] = 1;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["42"]["LayoutOrder"] = 7;
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[Pony_Left]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["42"]);
G2L["44"]["Rotation"] = -137;
G2L["44"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.ImageLabel
G2L["45"] = Instance.new("ImageLabel", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Image"] = [[http://www.roblox.com/asset/?id=117245423537280]];
G2L["45"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 0.5;
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.ImageLabel.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.ImageLabel.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["45"]);
G2L["47"]["Rotation"] = 90;
G2L["47"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["42"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["48"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Pony_Left]];
G2L["48"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.WearScript
G2L["49"] = Instance.new("LocalScript", G2L["42"]);
G2L["49"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right
G2L["4a"] = Instance.new("TextButton", G2L["10"]);
G2L["4a"]["Active"] = false;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextTransparency"] = 1;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["4a"]["LayoutOrder"] = 8;
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];
G2L["4a"]["Name"] = [[Pony_Right]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4c"]["Rotation"] = -137;
G2L["4c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.ImageLabel
G2L["4d"] = Instance.new("ImageLabel", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Image"] = [[http://www.roblox.com/asset/?id=118869984681839]];
G2L["4d"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 0.5;
G2L["4d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.ImageLabel.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.ImageLabel.UIGradient
G2L["4f"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4f"]["Rotation"] = 90;
G2L["4f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4a"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["50"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Pony_Right]];
G2L["50"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.WearScript
G2L["51"] = Instance.new("LocalScript", G2L["4a"]);
G2L["51"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight
G2L["52"] = Instance.new("TextButton", G2L["10"]);
G2L["52"]["Active"] = false;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextTransparency"] = 1;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["52"]["LayoutOrder"] = 9;
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["Name"] = [[Pony_LessRight]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.UIGradient
G2L["54"] = Instance.new("UIGradient", G2L["52"]);
G2L["54"]["Rotation"] = -137;
G2L["54"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.ImageLabel
G2L["55"] = Instance.new("ImageLabel", G2L["52"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Image"] = [[http://www.roblox.com/asset/?id=112936168132996]];
G2L["55"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 0.5;
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.ImageLabel.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.ImageLabel.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["55"]);
G2L["57"]["Rotation"] = 90;
G2L["57"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["52"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["58"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Pony_LessRight]];
G2L["58"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.WearScript
G2L["59"] = Instance.new("LocalScript", G2L["52"]);
G2L["59"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack
G2L["5a"] = Instance.new("TextButton", G2L["10"]);
G2L["5a"]["Active"] = false;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextTransparency"] = 1;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["5a"]["LayoutOrder"] = 10;
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[]];
G2L["5a"]["Name"] = [[Pony_ShortBack]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5c"]["Rotation"] = -137;
G2L["5c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.ImageLabel
G2L["5d"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Image"] = [[http://www.roblox.com/asset/?id=104842989074995]];
G2L["5d"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 0.5;
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.ImageLabel.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.ImageLabel.UIGradient
G2L["5f"] = Instance.new("UIGradient", G2L["5d"]);
G2L["5f"]["Rotation"] = 90;
G2L["5f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5a"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["60"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Pony_ShortBack]];
G2L["60"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.WearScript
G2L["61"] = Instance.new("LocalScript", G2L["5a"]);
G2L["61"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1
G2L["62"] = Instance.new("TextButton", G2L["10"]);
G2L["62"]["Active"] = false;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextTransparency"] = 1;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["62"]["LayoutOrder"] = 11;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[]];
G2L["62"]["Name"] = [[Afro1]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["62"]);
G2L["64"]["Rotation"] = -137;
G2L["64"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.ImageLabel
G2L["65"] = Instance.new("ImageLabel", G2L["62"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["65"]["Image"] = [[http://www.roblox.com/asset/?id=120967590143094]];
G2L["65"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 0.5;
G2L["65"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.ImageLabel.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.ImageLabel.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["65"]);
G2L["67"]["Rotation"] = 90;
G2L["67"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["62"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["68"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Afro1]];
G2L["68"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.WearScript
G2L["69"] = Instance.new("LocalScript", G2L["62"]);
G2L["69"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2
G2L["6a"] = Instance.new("TextButton", G2L["10"]);
G2L["6a"]["Active"] = false;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextTransparency"] = 1;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["6a"]["LayoutOrder"] = 12;
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Name"] = [[Afro2]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6c"]["Rotation"] = -137;
G2L["6c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Image"] = [[http://www.roblox.com/asset/?id=120049850180664]];
G2L["6d"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 0.5;
G2L["6d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.ImageLabel.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.ImageLabel.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6d"]);
G2L["6f"]["Rotation"] = 90;
G2L["6f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6a"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["70"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Afro2]];
G2L["70"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.WearScript
G2L["71"] = Instance.new("LocalScript", G2L["6a"]);
G2L["71"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves
G2L["72"] = Instance.new("TextButton", G2L["10"]);
G2L["72"]["Active"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextTransparency"] = 1;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["72"]["LayoutOrder"] = 13;
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];
G2L["72"]["Name"] = [[BreezeWaves]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["72"]);
G2L["74"]["Rotation"] = -137;
G2L["74"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.ImageLabel
G2L["75"] = Instance.new("ImageLabel", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Image"] = [[http://www.roblox.com/asset/?id=122956466855732]];
G2L["75"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 0.5;
G2L["75"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.ImageLabel.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.ImageLabel.UIGradient
G2L["77"] = Instance.new("UIGradient", G2L["75"]);
G2L["77"]["Rotation"] = 90;
G2L["77"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["72"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["78"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[BreezeWaves]];
G2L["78"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.WearScript
G2L["79"] = Instance.new("LocalScript", G2L["72"]);
G2L["79"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1
G2L["7a"] = Instance.new("TextButton", G2L["10"]);
G2L["7a"]["Active"] = false;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextTransparency"] = 1;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["7a"]["LayoutOrder"] = 14;
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[Updo1]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.UIGradient
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Rotation"] = -137;
G2L["7c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.ImageLabel
G2L["7d"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7d"]["Image"] = [[http://www.roblox.com/asset/?id=106450345934510]];
G2L["7d"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 0.5;
G2L["7d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.ImageLabel.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.ImageLabel.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7f"]["Rotation"] = 90;
G2L["7f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["7a"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["80"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Updo1]];
G2L["80"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.WearScript
G2L["81"] = Instance.new("LocalScript", G2L["7a"]);
G2L["81"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2
G2L["82"] = Instance.new("TextButton", G2L["10"]);
G2L["82"]["Active"] = false;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextTransparency"] = 1;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["82"]["LayoutOrder"] = 15;
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[]];
G2L["82"]["Name"] = [[Updo2]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["82"]);
G2L["84"]["Rotation"] = -137;
G2L["84"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.ImageLabel
G2L["85"] = Instance.new("ImageLabel", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Image"] = [[http://www.roblox.com/asset/?id=101409605539917]];
G2L["85"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 0.5;
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.ImageLabel.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.ImageLabel.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Rotation"] = 90;
G2L["87"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["82"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["88"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Updo2]];
G2L["88"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.WearScript
G2L["89"] = Instance.new("LocalScript", G2L["82"]);
G2L["89"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base_Label
G2L["8a"] = Instance.new("TextLabel", G2L["10"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 0.5;
G2L["8a"]["Size"] = UDim2.new(0.95, 0, 0.17473, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[hair bases]];
G2L["8a"]["Name"] = [[Base_Label]];
G2L["8a"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base_Label.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Substyle_Label
G2L["8c"] = Instance.new("TextLabel", G2L["10"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 0.5;
G2L["8c"]["Size"] = UDim2.new(0.95, 0, 0.17473, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[styles]];
G2L["8c"]["LayoutOrder"] = 2;
G2L["8c"]["Name"] = [[Substyle_Label]];
G2L["8c"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Substyle_Label.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Main
G2L["8e"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["8e"]["Visible"] = false;
G2L["8e"]["Active"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Name"] = [[Main]];
G2L["8e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["ScrollBarThickness"] = 6;
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.katie.Frame2.Main.Frame2.Main.UIListLayout
G2L["8f"] = Instance.new("UIListLayout", G2L["8e"]);
G2L["8f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8f"]["Padding"] = UDim.new(0.025, 0);
G2L["8f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.katie.Frame2.Main.Frame2.Main.!
G2L["90"] = Instance.new("Frame", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[!]];
G2L["90"]["LayoutOrder"] = -11;
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Message2
G2L["91"] = Instance.new("TextLabel", G2L["8e"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 0.75;
G2L["91"]["Size"] = UDim2.new(0.95, 0, 0.17473, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[no features here yet lol]];
G2L["91"]["LayoutOrder"] = 2;
G2L["91"]["Name"] = [[Message2]];
G2L["91"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Main.Message2.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts
G2L["93"] = Instance.new("Frame", G2L["8e"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0.9423, 0, 0.28, 0);
G2L["93"]["Position"] = UDim2.new(0.02885, 0, 0.2, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[Hearts]];
G2L["93"]["LayoutOrder"] = 90;
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["93"]);
G2L["94"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["94"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["94"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["94"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["94"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart
G2L["95"] = Instance.new("ImageButton", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["ImageColor3"] = Color3.fromRGB(255, 189, 195);
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Image"] = [[rbxassetid://115970245321538]];
G2L["95"]["Size"] = UDim2.new(0.205, 0, 1, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[Heart]];


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIAspectRatioConstraint
G2L["96"] = Instance.new("UIAspectRatioConstraint", G2L["95"]);
G2L["96"]["AspectRatio"] = 1.02102;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIScale
G2L["97"] = Instance.new("UIScale", G2L["95"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart
G2L["99"] = Instance.new("ImageButton", G2L["93"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["ImageColor3"] = Color3.fromRGB(255, 189, 195);
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Image"] = [[rbxassetid://115970245321538]];
G2L["99"]["Size"] = UDim2.new(0.205, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[Heart]];


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIAspectRatioConstraint
G2L["9a"] = Instance.new("UIAspectRatioConstraint", G2L["99"]);
G2L["9a"]["AspectRatio"] = 1.02102;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIScale
G2L["9b"] = Instance.new("UIScale", G2L["99"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart
G2L["9d"] = Instance.new("ImageButton", G2L["93"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["ImageColor3"] = Color3.fromRGB(255, 189, 195);
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Image"] = [[rbxassetid://115970245321538]];
G2L["9d"]["Size"] = UDim2.new(0.205, 0, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[Heart]];


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIAspectRatioConstraint
G2L["9e"] = Instance.new("UIAspectRatioConstraint", G2L["9d"]);
G2L["9e"]["AspectRatio"] = 1.02102;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIScale
G2L["9f"] = Instance.new("UIScale", G2L["9d"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart
G2L["a1"] = Instance.new("ImageButton", G2L["93"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["ImageColor3"] = Color3.fromRGB(255, 189, 195);
G2L["a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a1"]["Image"] = [[rbxassetid://115970245321538]];
G2L["a1"]["Size"] = UDim2.new(0.205, 0, 1, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[Heart]];


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIAspectRatioConstraint
G2L["a2"] = Instance.new("UIAspectRatioConstraint", G2L["a1"]);
G2L["a2"]["AspectRatio"] = 1.02102;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIScale
G2L["a3"] = Instance.new("UIScale", G2L["a1"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart
G2L["a5"] = Instance.new("ImageButton", G2L["93"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["ImageColor3"] = Color3.fromRGB(255, 189, 195);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Image"] = [[rbxassetid://115970245321538]];
G2L["a5"]["Size"] = UDim2.new(0.205, 0, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[Heart]];


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIAspectRatioConstraint
G2L["a6"] = Instance.new("UIAspectRatioConstraint", G2L["a5"]);
G2L["a6"]["AspectRatio"] = 1.02102;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIScale
G2L["a7"] = Instance.new("UIScale", G2L["a5"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart
G2L["a9"] = Instance.new("ImageButton", G2L["93"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ImageColor3"] = Color3.fromRGB(255, 189, 195);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Image"] = [[rbxassetid://115970245321538]];
G2L["a9"]["Size"] = UDim2.new(0.205, 0, 1, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[Heart]];


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIAspectRatioConstraint
G2L["aa"] = Instance.new("UIAspectRatioConstraint", G2L["a9"]);
G2L["aa"]["AspectRatio"] = 1.02102;


-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.UIScale
G2L["ab"] = Instance.new("UIScale", G2L["a9"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["a9"]);



-- StarterGui.katie.Frame2.Main.Frame2.Main.Welcome
G2L["ad"] = Instance.new("TextLabel", G2L["8e"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 0.75;
G2L["ad"]["Size"] = UDim2.new(0.95, 0, 0.17473, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[hello, {user}!]];
G2L["ad"]["Name"] = [[Welcome]];
G2L["ad"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Main.Welcome.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Main.Message2
G2L["af"] = Instance.new("TextLabel", G2L["8e"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 0.75;
G2L["af"]["RichText"] = true;
G2L["af"]["Size"] = UDim2.new(0.95, 0, 0.25, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[<b><i>REQUIRED!</i></b>
accessory adjustment, vip
winter 2024 hair, magic girl hair]];
G2L["af"]["LayoutOrder"] = 1;
G2L["af"]["Name"] = [[Message2]];
G2L["af"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Main.Message2.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Credits
G2L["b1"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["b1"]["Visible"] = false;
G2L["b1"]["Active"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Name"] = [[Credits]];
G2L["b1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["ScrollBarThickness"] = 6;
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.katie.Frame2.Main.Frame2.Credits.UIListLayout
G2L["b2"] = Instance.new("UIListLayout", G2L["b1"]);
G2L["b2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b2"]["Padding"] = UDim.new(0.025, 0);
G2L["b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.katie.Frame2.Main.Frame2.Credits.!
G2L["b3"] = Instance.new("Frame", G2L["b1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[!]];
G2L["b3"]["LayoutOrder"] = -11;
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.katie.Frame2.Main.Frame2.Credits.TextLabel
G2L["b4"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 0.75;
G2L["b4"]["Size"] = UDim2.new(0.95, 0, 0.2, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[me: design, scripting, hairs]];
G2L["b4"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Credits.TextLabel.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Credits.TextLabel
G2L["b6"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 0.75;
G2L["b6"]["Size"] = UDim2.new(0.95, 0, 0.23199, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[ryry: events, partial design]];
G2L["b6"]["Position"] = UDim2.new(0.025, 0, 0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Credits.TextLabel.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Credits.TextLabel
G2L["b8"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 0.75;
G2L["b8"]["Size"] = UDim2.new(0.95, 0, 0.15, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[lila: the only accessory]];


-- StarterGui.katie.Frame2.Main.Frame2.Credits.TextLabel.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories
G2L["ba"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["ba"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Name"] = [[Accessories]];
G2L["ba"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["ScrollBarThickness"] = 6;
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.UIListLayout
G2L["bb"] = Instance.new("UIListLayout", G2L["ba"]);
G2L["bb"]["Wraps"] = true;
G2L["bb"]["Padding"] = UDim.new(0.01, 0);
G2L["bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress
G2L["bc"] = Instance.new("TextButton", G2L["ba"]);
G2L["bc"]["Active"] = false;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextTransparency"] = 1;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["bc"]["LayoutOrder"] = 1;
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[]];
G2L["bc"]["Name"] = [[Trail_Dress]];


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.UIGradient
G2L["be"] = Instance.new("UIGradient", G2L["bc"]);
G2L["be"]["Rotation"] = -137;
G2L["be"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.ImageLabel
G2L["bf"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["Image"] = [[rbxassetid://106827508206663]];
G2L["bf"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundTransparency"] = 0.5;
G2L["bf"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.ImageLabel.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.ImageLabel.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["bf"]);
G2L["c1"]["Rotation"] = 90;
G2L["c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.TextLabel
G2L["c2"] = Instance.new("TextLabel", G2L["bc"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["c2"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Trail_Gown]];
G2L["c2"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.WearScript
G2L["c3"] = Instance.new("LocalScript", G2L["bc"]);
G2L["c3"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil
G2L["c4"] = Instance.new("TextButton", G2L["ba"]);
G2L["c4"]["Active"] = false;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextTransparency"] = 1;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(0.49, 0, 0.8, 0);
G2L["c4"]["LayoutOrder"] = 2;
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[]];
G2L["c4"]["Name"] = [[Trail_DressVeil]];


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c6"]["Rotation"] = -137;
G2L["c6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0)};
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(229, 101, 159)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 201))};


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.ImageLabel
G2L["c7"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c7"]["Image"] = [[http://www.roblox.com/asset/?id=71266183365489]];
G2L["c7"]["Size"] = UDim2.new(0.92566, 0, 0.75506, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundTransparency"] = 0.5;
G2L["c7"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.ImageLabel.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.ImageLabel.UIGradient
G2L["c9"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c9"]["Rotation"] = 90;
G2L["c9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 0.75)};


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.TextLabel
G2L["ca"] = Instance.new("TextLabel", G2L["c4"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["ca"]["Size"] = UDim2.new(0.9, 0, 0.225, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Trail_DressVeil]];
G2L["ca"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.WearScript
G2L["cb"] = Instance.new("LocalScript", G2L["c4"]);
G2L["cb"]["Name"] = [[WearScript]];


-- StarterGui.katie.Frame2.Main.Frame1
G2L["cc"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["cc"]["Active"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Name"] = [[Frame1]];
G2L["cc"]["ScrollBarImageTransparency"] = 1;
G2L["cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["cc"]["Size"] = UDim2.new(0.325, 0, 0.95, 0);
G2L["cc"]["Position"] = UDim2.new(0.179, 0, 0.5, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["ScrollBarThickness"] = 0;
G2L["cc"]["BackgroundTransparency"] = 0.9;


-- StarterGui.katie.Frame2.Main.Frame1.main
G2L["cd"] = Instance.new("TextButton", G2L["cc"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 185, 196);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["BackgroundTransparency"] = 0.7;
G2L["cd"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["cd"]["LayoutOrder"] = 1;
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[main]];
G2L["cd"]["Name"] = [[main]];


-- StarterGui.katie.Frame2.Main.Frame1.main.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame1.main.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["cd"]);
G2L["cf"]["Rotation"] = 103;
G2L["cf"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.5)};


-- StarterGui.katie.Frame2.Main.Frame1.UIListLayout
G2L["d0"] = Instance.new("UIListLayout", G2L["cc"]);
G2L["d0"]["Padding"] = UDim.new(0.015, 0);
G2L["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.katie.Frame2.Main.Frame1.hairstyles
G2L["d1"] = Instance.new("TextButton", G2L["cc"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 185, 196);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["BackgroundTransparency"] = 0.7;
G2L["d1"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["d1"]["LayoutOrder"] = 2;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[hairstyles]];
G2L["d1"]["Name"] = [[hairstyles]];


-- StarterGui.katie.Frame2.Main.Frame1.hairstyles.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame1.hairstyles.UIGradient
G2L["d3"] = Instance.new("UIGradient", G2L["d1"]);
G2L["d3"]["Rotation"] = 103;
G2L["d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.5)};


-- StarterGui.katie.Frame2.Main.Frame1.credits
G2L["d4"] = Instance.new("TextButton", G2L["cc"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 185, 196);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["BackgroundTransparency"] = 0.7;
G2L["d4"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["d4"]["LayoutOrder"] = 4;
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[credits]];
G2L["d4"]["Name"] = [[credits]];


-- StarterGui.katie.Frame2.Main.Frame1.credits.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame1.credits.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["d4"]);
G2L["d6"]["Rotation"] = 103;
G2L["d6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.5)};


-- StarterGui.katie.Frame2.Main.Frame1.customaccs
G2L["d7"] = Instance.new("TextButton", G2L["cc"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 185, 196);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 0.7;
G2L["d7"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["d7"]["LayoutOrder"] = 3;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[custom accs]];
G2L["d7"]["Name"] = [[customaccs]];


-- StarterGui.katie.Frame2.Main.Frame1.customaccs.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.katie.Frame2.Main.Frame1.customaccs.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["d7"]);
G2L["d9"]["Rotation"] = 103;
G2L["d9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.5)};


-- StarterGui.katie.Frame2.Main.1
G2L["da"] = Instance.new("ImageLabel", G2L["b"]);
G2L["da"]["ZIndex"] = 2;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["da"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["da"]["Image"] = [[rbxassetid://116941974329200]];
G2L["da"]["Size"] = UDim2.new(0.16018, 0, 1.2023, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Rotation"] = -10;
G2L["da"]["Name"] = [[1]];
G2L["da"]["Position"] = UDim2.new(0.09607, 0, 0.81526, 0);


-- StarterGui.katie.Frame2.Main.1.UIAspectRatioConstraint
G2L["db"] = Instance.new("UIAspectRatioConstraint", G2L["da"]);



-- StarterGui.katie.Frame2.Main.1.UIScale
G2L["dc"] = Instance.new("UIScale", G2L["da"]);



-- StarterGui.katie.Frame2.Main.1.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.katie.Frame2.Main.2
G2L["de"] = Instance.new("ImageLabel", G2L["b"]);
G2L["de"]["ZIndex"] = 5;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["de"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["de"]["Image"] = [[rbxassetid://116941974329200]];
G2L["de"]["Size"] = UDim2.new(0.18263, 0, 1.66965, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Name"] = [[2]];
G2L["de"]["Position"] = UDim2.new(0.17655, 0, 0.81526, 0);


-- StarterGui.katie.Frame2.Main.2.UIAspectRatioConstraint
G2L["df"] = Instance.new("UIAspectRatioConstraint", G2L["de"]);



-- StarterGui.katie.Frame2.Main.2.UIScale
G2L["e0"] = Instance.new("UIScale", G2L["de"]);



-- StarterGui.katie.Frame2.Main.2.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.katie.Frame2.Main.3
G2L["e2"] = Instance.new("ImageLabel", G2L["b"]);
G2L["e2"]["ZIndex"] = 2;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e2"]["Image"] = [[rbxassetid://116941974329200]];
G2L["e2"]["Size"] = UDim2.new(0.16018, 0, 1.2023, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Rotation"] = 10;
G2L["e2"]["Name"] = [[3]];
G2L["e2"]["Position"] = UDim2.new(0.25704, 0, 0.81526, 0);


-- StarterGui.katie.Frame2.Main.3.UIAspectRatioConstraint
G2L["e3"] = Instance.new("UIAspectRatioConstraint", G2L["e2"]);



-- StarterGui.katie.Frame2.Main.3.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.katie.Frame2.Main.3.UIScale
G2L["e5"] = Instance.new("UIScale", G2L["e2"]);



-- StarterGui.katie.Frame2.Main.Sparkles
G2L["e6"] = Instance.new("Folder", G2L["b"]);
G2L["e6"]["Name"] = [[Sparkles]];


-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle
G2L["e7"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["e7"]["ZIndex"] = 99;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e7"]["Image"] = [[rbxassetid://83547932062259]];
G2L["e7"]["Size"] = UDim2.new(0.12203, 0, 1.05948, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Rotation"] = 10;
G2L["e7"]["Name"] = [[Sparkle]];
G2L["e7"]["Position"] = UDim2.new(-0.03895, 0, 0.85161, 0);


-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle.UIAspectRatioConstraint
G2L["e8"] = Instance.new("UIAspectRatioConstraint", G2L["e7"]);



-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle
G2L["e9"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["e9"]["ZIndex"] = 99;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e9"]["Image"] = [[rbxassetid://83547932062259]];
G2L["e9"]["Size"] = UDim2.new(0.09431, 0, 0.83065, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Rotation"] = -15;
G2L["e9"]["Name"] = [[Sparkle]];
G2L["e9"]["Position"] = UDim2.new(-0.05452, 0, 0.78411, 0);


-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle.UIAspectRatioConstraint
G2L["ea"] = Instance.new("UIAspectRatioConstraint", G2L["e9"]);



-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle
G2L["eb"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["eb"]["ZIndex"] = 99;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["Image"] = [[rbxassetid://83547932062259]];
G2L["eb"]["Size"] = UDim2.new(0.12203, 0, 1.05948, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Rotation"] = -10;
G2L["eb"]["Name"] = [[Sparkle]];
G2L["eb"]["Position"] = UDim2.new(0.862, 0, -0.20771, 0);


-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle.UIAspectRatioConstraint
G2L["ec"] = Instance.new("UIAspectRatioConstraint", G2L["eb"]);



-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle
G2L["ed"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["ed"]["ZIndex"] = 99;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ed"]["Image"] = [[rbxassetid://83547932062259]];
G2L["ed"]["Size"] = UDim2.new(0.09431, 0, 0.83065, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Rotation"] = 15;
G2L["ed"]["Name"] = [[Sparkle]];
G2L["ed"]["Position"] = UDim2.new(0.90354, 0, -0.08308, 0);


-- StarterGui.katie.Frame2.Main.Sparkles.Sparkle.UIAspectRatioConstraint
G2L["ee"] = Instance.new("UIAspectRatioConstraint", G2L["ed"]);



-- StarterGui.katie.Frame2.Sound
G2L["ef"] = Instance.new("Sound", G2L["2"]);
G2L["ef"]["Volume"] = 1;
G2L["ef"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ef"]["SoundId"] = [[rbxassetid://421058925]];


-- StarterGui.katie.Frame2.GuiHandler
G2L["f0"] = Instance.new("LocalScript", G2L["2"]);
G2L["f0"]["Name"] = [[GuiHandler]];


-- StarterGui.katie.NameSetup
G2L["f1"] = Instance.new("LocalScript", G2L["1"]);
G2L["f1"]["Name"] = [[NameSetup]];


-- StarterGui.katie.Frame2.Close.LocalScript
local function C_7()
local script = G2L["7"];
	local frame = script.Parent.Parent
	
	local function fade(thing)
		for i, v in thing:GetDescendants() do
			if v:IsA("GuiObject") then
				if v:IsA("ImageLabel") or v:IsA("ImageButton") then
					game.TweenService:Create(v, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {ImageTransparency = 1}):Play()
					game.TweenService:Create(v, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					game.TweenService:Create(v, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
					game.TweenService:Create(v, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
				elseif v:IsA("Frame") then
					game.TweenService:Create(v, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
				else
					game.TweenService:Create(v, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {Transparency = 1}):Play()
				end
			end
		end
		game.TweenService:Create(thing, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
	end
	
	local function scale(thing)
		game.TweenService:Create(thing, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.fromScale(0.3, 0.3)}):Play()
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		scale(frame)
		fade(frame)
		task.wait(0.5)
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_7);
-- StarterGui.katie.Frame2.Hide.LocalScript
local function C_9()
local script = G2L["9"];
	local frame = script.Parent.Parent.Main
	local hidden = false
	
	local originalSize = frame.Size
	local collapsedSize = UDim2.fromScale(1.111, 0)
	
	local function tweenSize(thing, size)
		game.TweenService:Create(thing, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Size = size}):Play()
	end
	
	local function rotation(thing, angle)
		game.TweenService:Create(thing, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = angle}):Play()
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		if not hidden then
			tweenSize(frame, collapsedSize)
			rotation(script.Parent, 180)
			task.wait(0.15)
			script.Parent.Image = "rbxassetid://9008325884"
			task.wait(0.35)
			frame.Visible = false
		else
			frame.Visible = true
			tweenSize(frame, originalSize)
			rotation(script.Parent, 0)
			task.wait(0.15)
			script.Parent.Image = "rbxassetid://11255032783"
		end
		hidden = not hidden
	end)
end;
task.spawn(C_9);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base1.WearScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "DTI x BRAT: - Hair 4")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Bangs : Front Pieces")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "DTI x BRAT: - Hair 4", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Bangs : Front Pieces", "1", Color3.fromRGB(0, 0, 0))
	end)
end;
task.spawn(C_18);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Base2.WearScript
local function C_21()
local script = G2L["21"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Lana's Bun")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Bangs : Front Pieces")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Lana's Bun", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Bangs : Front Pieces", "1", Color3.fromRGB(0, 0, 0))
	end)
end;
task.spawn(C_21);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShort.WearScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Winter Wind Hair")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer("Winter: - Winter Wind Hair", 4)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Z", 0.217)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Y", 0.156)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "X", -0.137)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "X", 30)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Y", 54.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Z", -9.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Scale", "Scale", 0.94)
	end)
end;
task.spawn(C_29);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.HighShortStrands.WearScript
local function C_31()
	local script = G2L["31"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Winter Wind Hair")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Halloween: - Hair Windblown")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Halloween: - Hair Windblown", "1", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer("Halloween: - Hair Windblown", 4)
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer("Winter: - Winter Wind Hair", 3)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Position", "Y", 0.3)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Position", "Z", 0.605)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Rotation", "X", -39)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Scale", "Scale", 0.84)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Y", 0.19)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Z", 0.48)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "X", -12.3)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Scale", "Scale", 0.82)
	end)
end;
task.spawn(C_31);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Flowy.WearScript
local function C_39()
	local script = G2L["39"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Halloween: - Hair Windblown")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Halloween: - Hair Windblown", "1", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("Halloween: - Hair Windblown", 4)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Position", "Z", 0.37)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Position", "Y", 0.46)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Position", "X", -0.16)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Rotation", "X", -37.85)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Rotation", "Y", 39.01)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Rotation", "Z", -71.43)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Halloween: - Hair Windblown", "Scale", "Scale", 0.975)
	end)
end;
task.spawn(C_39);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Back.WearScript
local function C_41()
	local script = G2L["41"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Winter Wind Hair")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Magic Girl Hair")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Magic Girl Hair", "1", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("Winter: - Winter Wind Hair", 4)
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer("Magic Girl Hair", 1, {["Bangs"] = "Off", ["Bows"] = "Off"})
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "Z", 0.44)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "Y", 0.56)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Rotation", "X", -45)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Scale", "Scale", 0.7)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Z", 0.71)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Y", 0.4)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "X", -45)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Scale", "Scale", 0.96)
	end)
end;
task.spawn(C_41);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Left.WearScript
local function C_49()
	local script = G2L["49"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Winter Wind Hair")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Magic Girl Hair")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Magic Girl Hair", "1", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("Winter: - Winter Wind Hair", 4)
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer("Magic Girl Hair", 1, {["Bangs"] = "Off", ["Bows"] = "Off"})
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "Z", 0.524)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "Y", 0.45)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "X", 0.1)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Rotation", "X", -30)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Rotation", "Y", 54.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Rotation", "Z", 9.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Scale", "Scale", 0.7)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Z", 0.65)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Y", 0.365)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "X", 0.52)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "X", -30)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Y", 54.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Z", 9.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Scale", "Scale", 0.96)
	end)
end;
task.spawn(C_49);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_Right.WearScript
local function C_51()
	local script = G2L["51"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Winter Wind Hair")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Magic Girl Hair")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Magic Girl Hair", "1", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("Winter: - Winter Wind Hair", 4)
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer("Magic Girl Hair", 1, {["Bangs"] = "Off", ["Bows"] = "Off"})
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "Z", 0.524)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "Y", 0.45)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Position", "X", -0.1)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Rotation", "X", -30)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Rotation", "Y", -54.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Rotation", "Z", -9.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Magic Girl Hair", "Scale", "Scale", 0.7)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Z", 0.65)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Y", 0.365)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "X", -0.33)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "X", -30)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Y", -54.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Z", -9.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Scale", "Scale", 0.96)
	end)
end;
task.spawn(C_51);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_LessRight.WearScript
local function C_59()
	local script = G2L["59"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Winter Wind Hair")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("Winter: - Winter Wind Hair", 4)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Z", 0.65)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Y", 0.365)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "X", -0.33)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "X", -30)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Y", -54.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "Z", -9.73)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Scale", "Scale", 0.96)
	end)
end;
task.spawn(C_59);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Pony_ShortBack.WearScript
local function C_61()
	local script = G2L["61"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Winter Wind Hair")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer("Winter: - Winter Wind Hair", 4)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Z", 0.5)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Position", "Y", 0.435)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Rotation", "X", -45)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Winter Wind Hair", "Scale", "Scale", 0.62)
	end)
end;
task.spawn(C_61);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro1.WearScript
local function C_69()
	local script = G2L["69"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Curly Short")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Black Hairstyle Curly")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Short Afro")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Short", "1", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Short", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Black Hairstyle Curly", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "2", Color3.fromRGB(255, 255, 255))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("- Hair Black Hairstyle Curly", 3)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Position", "X", 0.2)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Position", "Y", -0.152)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Position", "Z", -0.183)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Rotation", "X", 13.94)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Rotation", "Y", -2.07)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Rotation", "Z", -42.031)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Scale", "Scale", 1.062)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "X", -0.075)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "Y", 0.08)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "Z", -0.105)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "X", -11.96)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "Y", 15.68)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "Z", 6.452)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Scale", "Scale", 0.924)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Position", "X", 0.14)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Position", "Y", 0.14)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Rotation", "Y", 23.65)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Scale", "Scale", 0.88)
	end)
end;
task.spawn(C_69);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Afro2.WearScript
local function C_71()
	local script = G2L["71"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Curly Half Up")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Black Hairstyle Curly")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Short Afro")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Bangs : Edges 4")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Half Up", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Half Up", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Black Hairstyle Curly", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Bangs : Edges 4", "1", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("- Hair Black Hairstyle Curly", 3)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Position", "X", -0.014)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Position", "Y", 0.017)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Scale", "Scale", 0.723)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "X", -0.075)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "X", -13.925)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "Y", -16.37)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "Z", -15.3)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Scale", "Scale", 0.9)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Rotation", "X", -1.31)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Rotation", "Y", -4.09)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Rotation", "Z", 5.72)
	end)
end;
task.spawn(C_71);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.BreezeWaves.WearScript
local function C_79()
	local script = G2L["79"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Lana's Bun")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Hair Side-Swept Waves")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Halloween: - Hair Aurora Rework")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair 7")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Bangs : Edges 2")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Hair Side-Swept Waves", "1", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Hair Side-Swept Waves", "2", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair 7", "1", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Lana's Bun", "1", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Bangs : Edges 4", "1", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Halloween: - Hair Aurora Rework", "1", Color3.fromRGB(255, 255, 255))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("Halloween: - Hair Aurora Rework", 2)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 7", "Position", "X", 0.171)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 7", "Position", "Y", 0.063)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 7", "Position", "Z", -0.045)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 7", "Rotation", "X", 5.174)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 7", "Rotation", "Y", 23.055)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 7", "Rotation", "Z", -10.211)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 7", "Scale", "Scale", 0.754)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Hair Side-Swept Waves", "Position", "X", -0.03)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Hair Side-Swept Waves", "Position", "Y", -0.06)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Hair Side-Swept Waves", "Position", "Z", -0.075)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Hair Side-Swept Waves", "Rotation", "X", 6.236)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Hair Side-Swept Waves", "Rotation", "Y", -9)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("Winter: - Hair Side-Swept Waves", "Rotation", "Z", -4.38)
	end)
end;
task.spawn(C_79);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo1.WearScript
local function C_81()
	local script = G2L["81"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair 10")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Wavy w Flowers")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Short Afro")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Curly Half Up")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Black Hairstyle Curly")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Bangs : Edges 4")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Bangs : Edges 1")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Half Up", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Half Up", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair 10", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair 10", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Wavy w Flowers", "1", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Wavy w Flowers", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Wavy w Flowers", "3", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Bangs : Edges 4", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Bangs : Edges 1", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Black Hairstyle Curly", "1", Color3.fromRGB(0, 0, 0))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("- Hair Black Hairstyle Curly", 3)
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("- Hair Wavy w Flowers", 4)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 10", "Position", "X", 0.11)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 10", "Position", "Y", 0.032)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 10", "Position", "Z", -0.09)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 10", "Rotation", "X", -9.453)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 10", "Rotation", "Y", 24)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 10", "Rotation", "Z", 36.8)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair 10", "Scale", "Scale", 1.07)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "X", 0.122)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "Y", -0.461)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "Z", 0.51)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "X", -20)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Scale", "Scale", 1.024)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Position", "Y", 0.125)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Position", "Z", -0.045)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Rotation", "X", -17.226)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Rotation", "Y", -35)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Rotation", "Z", 11.712)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Half Up", "Scale", "Scale", 0.847)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Position", "X", 0.08)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Position", "Z", 0.032)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Rotation", "X", -4.542)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Rotation", "Y", -34.027)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Black Hairstyle Curly", "Rotation", "Z", -38.473)
	end)
end;
task.spawn(C_81);
-- StarterGui.katie.Frame2.Main.Frame2.Hairstyles.Updo2.WearScript
local function C_89()
	local script = G2L["89"];
	script.Parent.MouseButton1Down:Connect(function()
		-- Equip Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Curly Short")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Messy Spiky")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "- Hair Short Afro")
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Equip", "Winter: - Hair Baddie Bun")
		-- Colour Items
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Short", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Curly Short", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Messy Spiky", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Messy Spiky", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "- Hair Short Afro", "2", Color3.fromRGB(255, 255, 255))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Hair Baddie Bun", "1", Color3.fromRGB(0, 0, 0))
		game.ReplicatedStorage:WaitForChild("Dress Up").RemoteEvent:FireServer("Color Accessory", "Winter: - Hair Baddie Bun", "2", Color3.fromRGB(255, 255, 255))
		-- Toggle Items
		game.ReplicatedStorage:WaitForChild("Dress Up").Toggle:FireServer("- Hair Messy Spiky", 3)
		-- Adjust Items
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Position", "X", 0.356)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Position", "Y", -0.045)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Position", "Z", 0.418)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Curly Short", "Scale", "Scale", 1.2)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "X", 0.3)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "Y", -0.34)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Position", "Z", 0.325)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "X", 31.545)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "Y", 24.716)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Rotation", "Z", 3.9)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer("- Hair Short Afro", "Scale", "Scale", 1.01)
	end)
end;
task.spawn(C_89);
-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
local function C_98()
	local script = G2L["98"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(1, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1,1,1)}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1, 0.737255, 0.760784)}):Play()
	end)

end;
task.spawn(C_98);
-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
local function C_9c()
	local script = G2L["9c"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(1, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1,1,1)}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1, 0.737255, 0.760784)}):Play()
	end)

end;
task.spawn(C_9c);
-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
local function C_a0()
	local script = G2L["a0"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(1, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1,1,1)}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1, 0.737255, 0.760784)}):Play()
	end)

end;
task.spawn(C_a0);
-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
local function C_a4()
	local script = G2L["a4"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(1, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1,1,1)}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1, 0.737255, 0.760784)}):Play()
	end)

end;
task.spawn(C_a4);
-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
local function C_a8()
	local script = G2L["a8"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(1, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1,1,1)}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1, 0.737255, 0.760784)}):Play()
	end)

end;
task.spawn(C_a8);
-- StarterGui.katie.Frame2.Main.Frame2.Main.Hearts.Heart.LocalScript
local function C_ac()
	local script = G2L["ac"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(1, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1,1,1)}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Sine), {ImageColor3 = Color3.new(1, 0.737255, 0.760784)}):Play()
	end)

end;
task.spawn(C_ac);
-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_Dress.WearScript
local function C_c3()
	local script = G2L["c3"];
	script.Parent.MouseButton1Down:Connect(function()
		local args5 = {
			[1] = "Winter: - Winter Wind Hair",
			[2] = "Position",
			[3] = "Y",
			[4] = -3.3,
			[5] = 1
		}

		local args55 = {
			[1] = "Winter: - Winter Wind Hair",
			[2] = "Position",
			[3] = "Z",
			[4] = 0.1,
			[5] = 1
		}

		local args555 = {
			[1] = "Winter: - Winter Wind Hair",
			[2] = "Scale",
			[3] = "Scale",
			[4] = 2.5,
			[5] = 1
		}

		local args6 = {
			[1] = "Equip",
			[2] = "Winter: Petal Dress (3 hour code)"
		}

		local args66 = {
			[1] = "Color Accessory",
			[2] = "Winter: Petal Dress (3 hour code)",
			[3] = "2",
			[4] = Color3.fromRGB(159, 159, 159)
		}

		local args666 = {
			[1] = "Color Accessory",
			[2] = "Winter: Petal Dress (3 hour code)",
			[3] = "3",
			[4] = Color3.fromRGB(255, 255, 255)
		}

		local args9 = {
			[1] = "Color Accessory",
			[2] = "Winter: Petal Dress (3 hour code)",
			[3] = "1",
			[4] = Color3.fromRGB(190, 190, 190)
		}

		local args99 = {
			[1] = "Winter: Petal Dress (3 hour code)",
			[2] = 2,
			[3] = {
				["Particles"] = "Off",
				["Silver_Top"] = "Off"
			},
			[6] = {}
		}

		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Equip", "Lana Rae's Shorts")
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Lana Rae's Shorts", "1", Color3.new(1.000, 1.000, 1.000))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("Toggle"):FireServer("Lana Rae's Shorts", 1)
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Equip", "Winter: Petal Dress (3 hour code)")
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args6))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args66))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args666))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args9))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer(unpack(args99))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Equip", "Winter: - Winter Wind Hair")
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.new(1.000, 1.000, 1.000))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.new(1.000, 1.000, 1.000))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("Toggle"):FireServer("Winter: - Winter Wind Hair", 4)
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args5))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args55))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args555))
	end)
end;
task.spawn(C_c3);
-- StarterGui.katie.Frame2.Main.Frame2.Accessories.Trail_DressVeil.WearScript
local function C_cb()
	local script = G2L["cb"];
	script.Parent.MouseButton1Down:Connect(function()
		local args5 = {
			[1] = "Winter: - Winter Wind Hair",
			[2] = "Position",
			[3] = "Y",
			[4] = -3.3,
			[5] = 1
		}

		local args55 = {
			[1] = "Winter: - Winter Wind Hair",
			[2] = "Position",
			[3] = "Z",
			[4] = 0.1,
			[5] = 1
		}

		local args555 = {
			[1] = "Winter: - Winter Wind Hair",
			[2] = "Scale",
			[3] = "Y",
			[4] = 2.5,
			[5] = 1
		}

		local args2 = {
			[1] = "Bridal Veil",
			[2] = "Position",
			[3] = "Y",
			[4] = -1.2,
			[5] = 1
		}

		local args22 = {
			[1] = "Bridal Veil",
			[2] = "Scale",
			[3] = "Y",
			[4] = 3,
			[5] = 1
		}

		local args222 = {
			[1] = "Bridal Veil",
			[2] = "Rotation",
			[3] = "X",
			[4] = -25,
			[5] = 1
		}

		local args3 = {
			[1] = "Bridal Veil",
			[2] = "Position",
			[3] = "Z",
			[4] = -1.1,
			[5] = 1
		}

		local args6 = {
			[1] = "Equip",
			[2] = "Winter: Petal Dress (3 hour code)"
		}

		local args66 = {
			[1] = "Color Accessory",
			[2] = "Winter: Petal Dress (3 hour code)",
			[3] = "2",
			[4] = Color3.fromRGB(159, 159, 159)
		}

		local args666 = {
			[1] = "Color Accessory",
			[2] = "Winter: Petal Dress (3 hour code)",
			[3] = "3",
			[4] = Color3.fromRGB(255, 255, 255)
		}

		local args9 = {
			[1] = "Color Accessory",
			[2] = "Winter: Petal Dress (3 hour code)",
			[3] = "1",
			[4] = Color3.fromRGB(190, 190, 190)
		}

		local args99 = {
			[1] = "Winter: Petal Dress (3 hour code)",
			[2] = 2,
			[3] = {
				["Particles"] = "Off",
				["Silver_Top"] = "Off"
			},
			[6] = {}
		}

		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Equip", "Lana Rae's Shorts")
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Lana Rae's Shorts", "1", Color3.new(1.000, 1.000, 1.000))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("Toggle"):FireServer("Lana Rae's Shorts", 1)
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Equip", "Winter: Petal Dress (3 hour code)")
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args6))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args66))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args666))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").RemoteEvent:FireServer(unpack(args9))
		game:GetService("ReplicatedStorage"):FindFirstChild("Dress Up").Toggle:FireServer(unpack(args99))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Equip", "Winter: - Winter Wind Hair")
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Winter: - Winter Wind Hair", "1", Color3.new(1.000, 1.000, 1.000))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Winter: - Winter Wind Hair", "2", Color3.new(1.000, 1.000, 1.000))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("Toggle"):FireServer("Winter: - Winter Wind Hair", 4)
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Equip", "Bridal Veil")
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Bridal Veil", "1", Color3.new(0.745, 0.745, 0.745))
		game:GetService("ReplicatedStorage"):WaitForChild("Dress Up"):WaitForChild("RemoteEvent"):FireServer("Color Accessory", "Bridal Veil", "2", Color3.new(0.824, 0.824, 0.824))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args5))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args55))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args555))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args2))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args22))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args222))
		game:GetService("ReplicatedStorage").RemoteEvents.AdjustAccessory:FireServer(unpack(args3))
	end)
end;
task.spawn(C_cb);
-- StarterGui.katie.Frame2.Main.1.LocalScript
local function C_dd()
	local script = G2L["dd"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Rotation = -15}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Rotation = -10}):Play()
	end)

end;
task.spawn(C_dd);
-- StarterGui.katie.Frame2.Main.2.LocalScript
local function C_e1()
	local script = G2L["e1"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Scale = 1}):Play()
	end)

end;
task.spawn(C_e1);
-- StarterGui.katie.Frame2.Main.3.LocalScript
local function C_e4()
	local script = G2L["e4"];
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Scale = 1.25}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Rotation = 15}):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent.UIScale, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Scale = 1}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Rotation = 10}):Play()
	end)

end;
task.spawn(C_e4);
-- StarterGui.katie.Frame2.GuiHandler
local function C_f0()
	local script = G2L["f0"];
	local function scale(thing)
		script.Parent.Size = UDim2.fromScale(0.3, 0.3)
		game.TweenService:Create(thing, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.fromScale(0.2, 0.2)}):Play()
	end

	scale(script.Parent)

	script.Parent.Active = true
	script.Parent.Draggable = true

	local main = script.Parent.Main
	local f1 = main.Frame1
	local f2 = main.Frame2

	for i,v in pairs(script.Parent:GetDescendants()) do
		if v:IsA("GuiButton") then
			v.MouseButton1Click:Connect(function()
				script.Parent.Sound:Play()
			end)
		end
	end

	local active

	for i,v in f2:GetChildren() do
		if v:IsA("GuiObject") then
			v.Visible = false
		end
	end
	f2.Main.Visible = true
	active = f2.Main

	f1.credits.MouseButton1Click:Connect(function()
		active.Visible = false
		active = f2.Credits
		f2.Credits.Visible = true
	end)
	f1.main.MouseButton1Click:Connect(function()
		active.Visible = false
		active = f2.Main
		f2.Main.Visible = true
	end)
	f1.hairstyles.MouseButton1Click:Connect(function()
		active.Visible = false
		active = f2.Hairstyles
		f2.Hairstyles.Visible = true
	end)
	f1.customaccs.MouseButton1Click:Connect(function()
		active.Visible = false
		active = f2.Accessories
		f2.Accessories.Visible = true
	end)



end;
task.spawn(C_f0);
-- StarterGui.katie.NameSetup
local function C_f1()
	local script = G2L["f1"];
	local names = {
		"stefani", "katie", "kaycee", "kirsten", "kirstee", "kassie", "kassy",
		"caitlin", "jade", "jane", "katherine", "kaitlyn",
		"lindsay", "dakota", "paris", "cammy", "elliot", "aria",
		"katia", "kimberly", "kimberlyn", "chloe", "cloe", "meygan", "dana",
		"nora", "sharidan", "madison", "madi", "bridgette",
		"roxxi", "fianna", "nevra", "meygan", "kumi", "kiana",
	}


	local namePicked = names[math.random(1, #names)]

	script.Parent.Name = namePicked
	script.Parent.Frame2.TextLabel.Text = namePicked.."s gui"

	script.Parent:WaitForChild("Frame2"):WaitForChild("Main"):WaitForChild("Frame2"):WaitForChild("Main"):WaitForChild("Welcome").Text = "hello, "..game.Players.LocalPlayer.DisplayName.."!"
end;
task.spawn(C_f1);

return G2L["1"], require;

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 109 | Scripts: 24 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Hydrogen
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Hydrogen]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Hydrogen.Setup
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Setup]];


-- StarterGui.Hydrogen.hydrogen small
G2L["3"] = Instance.new("Decal", G2L["1"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["Name"] = [[hydrogen small]];
G2L["3"]["Texture"] = [[http://www.roblox.com/asset/?id=14384005789]];


-- StarterGui.Hydrogen.Open
G2L["4"] = Instance.new("ImageButton", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4"]["ZIndex"] = 999999999;
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4"]["Image"] = [[rbxassetid://14384005789]];
G2L["4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Open]];
G2L["4"]["Position"] = UDim2.new(0.5101, 0, 0.02572, 0);


-- StarterGui.Hydrogen.Open.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.Hydrogen.Open.Drag
G2L["6"] = Instance.new("LocalScript", G2L["4"]);
G2L["6"]["Name"] = [[Drag]];


-- StarterGui.Hydrogen.Open.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.Hydrogen.Open.UICorner
G2L["8"] = Instance.new("UICorner", G2L["4"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Hydrogen.Open.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["4"]);
G2L["9"]["Thickness"] = 4;
G2L["9"]["Color"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.Hydrogen.MainElements
G2L["a"] = Instance.new("Folder", G2L["1"]);
G2L["a"]["Name"] = [[MainElements]];


-- StarterGui.Hydrogen.MainElements.Sidebar
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["ZIndex"] = 999999999;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Sidebar]];


-- StarterGui.Hydrogen.MainElements.Sidebar.SidebarAnimations
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[SidebarAnimations]];


-- StarterGui.Hydrogen.MainElements.Sidebar.SidebarManagement
G2L["d"] = Instance.new("LocalScript", G2L["b"]);
G2L["d"]["Name"] = [[SidebarManagement]];


-- StarterGui.Hydrogen.MainElements.Sidebar.LogoReserved
G2L["e"] = Instance.new("Frame", G2L["b"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[LogoReserved]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Sidebar.LogoReserved.UIGridLayout
G2L["f"] = Instance.new("UIGridLayout", G2L["e"]);
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f"]["CellSize"] = UDim2.new(0, 30, 0, 30);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Hydrogen.MainElements.Sidebar.LogoReserved.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];


-- StarterGui.Hydrogen.MainElements.Sidebar.LogoReserved.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["Image"] = [[rbxassetid://14384005789]];
G2L["11"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Sidebar.ButtonTabs
G2L["12"] = Instance.new("Frame", G2L["b"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[ButtonTabs]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Sidebar.ButtonTabs.UIGridLayout
G2L["13"] = Instance.new("UIGridLayout", G2L["12"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["CellSize"] = UDim2.new(0, 30, 0, 30);
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13"]["CellPadding"] = UDim2.new(0, 20, 0, 20);


-- StarterGui.Hydrogen.MainElements.Sidebar.ButtonTabs.EditorButton
G2L["14"] = Instance.new("ImageButton", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://11419714821]];
G2L["14"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[EditorButton]];


-- StarterGui.Hydrogen.MainElements.Sidebar.ButtonTabs.ScriptsButton
G2L["15"] = Instance.new("ImageButton", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://11422154787]];
G2L["15"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[ScriptsButton]];


-- StarterGui.Hydrogen.MainElements.Sidebar.ButtonTabs.CreditsButton
G2L["16"] = Instance.new("ImageButton", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://11432859220]];
G2L["16"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[CreditsButton]];


-- StarterGui.Hydrogen.MainElements.Sidebar.OtherReserved
G2L["17"] = Instance.new("Frame", G2L["b"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[OtherReserved]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Sidebar.OtherReserved.UIGridLayout
G2L["18"] = Instance.new("UIGridLayout", G2L["17"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["CellSize"] = UDim2.new(0, 30, 0, 30);
G2L["18"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Hydrogen.MainElements.Sidebar.OtherReserved.ExitButton
G2L["19"] = Instance.new("ImageButton", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://11295285778]];
G2L["19"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[ExitButton]];


-- StarterGui.Hydrogen.MainElements.Sidebar.OtherReserved.ImageButton
G2L["1a"] = Instance.new("ImageButton", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ImageTransparency"] = 1;
G2L["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Hydrogen.MainElements.Background
G2L["1b"] = Instance.new("Frame", G2L["a"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Background]];
G2L["1b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Hydrogen.MainElements.Background.Content
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["Position"] = UDim2.new(0, 50, 0, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Content]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["Visible"] = false;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Editor]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame
G2L["1e"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["1e"]["Active"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["CanvasSize"] = UDim2.new(5, 0, 1, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["ScrollBarImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["ScrollBarThickness"] = 1;
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.Lines
G2L["23"] = Instance.new("TextLabel", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 18;
G2L["23"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(93, 93, 93);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[1]];
G2L["23"]["Name"] = [[Lines]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.Lines.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel
G2L["25"] = Instance.new("TextBox", G2L["1e"]);
G2L["25"]["Name"] = [[ResponseLabel]];
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 18;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["MultiLine"] = true;
G2L["25"]["ClearTextOnFocus"] = false;
G2L["25"]["Size"] = UDim2.new(0, 3375, 1, 0);
G2L["25"]["Position"] = UDim2.new(0, 50, 0, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[print("Hello world")]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.Comments_
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["ZIndex"] = 5;
G2L["28"]["TextSize"] = 18;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[Comments_]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.Globals_
G2L["29"] = Instance.new("TextLabel", G2L["25"]);
G2L["29"]["ZIndex"] = 5;
G2L["29"]["TextSize"] = 18;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Globals_]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.Keywords_
G2L["2a"] = Instance.new("TextLabel", G2L["25"]);
G2L["2a"]["ZIndex"] = 5;
G2L["2a"]["TextSize"] = 18;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[Keywords_]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.Numbers_
G2L["2b"] = Instance.new("TextLabel", G2L["25"]);
G2L["2b"]["ZIndex"] = 4;
G2L["2b"]["TextSize"] = 18;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[Numbers_]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.RemoteHighlight_
G2L["2c"] = Instance.new("TextLabel", G2L["25"]);
G2L["2c"]["ZIndex"] = 5;
G2L["2c"]["TextSize"] = 18;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.Strings_
G2L["2d"] = Instance.new("TextLabel", G2L["25"]);
G2L["2d"]["ZIndex"] = 5;
G2L["2d"]["TextSize"] = 18;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[Strings_]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.Tokens_
G2L["2e"] = Instance.new("TextLabel", G2L["25"]);
G2L["2e"]["ZIndex"] = 5;
G2L["2e"]["TextSize"] = 18;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Name"] = [[Tokens_]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons
G2L["2f"] = Instance.new("Frame", G2L["1d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["2f"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Buttons]];
G2L["2f"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons.UIGridLayout
G2L["30"] = Instance.new("UIGridLayout", G2L["2f"]);
G2L["30"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30"]["CellSize"] = UDim2.new(0, 25, 0, 25);
G2L["30"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30"]["CellPadding"] = UDim2.new(0, 30, 0, 30);


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons.ImageButton
G2L["31"] = Instance.new("ImageButton", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[rbxassetid://11430231340]];
G2L["31"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons.ImageButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons.ImageButton
G2L["33"] = Instance.new("ImageButton", G2L["2f"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[rbxassetid://11423157473]];
G2L["33"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons.ImageButton.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts
G2L["35"] = Instance.new("Frame", G2L["1c"]);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Scripts]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["Position"] = UDim2.new(0, 30, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Yes]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.UIGridLayout
G2L["37"] = Instance.new("UIGridLayout", G2L["36"]);
G2L["37"]["CellSize"] = UDim2.new(0, 250, 0, 225);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37"]["CellPadding"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield
G2L["38"] = Instance.new("Frame", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["38"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[InfiniteYield]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Banner
G2L["3a"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["Image"] = [[rbxassetid://80349527258664]];
G2L["3a"]["Size"] = UDim2.new(0, 237, 0, 94);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Banner]];
G2L["3a"]["Position"] = UDim2.new(0.024, 0, 0.025, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Banner.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Title
G2L["3c"] = Instance.new("TextLabel", G2L["38"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 25;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 236, 0, 25);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Infinite Yield]];
G2L["3c"]["Name"] = [[Title]];
G2L["3c"]["Position"] = UDim2.new(0.024, 0, 0.47667, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Description
G2L["3d"] = Instance.new("TextLabel", G2L["38"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 16;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 236, 0, 55);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Best admin script with over 300 commands. Most popular admin script out there.]];
G2L["3d"]["Name"] = [[Description]];
G2L["3d"]["Position"] = UDim2.new(0.024, 0, 0.58389, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Execute
G2L["3e"] = Instance.new("TextButton", G2L["38"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 20;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(39, 44, 50);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Execute]];
G2L["3e"]["Name"] = [[Execute]];
G2L["3e"]["Position"] = UDim2.new(0.364, 0, 0.85778, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Execute.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Execute.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Copy
G2L["41"] = Instance.new("TextButton", G2L["38"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 20;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 79, 0, 28);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Copy]];
G2L["41"]["Name"] = [[Copy]];
G2L["41"]["Position"] = UDim2.new(0.024, 0, 0.85778, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Copy.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Copy.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Script
G2L["44"] = Instance.new("StringValue", G2L["38"]);
G2L["44"]["Name"] = [[Script]];
G2L["44"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub
G2L["45"] = Instance.new("Frame", G2L["36"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["45"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[OwlHub]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Banner
G2L["47"] = Instance.new("ImageLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["Image"] = [[rbxassetid://72310981355136]];
G2L["47"]["Size"] = UDim2.new(0, 237, 0, 94);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Banner]];
G2L["47"]["Position"] = UDim2.new(0.024, 0, 0.025, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Banner.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Title
G2L["49"] = Instance.new("TextLabel", G2L["45"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 25;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 236, 0, 25);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[OwlHub]];
G2L["49"]["Name"] = [[Title]];
G2L["49"]["Position"] = UDim2.new(0.024, 0, 0.47667, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Description
G2L["4a"] = Instance.new("TextLabel", G2L["45"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 16;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 236, 0, 55);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Popular hub with multiple features such as aimbot, esp and more. Very good.]];
G2L["4a"]["Name"] = [[Description]];
G2L["4a"]["Position"] = UDim2.new(0.024, 0, 0.58389, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Execute
G2L["4b"] = Instance.new("TextButton", G2L["45"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 20;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(39, 44, 50);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Execute]];
G2L["4b"]["Name"] = [[Execute]];
G2L["4b"]["Position"] = UDim2.new(0.364, 0, 0.85778, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Execute.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Execute.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Copy
G2L["4e"] = Instance.new("TextButton", G2L["45"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 20;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 79, 0, 28);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Copy]];
G2L["4e"]["Name"] = [[Copy]];
G2L["4e"]["Position"] = UDim2.new(0.024, 0, 0.85778, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Copy.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Copy.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Script
G2L["51"] = Instance.new("StringValue", G2L["45"]);
G2L["51"]["Name"] = [[Script]];
G2L["51"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT
G2L["52"] = Instance.new("Frame", G2L["36"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["52"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[zeroGPT]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Banner
G2L["54"] = Instance.new("ImageLabel", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["54"]["Image"] = [[rbxassetid://129074214560894]];
G2L["54"]["Size"] = UDim2.new(0, 237, 0, 94);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Banner]];
G2L["54"]["Position"] = UDim2.new(0.024, 0, 0.025, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Banner.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Title
G2L["56"] = Instance.new("TextLabel", G2L["52"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 25;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 236, 0, 25);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[zeroGPT]];
G2L["56"]["Name"] = [[Title]];
G2L["56"]["Position"] = UDim2.new(0.024, 0, 0.47667, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Description
G2L["57"] = Instance.new("TextLabel", G2L["52"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 16;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 236, 0, 55);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[A simple, reliable AI chatbot focused on Roblox scripting, coded by dnezero.]];
G2L["57"]["Name"] = [[Description]];
G2L["57"]["Position"] = UDim2.new(0.024, 0, 0.58389, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Execute
G2L["58"] = Instance.new("TextButton", G2L["52"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 20;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(39, 44, 50);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Execute]];
G2L["58"]["Name"] = [[Execute]];
G2L["58"]["Position"] = UDim2.new(0.364, 0, 0.85778, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Execute.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Execute.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Copy
G2L["5b"] = Instance.new("TextButton", G2L["52"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 20;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 79, 0, 28);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Copy]];
G2L["5b"]["Name"] = [[Copy]];
G2L["5b"]["Position"] = UDim2.new(0.024, 0, 0.85778, 0);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Copy.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Copy.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Script
G2L["5e"] = Instance.new("StringValue", G2L["52"]);
G2L["5e"]["Name"] = [[Script]];
G2L["5e"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/dnezero/zeroGPT/refs/heads/main/main.lua"))()]];


-- StarterGui.Hydrogen.MainElements.Background.Content.Info
G2L["5f"] = Instance.new("Frame", G2L["1c"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Info]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Info.ScrollingFrame
G2L["60"] = Instance.new("ScrollingFrame", G2L["5f"]);
G2L["60"]["Active"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.Hydrogen.MainElements.Background.Content.Info.ScrollingFrame.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["60"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 20;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[About Hydrogen Remake

We want to remind that this was not made by the official Hydrogen team.
This is just a revival/remake, made by dnezero.

This was made out of pure love towards Hydrogen, and for those who doesn't
want to always use the classic executor UIs such as delta, codex, krnl etc.

I really hope you enjoy this revival.
Made with love by dnezero.]];


-- StarterGui.Hydrogen.Greet
G2L["62"] = Instance.new("Frame", G2L["1"]);
G2L["62"]["ZIndex"] = 999999999;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["62"]["Size"] = UDim2.new(0, 348, 0, 213);
G2L["62"]["Position"] = UDim2.new(0.32049, 0, 0.31722, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Greet]];


-- StarterGui.Hydrogen.Greet.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.Hydrogen.Greet.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.Hydrogen.Greet.ImageLabel
G2L["65"] = Instance.new("ImageLabel", G2L["62"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["Image"] = [[rbxassetid://14384005789]];
G2L["65"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Position"] = UDim2.new(0.03161, 0, 0.05164, 0);


-- StarterGui.Hydrogen.Greet.ImageButton
G2L["66"] = Instance.new("ImageButton", G2L["62"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Image"] = [[rbxassetid://11293981586]];
G2L["66"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(0.89655, 0, 0.07512, 0);


-- StarterGui.Hydrogen.Greet.ImageButton.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.Hydrogen.Greet.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["62"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 20;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Hydrogen Remake]];
G2L["68"]["Position"] = UDim2.new(0.14943, 0, 0.02817, 0);


-- StarterGui.Hydrogen.Greet.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["62"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 16;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Welcome!]];
G2L["69"]["Position"] = UDim2.new(0.14943, 0, 0.12207, 0);


-- StarterGui.Hydrogen.Greet.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["62"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 20;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 321, 0, 105);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Welcome to Hydrogen Remake by dnezero! This isn't the official version, but I hope you enjoy it. Feel free to join our Discord server! (pretty please join it)]];
G2L["6a"]["Position"] = UDim2.new(0.03736, 0, 0.25822, 0);


-- StarterGui.Hydrogen.Greet.TextButton
G2L["6b"] = Instance.new("TextButton", G2L["62"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 20;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(54, 60, 72);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0, 321, 0, 30);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Copy Discord invite]];
G2L["6b"]["Position"] = UDim2.new(0.03736, 0, 0.80563, 0);


-- StarterGui.Hydrogen.Greet.TextButton.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.Hydrogen.Greet.TextButton.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.Hydrogen.Setup
local function C_2()
local script = G2L["2"];
	local open = script.Parent.Open
	local background = script.Parent.MainElements.Background
	local sidebar = script.Parent.MainElements.Sidebar
	
	open.Visible = true
	background.Visible = false
	sidebar.Visible = false
	
	script.Parent.DisplayOrder = 1000000
end;
task.spawn(C_2);
-- StarterGui.Hydrogen.Open.LocalScript
local function C_5()
local script = G2L["5"];
	script.Parent.Position = UDim2.new(0.5, 0, 0, 15)
end;
task.spawn(C_5);
-- StarterGui.Hydrogen.Open.Drag
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_6);
-- StarterGui.Hydrogen.Open.LocalScript
local function C_7()
local script = G2L["7"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local sidebar = button.Parent.MainElements.Sidebar
	
		sidebar.Visible = true
		button.Visible = false
	end)
end;
task.spawn(C_7);
-- StarterGui.Hydrogen.MainElements.Sidebar.SidebarAnimations
local function C_c()
local script = G2L["c"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	local visiblePosition = UDim2.new(0, 0, 0, 0)
	local hiddenPosition = UDim2.new(-0.052, 0, 0, 0)
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function showFrame()
		local tween = TweenService:Create(frame, tweenInfo, {Position = visiblePosition})
		tween:Play()
	end
	
	local function hideFrame()
		local tween = TweenService:Create(frame, tweenInfo, {Position = hiddenPosition})
		tween:Play()
	end
	
	frame:GetPropertyChangedSignal("Visible"):Connect(function()
		if frame.Visible then
			showFrame()
		else
			hideFrame()
		end
	end)
	
	if frame.Visible then
		frame.Position = visiblePosition
	else
		frame.Position = hiddenPosition
	end
	
end;
task.spawn(C_c);
-- StarterGui.Hydrogen.MainElements.Sidebar.SidebarManagement
local function C_d()
local script = G2L["d"];
	-- tabs buttons (i want to end myself)
	
	local editorb = script.Parent.ButtonTabs.EditorButton
	local scriptb = script.Parent.ButtonTabs.ScriptsButton
	local creditb = script.Parent.ButtonTabs.CreditsButton
	
	-- tabs (yes they're nice)
	
	local editort = script.Parent.Parent.Background.Content.Editor
	local creditt = script.Parent.Parent.Background.Content.Info
	local scriptt = script.Parent.Parent.Background.Content.Scripts
	
	-- exit button(s) cuz im cool
	
	local getoutb = script.Parent.OtherReserved.ExitButton
	
	-- now lets get to work bitches
	
	editorb.MouseButton1Click:Connect(function()
		script.Parent.Parent.Background.Visible = true
		editort.Visible = true
		scriptt.Visible = false
		creditt.Visible = false
	end)
	
	scriptb.MouseButton1Click:Connect(function()
		script.Parent.Parent.Background.Visible = true
		scriptt.Visible = true
		editort.Visible = false
		creditt.Visible = false
	end)
	
	creditb.MouseButton1Click:Connect(function()
		script.Parent.Parent.Background.Visible = true
		creditt.Visible = true
		editort.Visible = false
		scriptt.Visible = false
	end)
	
	getoutb.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sidebar.Visible = false
		script.Parent.Parent.Background.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end;
task.spawn(C_d);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
local function C_1f()
local script = G2L["1f"];
	local lua_keywords = {
		"and", "break", "do", "else", "elseif", "end", "false", "for", 
		"function", "goto", "if", "in", "local", "nil", "not", "or", 
		"repeat", "return", "then", "true", "until", "while"
	}
	
	local global_env = {
		-- Standard Roblox/Lua globals
		"getrawmetatable", "game", "workspace", "script", "math", "string", 
		"table", "print", "wait", "BrickColor", "Color3", "next", "pairs", 
		"ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", 
		"CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", 
		"tick", "loadstring", "_G", "shared", "getfenv", "setfenv", 
		"newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", 
		"ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", 
		"tostring", "type", "typeof", "_VERSION", "coroutine", "delay", 
		"require", "spawn", "LoadLibrary", "settings", "stats", "time", 
		"UserSettings", "version", "Axes", "ColorSequence", "Faces", 
		"ColorSequenceKeypoint", "NumberRange", "NumberSequence", 
		"NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", 
		"PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", 
		"Vector2int16", "Vector3int16",
	
		-- Exploit environment functions
		"cache.invalidate", "cache.iscached", "cache.replace", "cloneref", 
		"compareinstances", "base64_encode", "base64_decode", "debug.getconstant", 
		"debug.getconstants", "debug.getinfo", "debug.getproto", "debug.getprotos", 
		"debug.getupvalue", "debug.getupvalues", "debug.setconstant", "getgc", 
		"getloadedmodules", "getrunningscripts", "getscripts", "getsenv", 
		"hookmetamethod", "iscclosure", "isexecutorclosure", "islclosure", 
		"newcclosure", "setreadonly", "lz4compress", "lz4decompress", 
		"getscriptclosure", "request", "getcallbackvalue", "listfiles", 
		"writefile", "isfolder", "makefolder", "appendfile", "isfile", 
		"delfolder", "delfile", "loadfile", "gethui", "getrawmetatable", 
		"isreadonly", "getnamecallmethod", "setscriptable", "isscriptable", 
		"getinstances", "getnilinstances", "fireproximityprompt", "setrawmetatable", 
		"getthreadidentity", "setthreadidentity", "getrenderproperty", 
		"setrenderproperty", "Drawing.new", "Drawing.Fonts", "cleardrawcache", 
		"loadstring", "debug.setupvalue", "readfile", "getscriptbytecode", 
		"getcallingscript", "isrenderobj", "firesignal", "getscripthash", 
		"identifyexecutor", "getfunctionhash", "gethiddenproperty", "debug.getstack", 
		"firetouchinterest", "filtergc", "getrenv", "crypt.decrypt", 
		"crypt.generatebytes", "crypt.generatekey", "getconnections", 
		"checkcaller", "crypt.encrypt", "fireclickdetector", "debug.setstack", 
		"decompile", "hookfunction", "restorefunction", "clonefunction", 
		"getgenv", "getcustomasset", "sethiddenproperty", "WebSocket.connect", 
		"replicatesignal", "crypt.hash",
	
		-- Additional common exploit functions
		"getreg", "getthreadcontext", "setthreadcontext", "getsignalcons", 
		"firesignal", "mouse1click", "mouse1press", "mouse1release", 
		"mouse2click", "mouse2press", "mouse2release", "mousescroll", 
		"keyclick", "keypress", "keyrelease", "mousemoverel", "mousemoveabs", 
		"iswindowactive", "getwindows", "setwindow", "getclipboard", 
		"setclipboard", "messagebox", "getcursorpos", "setcursorpos", 
		"isrbxactive", "getfpscap", "setfpscap", "getidentity", 
		"setidentity", "getscripts", "getmodules", "getloadedmodules", 
		"getnilinstances", "getplayers", "getobjects", "getchildren", 
		"getdescendants", "findfirstchild", "findfirstchildofclass", 
		"findfirstchildwhichisA", "isA", "clone", "destroy", "kick", 
		"crash", "shutdown", "disconnect", "connect", "wait", "delay", 
		"tick", "time", "clock", "date", "exit", "quit", "restart", 
		"inject", "attach", "detach", "isactive", "is injected", 
		"getexecutorname", "getexecutorversion", "getscript", "runscript", 
		"loadstring", "dostring", "compile", "decompile", "hook", 
		"unhook", "hookfunction", "unhookfunction", "hookmetamethod", 
		"unhookmetamethod", "newcclosure", "newfunction", "dumpstring", 
		"getconstants", "setconstants", "getupvalues", "setupvalues", 
		"getstack", "setstack", "getinfo", "getproto", "getprotos", 
		"getlocal", "setlocal", "getvararg", "setvararg", "getfenv", 
		"setfenv", "getgenv", "setgenv", "getrenv", "setrenv", "getsenv", 
		"setsenv", "gethui", "sethui", "getscripthash", "getfunctionhash", 
		"gethiddenproperty", "sethiddenproperty", "getcustomasset", 
		"saveinstance", "saveplace", "savegame", "loadplace", "loadgame", 
		"getplaceid", "getgameid", "getjobid", "getplayer", "getcharacter", 
		"gethumanoid", "getroot", "gethead", "gettorso", "getlimbs", 
		"getcam", "setcam", "getviewsize", "getresolution", "getmouse", 
		"setmouse", "getkeyboard", "setkeyboard", "gettouch", "settouch", 
		"getgamepad", "setgamepad", "getjoystick", "setjoystick", 
		"getaccelerometer", "setaccelerometer", "getgyroscope", "setgyroscope", 
		"getcompass", "setcompass", "getlocation", "setlocation", 
		"getmicrophone", "setmicrophone", "getspeaker", "setspeaker", 
		"getcamera", "setcamera", "getscreen", "setscreen", "getwindow", 
		"setwindow", "getprocess", "setprocess", "getmemory", "setmemory", 
		"getcpu", "setcpu", "getgpu", "setgpu", "getos", "setos", 
		"gettime", "settime", "getdate", "setdate", "getzone", "setzone", 
		"getlanguage", "setlanguage", "getlocale", "setlocale", 
		"getcountry", "setcountry", "getregion", "setregion", "getip", 
		"setip", "getmac", "setmac", "gethwid", "sethwid", "getuuid", 
		"setuuid", "getid", "setid", "getname", "setname", "getavatar", 
		"setavatar", "getoutfit", "setoutfit", "getappearance", "setappearance", 
		"getrank", "setrank", "getrole", "setrole", "getgroup", "setgroup", 
		"getfriends", "setfriends", "getfollowers", "setfollowers", 
		"getfollowing", "setfollowing", "getinventory", "setinventory", 
		"getcurrency", "setcurrency", "getitems", "setitems", "getbadges", 
		"setbadges", "getpasses", "setpasses", "getassets", "setassets", 
		"getgames", "setgames", "getplaces", "setplaces", "getservers", 
		"setservers", "getplayers", "setplayers", "getcharacters", 
		"setcharacters", "gethumanoids", "sethumanoids", "getvehicles", 
		"setvehicles", "getparts", "setparts", "getmeshes", "setmeshes", 
		"getdecal", "setdecals", "gettextures", "settextures", "getlights", 
		"setlights", "getcameras", "setcameras", "getscreens", "setscreens", 
		"getgui", "setgui", "getfonts", "setfonts", "getsounds", "setsounds", 
		"getanimations", "setanimations", "gettools", "settools", 
		"getweapons", "setweapons", "getexplosives", "setexplosives", 
		"getfires", "setfires", "getsmokes", "setsmokes", "getsparkles", 
		"setsparkles", "getparticles", "setparticles", "getforces", 
		"setforces", "getjoints", "setjoints", "getmotors", "setmotors", 
		"getgears", "setgears", "getsprings", "setsprings", "getropes", 
		"setropes", "getwelds", "setwelds", "getsnaps", "setsnaps", 
		"gethinges", "sethinges", "getballsockets", "setballsockets", 
		"getrodconstraints", "setrodconstraints", "getbodypositions", 
		"setbodypositions", "getbodyvelocities", "setbodyvelocities", 
		"getbodygyros", "setbodygyros", "getbodyforces", "setbodyforces", 
		"getbodythrusts", "setbodythrusts", "getbodyangularvelocities", 
		"setbodyangularvelocities", "getbodyrotationalvelocities", 
		"setbodyrotationalvelocities", "getbodytranslationalvelocities", 
		"setbodytranslationalvelocities", "getbodymovers", "setbodymovers", 
		"getbodycontrollers", "setbodycontrollers", "getbodyanimators", 
		"setbodyanimators", "getbodyemitters", "setbodyemitters", 
		"getbodyattractors", "setbodyattractors", "getbodyrepulsors", 
		"setbodyrepulsors", "getbodygenerators", "setbodygenerators", 
		"getbodydestroyers", "setbodydestroyers", "getbodycreators", 
		"setbodycreators", "getbodymodifiers", "setbodymodifiers", 
		"getbodytransformers", "setbodytransformers", "getbodydeformers", 
		"setbodydeformers", "getbodywarpers", "setbodywarpers", 
		"getbodywelders", "setbodywelders", "getbodycutters", "setbodycutters", 
		"getbodypasters", "setbodypasters", "getbodycopiers", "setbodycopiers", 
		"getbodycloners", "setbodycloners", "getbodyteleporters", 
		"setbodyteleporters", "getbodyportals", "setbodyportals", 
		"getbodywarpgates", "setbodywarpgates", "getbodystargates", 
		"setbodystargates", "getbodywormholes", "setbodywormholes", 
		"getbodyblackholes", "setbodyblackholes", "getbodywhiteholes", 
		"setbodywhiteholes", "getbodytimemachines", "setbodytimemachines", 
		"getbodyrealityshifts", "setbodyrealityshifts", "getbodyuniverses", 
		"setbodyuniverses", "getbodydimensions", "setbodydimensions", 
		"getbodyplanes", "setbodyplanes", "getbodyrealms", "setbodyrealms", 
		"getbodyworlds", "setbodyworlds", "getbodyenvironments", 
		"setbodyenvironments", "getbodyecosystems", "setbodyecosystems", 
		"getbodybiomes", "setbodybiomes", "getbodyterrains", "setbodyterrains", 
		"getbodylandscapes", "setbodylandscapes", "getbodyseascapes", 
		"setbodyseascapes", "getbodyskyscapes", "setbodyskyscapes", 
		"getbodyatmospheres", "setbodyatmospheres", "getbodyweathers", 
		"setbodyweathers", "getbodyclimates", "setbodyclimates", 
		"getbodyseasons", "setbodyseasons", "getbodytimes", "setbodytimes", 
		"getbodydays", "setbodydays", "getbodynights", "setbodynights", 
		"getbodymornings", "setbodymornings", "getbodyevenings", 
		"setbodyevenings", "getbodyafternoons", "setbodyafternoons", 
		"getbodymidnights", "setbodymidnights", "getbodynoons", "setbodynoons", 
		"getbodyepochs", "setbodyepochs", "getbodyeras", "setbodyeras", 
		"getbodyperiods", "setbodyperiods", "getbodyages", "setbodyages", 
		"getbodyeons", "setbodyeons", "getbodykalpas", "setbodykalpas", 
		"getbodyaeons", "setbodyaeons", "getbodyeternities", "setbodyeternities", 
		"getbodyinfinitites", "setbodyinfinitites", "getbodyimmortalities", 
		"setbodyimmortalities", "getbodydivinities", "setbodydivinities", 
		"getbodydeities", "setbodydeities", "getbodygods", "setbodygods", 
		"getbodygoddesses", "setbodygoddesses", "getbodytitans", "setbodytitans", 
		"getbodycelestials", "setbodycelestials", "getbodycosmics", 
		"setbodycosmics", "getbodyuniversals", "setbodyuniversals", 
		"getbodygalactics", "setbodygalactics", "getbodyintergalactics", 
		"setbodyintergalactics", "getbodyextragalactics", "setbodyextragalactics", 
		"getbodymetagalactics", "setbodymetagalactics", "getbodyomniversals", 
		"setbodyomniversals", "getbodypanuniversals", "setbodypanuniversals", 
		"getbodytransuniversals", "setbodytransuniversals", "getbodymultiversals", 
		"setbodymultiversals", "getbodyhyperversals", "setbodyhyperversals", 
		"getbodyultaversals", "setbodyultaversals", "getbodyinfinitversals", 
		"setbodyinfinitversals", "getbodybeyondversals", "setbodybeyondversals", 
		"getbodyouterversals", "setbodyouterversals", "getbodyinnerversals", 
		"setbodyinnerversals", "getbodytranscendentals", "setbodytranscendentals", 
		"getbodyimmanentals", "setbodyimmanentals", "getbodyabsoluteals", 
		"setbodyabsoluteals", "getbodyultimateals", "setbodyultimateals", 
		"getbodyfinalals", "setbodyfinalals", "getbodylastals", "setbodylastals", 
		"getbodyendals", "setbodyendals", "getbodybeginningals", 
		"setbodybeginningals", "getbodymiddleals", "setbodymiddleals", 
		"getbodyeternalals", "setbodyeternalals", "getbodyinfiniteals", 
		"setbodyinfiniteals", "getbodyfiniteals", "setbodyfiniteals", 
		"getbodytimelessals", "setbodytimelessals", "getbodytemporalals", 
		"setbodytemporalals", "getbodyspatialals", "setbodyspatialals", 
		"getbodydimensionalals", "setbodydimensionalals", "getbodynondimensionalals", 
		"setbodynondimensionalals", "getbodyextradimensionalals", 
		"setbodyextradimensionalals", "getbodyinterdimensionalals", 
		"setbodyinterdimensionalals", "getbodytransdimensionalals", 
		"setbodytransdimensionalals", "getbodyomnidimensionalals", 
		"setbodyomnidimensionalals", "getbodypandimensionalals", 
		"setbodypandimensionalals", "getbodyultradimensionalals", 
		"setbodyultradimensionalals", "getbodyhyperdimensionalals", 
		"setbodyhyperdimensionalals", "getbodyinfinitdimensionalals", 
		"setbodyinfinitdimensionalals", "getbodybeyonddimensionalals", 
		"setbodybeyonddimensionalals", "getbodyouterdimensionalals", 
		"setbodyouterdimensionalals", "getbodyinnerdimensionalals", 
		"setbodyinnerdimensionalals", "getbodytranscendentdimensionalals", 
		"setbodytranscendentdimensionalals", "getbodyimmanentdimensionalals", 
		"setbodyimmanentdimensionalals", "getbodyabsolutedimensionalals", 
		"setbodyabsolutedimensionalals", "getbodyultimatedimensionalals", 
		"setbodyultimatedimensionalals", "getbodyfinaldimensionalals", 
		"setbodyfinaldimensionalals", "getbodylastdimensionalals", 
		"setbodylastdimensionalals", "getbodyenddimensionalals", 
		"setbodyenddimensionalals", "getbodybeginningdimensionalals", 
		"setbodybeginningdimensionalals", "getbodymiddledimensionalals", 
		"setbodymiddledimensionalals", "getbodyeternaldimensionalals", 
		"setbodyeternaldimensionalals", "getbodyinfinitedimensionalals", 
		"setbodyinfinitedimensionalals", "getbodyfinitdimensionalals", 
		"setbodyfinitdimensionalals", "getbodytimelessdimensionalals", 
		"setbodytimelessdimensionalals", "getbodytemporaldimensionalals", 
		"setbodytemporaldimensionalals", "getbodyspatialdimensionalals", 
		"setbodyspatialdimensionalals"
	}
	
	local Source = script.Parent.ResponseLabel
	local Lines = script.Parent.Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local hTokens = function(string)
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		local A = ""
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
	
	
end;
task.spawn(C_1f);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
local function C_20()
local script = G2L["20"];
	-- Creato da dnezero per il progetto zonsole
	
	local RunService = game:GetService("RunService")
	local scrollingFrame = script.Parent
	
	local function updateScrolling()
		local contentSize = Vector2.new(0, 0)
	
		-- Memorizza la posizione attuale di scorrimento prima dell'aggiornamento
		local currentCanvasPosition = scrollingFrame.CanvasPosition
	
		-- Calcola la dimensione totale del contenuto in base agli elementi figli
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("GuiObject") and child.Name ~= "UIPadding" then
				local newSizeX = child.Position.X.Offset + child.Size.X.Offset
				local newSizeY = child.Position.Y.Offset + child.Size.Y.Offset
	
				if newSizeX > contentSize.X then
					contentSize = Vector2.new(newSizeX, contentSize.Y)
				end
	
				if newSizeY > contentSize.Y then
					contentSize = Vector2.new(contentSize.X, newSizeY)
				end
			end
		end
	
		-- Imposta la CanvasSize con le dimensioni calcolate
		scrollingFrame.CanvasSize = UDim2.new(0, contentSize.X, 0, contentSize.Y)
	
		-- Aspetta un frame per permettere a Roblox di aggiornare il layout
		RunService.RenderStepped:Wait()
	
		-- Calcola i limiti massimi della CanvasPosition
		local maxCanvasX = math.max(0, scrollingFrame.CanvasSize.X.Offset - scrollingFrame.AbsoluteSize.X)
		local maxCanvasY = math.max(0, scrollingFrame.CanvasSize.Y.Offset - scrollingFrame.AbsoluteSize.Y)
	
		-- Imposta la CanvasPosition per mantenere la visuale, ma non superare i nuovi limiti
		local newCanvasPositionX = math.min(currentCanvasPosition.X, maxCanvasX)
		local newCanvasPositionY = math.min(currentCanvasPosition.Y, maxCanvasY)
	
		scrollingFrame.CanvasPosition = Vector2.new(newCanvasPositionX, newCanvasPositionY)
	end
	
	-- Connette la funzione per un aggiornamento dinamico
	scrollingFrame.ChildAdded:Connect(function(child)
		if child:IsA("GuiObject") and child.Name ~= "UIPadding" then
			updateScrolling()
			child:GetPropertyChangedSignal("Size"):Connect(updateScrolling)
			child:GetPropertyChangedSignal("Position"):Connect(updateScrolling)
		end
	end)
	
	scrollingFrame.ChildRemoved:Connect(updateScrolling)
	
	-- Connette gli eventi per gli elementi già presenti
	for _, child in ipairs(scrollingFrame:GetChildren()) do
		if child:IsA("GuiObject") and child.Name ~= "UIPadding" then
			child:GetPropertyChangedSignal("Size"):Connect(updateScrolling)
			child:GetPropertyChangedSignal("Position"):Connect(updateScrolling)
		end
	end
	
	-- Esegue la funzione al primo avvio
	updateScrolling()
end;
task.spawn(C_20);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
local function C_21()
local script = G2L["21"];
	
end;
task.spawn(C_21);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.LocalScript
local function C_22()
local script = G2L["22"];
	-- This LocalScript ensures a ScrollingFrame automatically follows the caret
	-- of a multiline TextBox, keeping the cursor visible by only scrolling vertically.
	
	-- Get a reference to the services we'll need.
	local TweenService = game:GetService("TweenService")
	local TextService = game:GetService("TextService")
	
	-- Get a reference to the ScrollingFrame and TextBox.
	local scrollingFrame = script.Parent
	local textBox = scrollingFrame:FindFirstChildOfClass("TextBox")
	
	-- A safety check to ensure the TextBox exists.
	if not textBox then
		warn("LocalScript: Could not find a TextBox inside the ScrollingFrame. Script will not run.")
		return
	end
	
	-- Define the tween animation properties for smooth scrolling.
	local tweenInfo = TweenInfo.new(
		0.1,                                    -- Time: Duration of the tween.
		Enum.EasingStyle.Quad,                  -- EasingStyle: Defines the animation curve.
		Enum.EasingDirection.Out                -- EasingDirection: Applies the style at the end of the animation.
	)
	
	-- Function to calculate the required CanvasSize based on the TextBox content.
	-- This function uses TextService, which is the most reliable way to get text dimensions.
	local function getRequiredCanvasSize()
		-- We need to get the size of the text with the current TextBox properties.
		-- We'll use the TextBox's AbsoluteSize.X to ensure it's calculated for the correct width.
		local textSize = TextService:GetTextSize(
			textBox.Text,
			textBox.TextSize,
			textBox.Font,
			Vector2.new(textBox.AbsoluteSize.X, 10000) -- Use a very large Y to allow for multiline wrapping.
		)
	
		-- Add a little extra padding to the height.
		local padding = 10
		local newHeight = textSize.Y + padding
	
		-- Ensure the canvas is at least as tall as the visible TextBox.
		local requiredHeight = math.max(newHeight, textBox.AbsoluteSize.Y)
	
		-- Return the new CanvasSize as a UDim2.
		-- The X scale is 1, so it matches the width of the frame.
		return UDim2.new(1, 0, 0, requiredHeight)
	end
	
	-- Function to scroll the frame to the bottom, but only on the Y-axis.
	local function scrollToBottom()
		-- First, ensure the CanvasSize is large enough for the text.
		scrollingFrame.CanvasSize = getRequiredCanvasSize()
	
		-- Calculate the maximum vertical scroll position.
		local maxScrollPositionY = scrollingFrame.CanvasSize.Y.Offset - scrollingFrame.AbsoluteSize.Y
	
		-- Ensure max scroll position is not negative.
		if maxScrollPositionY < 0 then
			maxScrollPositionY = 0
		end
	
		-- Create a goal table for the tween. We use the current X position
		-- to ensure we don't scroll horizontally.
		local goal = {
			CanvasPosition = Vector2.new(scrollingFrame.CanvasPosition.X, maxScrollPositionY)
		}
	
		-- Create and play the tween.
		local tween = TweenService:Create(scrollingFrame, tweenInfo, goal)
		tween:Play()
	end
	
	-- Connect to the Text's Changed signal. This fires when the text property changes,
	-- and is a reliable way to detect when a user types, pastes, or deletes text.
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		scrollToBottom()
	end)
	
	-- Connect to the AbsoluteSize of the TextBox and ScrollingFrame.
	-- This ensures scrolling is updated if the UI is resized.
	textBox:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		scrollToBottom()
	end)
	
	scrollingFrame:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		scrollToBottom()
	end)
	
	-- Perform an initial scroll to the bottom when the script loads.
	task.defer(scrollToBottom)
	
end;
task.spawn(C_22);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.Lines.LocalScript
local function C_24()
local script = G2L["24"];
	-- Questo script è stato creato da dnezero e il progetto si chiama zonsole.
	
	-- Ottiene un riferimento al TextLabel (il genitore dello script).
	local textLabel = script.Parent
	
	-- Ottiene un riferimento al TextBox (il fratello del TextLabel chiamato "ResponseLabel").
	local textBox = script.Parent.Parent.ResponseLabel
	
	-- Funzione per aggiornare la dimensione Y del TextLabel.
	local function updateTextLabelYSize()
		-- Imposta la dimensione Y del TextLabel in base alla dimensione Y assoluta del TextBox.
		-- Mantiene la scala X del TextLabel e la posizione.
		textLabel.Size = UDim2.new(textLabel.Size.X.Scale, textLabel.Size.X.Offset, 0, textBox.AbsoluteSize.Y)
	end
	
	-- Connette la funzione all'evento PropertyChangedSignal per la proprietà "AbsoluteSize" del TextBox.
	-- Questo assicura che il TextLabel si aggiorni ogni volta che la dimensione del TextBox cambia.
	textBox:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateTextLabelYSize)
	
	-- Chiama la funzione una volta all'inizio per impostare la dimensione iniziale.
	updateTextLabelYSize()
	
	-- Puoi aggiungere ulteriore logica qui se necessario.
	
end;
task.spawn(C_24);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.LocalScript
local function C_26()
local script = G2L["26"];
	-- Creato da dnezero
	-- Progetto: zonsole
	
	local TextBox = script.Parent
	local TextService = game:GetService("TextService")
	
	local function updateSize()
		local text = TextBox.Text
		local textSize = TextBox.TextSize
		local font = TextBox.Font
	
		local textBounds = TextService:GetTextSize(text, textSize, font, Vector2.new(99999, 99999))
	
		TextBox.Size = UDim2.new(0, textBounds.X + 5, 0, textBounds.Y + 5)
	end
	
	TextBox:GetPropertyChangedSignal("Text"):Connect(updateSize)
	
	-- Chiamalo una volta all'inizio per impostare la dimensione iniziale
	updateSize()
end;
task.spawn(C_26);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.ScrollingFrame.ResponseLabel.LocalScript
local function C_27()
local script = G2L["27"];
	
end;
task.spawn(C_27);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons.ImageButton.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.ResponseLabel.Text = ""
	end)
end;
task.spawn(C_32);
-- StarterGui.Hydrogen.MainElements.Background.Content.Editor.Buttons.ImageButton.LocalScript
local function C_34()
local script = G2L["34"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Parent.ScrollingFrame.ResponseLabel.Text)()
		local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Hydrogen",
			Text = "Successfully executed custom code",
			Icon = "rbxassetid://14384005789",
			Duration = 5
		})
	end)
end;
task.spawn(C_34);
-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Execute.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Script.Value)()
		local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Executed script: Infinite Yield",
			Icon = "rbxassetid://14384005789",
			Duration = 5
		})
	end)
end;
task.spawn(C_3f);
-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.InfiniteYield.Copy.LocalScript
local function C_42()
local script = G2L["42"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Script.Value)
	end)
end;
task.spawn(C_42);
-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Execute.LocalScript
local function C_4c()
local script = G2L["4c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Script.Value)()
		local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Executed script: OwlHub",
			Icon = "rbxassetid://14384005789",
			Duration = 5
		})
	end)
end;
task.spawn(C_4c);
-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.OwlHub.Copy.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Script.Value)
	end)
end;
task.spawn(C_4f);
-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Execute.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Script.Value)()
		local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Success",
			Text = "Executed script: zeroGPT",
			Icon = "rbxassetid://14384005789",
			Duration = 5
		})
	end)
end;
task.spawn(C_59);
-- StarterGui.Hydrogen.MainElements.Background.Content.Scripts.Yes.zeroGPT.Copy.LocalScript
local function C_5c()
local script = G2L["5c"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Script.Value)
	end)
end;
task.spawn(C_5c);
-- StarterGui.Hydrogen.Greet.LocalScript
local function C_63()
local script = G2L["63"];
	script.Parent.Visible = true
end;
task.spawn(C_63);
-- StarterGui.Hydrogen.Greet.ImageButton.LocalScript
local function C_67()
local script = G2L["67"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_67);
-- StarterGui.Hydrogen.Greet.TextButton.LocalScript
local function C_6c()
local script = G2L["6c"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://sl1nk.com/hydrogen")
		script.Parent.Text = "Copied to clipboard!"
	end)
end;
task.spawn(C_6c);

return G2L["1"], require;

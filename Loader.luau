-- Services
local RS = game:GetService("ReplicatedStorage")
local UIS = game:GetService("UserInputService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local CollectionService = game:GetService("CollectionService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players");
local StarterGui = game:GetService("StarterGui")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")

local G2L = {};

-- StarterGui.WSrgS_ET
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[WSrgS_ET]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.WSrgS_ET.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["Size"] = UDim2.new(0, 612, 0, 331);
G2L["2"]["Position"] = UDim2.new(0, 160, 0, 76);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.WSrgS_ET.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.WSrgS_ET.Main.Info
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["4"]["Size"] = UDim2.new(0, 330, 0, 174);
G2L["4"]["Position"] = UDim2.new(0.01311, 0, 0.45619, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Info]];


-- StarterGui.WSrgS_ET.Main.Info.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.WSrgS_ET.Main.Info.Earned
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 18;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 201, 0, 16);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Bounty Earned: ]];
G2L["6"]["Name"] = [[Earned]];
G2L["6"]["Position"] = UDim2.new(0.02121, 0, 0.17241, 0);


-- StarterGui.WSrgS_ET.Main.Info.General
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 33, 0, 18);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[General]];
G2L["7"]["Name"] = [[General]];
G2L["7"]["Position"] = UDim2.new(0.02424, 0, 0.02874, 0);


-- StarterGui.WSrgS_ET.Main.Info.Total Earned
G2L["8"] = Instance.new("TextLabel", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 18;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 201, 0, 16);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Total Bounty Earned: ]];
G2L["8"]["Name"] = [[Total Earned]];
G2L["8"]["Position"] = UDim2.new(0.02424, 0, 0.3046, 0);


-- StarterGui.WSrgS_ET.Main.Info.CurrentBounty
G2L["9"] = Instance.new("TextLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 18;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 201, 0, 16);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Current  Bounty: ]];
G2L["9"]["Name"] = [[CurrentBounty]];
G2L["9"]["Position"] = UDim2.new(0.02424, 0, 0.55747, 0);


-- StarterGui.WSrgS_ET.Main.Info.Name
G2L["a"] = Instance.new("TextLabel", G2L["4"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 18;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 201, 0, 16);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Name: ]];
G2L["a"]["Name"] = [[Name]];
G2L["a"]["Position"] = UDim2.new(0.02121, 0, 0.87356, 0);


-- StarterGui.WSrgS_ET.Main.Info.Title
G2L["b"] = Instance.new("TextLabel", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 18;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 201, 0, 20);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Title: ]];
G2L["b"]["Name"] = [[Title]];
G2L["b"]["Position"] = UDim2.new(0.02424, 0, 0.64943, 0);


-- StarterGui.WSrgS_ET.Main.Info.Race
G2L["c"] = Instance.new("TextLabel", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 18;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 201, 0, 20);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Race: ]];
G2L["c"]["Name"] = [[Race]];
G2L["c"]["Position"] = UDim2.new(0.02424, 0, 0.76437, 0);


-- StarterGui.WSrgS_ET.Main.Info.PlaceHolders
G2L["d"] = Instance.new("Folder", G2L["4"]);
G2L["d"]["Name"] = [[PlaceHolders]];


-- StarterGui.WSrgS_ET.Main.Info.PlaceHolders.Race
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 18;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 80, 0, 20);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[0 ]];
G2L["e"]["Name"] = [[Race]];
G2L["e"]["Position"] = UDim2.new(0.39091, 0, 0.17241, 0);


-- StarterGui.WSrgS_ET.Main.Info.PlaceHolders.Race
G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 18;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 80, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[0 ]];
G2L["f"]["Name"] = [[Race]];
G2L["f"]["Position"] = UDim2.new(0.51818, 0, 0.3046, 0);


-- StarterGui.WSrgS_ET.Main.Info.PlaceHolders.Race
G2L["10"] = Instance.new("TextLabel", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 18;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 80, 0, 20);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[0 ]];
G2L["10"]["Name"] = [[Race]];
G2L["10"]["Position"] = UDim2.new(0.43333, 0, 0.55747, 0);


-- StarterGui.WSrgS_ET.Main.Info.PlaceHolders.Race
G2L["11"] = Instance.new("TextLabel", G2L["d"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 18;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 80, 0, 20);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[None]];
G2L["11"]["Name"] = [[Race]];
G2L["11"]["Position"] = UDim2.new(0.19091, 0, 0.64943, 0);


-- StarterGui.WSrgS_ET.Main.Info.PlaceHolders.Race
G2L["12"] = Instance.new("TextLabel", G2L["d"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 18;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 80, 0, 20);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[None]];
G2L["12"]["Name"] = [[Race]];
G2L["12"]["Position"] = UDim2.new(0.19091, 0, 0.76437, 0);


-- StarterGui.WSrgS_ET.Main.Info.PlaceHolders.Race
G2L["13"] = Instance.new("TextLabel", G2L["d"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 18;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 80, 0, 20);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Unknown]];
G2L["13"]["Name"] = [[Race]];
G2L["13"]["Position"] = UDim2.new(0.19091, 0, 0.86207, 0);


-- StarterGui.WSrgS_ET.Main.HubTitle
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 25;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(8, 202, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(8, 202, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Axiore X Hub]];
G2L["14"]["Name"] = [[HubTitle]];
G2L["14"]["Position"] = UDim2.new(0.02623, 0, 0.03021, 0);


-- StarterGui.WSrgS_ET.Main.Buttons
G2L["15"] = Instance.new("Frame", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["15"]["Size"] = UDim2.new(0, 260, 0, 89);
G2L["15"]["Position"] = UDim2.new(0.56393, 0, 0.70091, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Buttons]];


-- StarterGui.WSrgS_ET.Main.Buttons.PlaceHolders
G2L["16"] = Instance.new("Folder", G2L["15"]);
G2L["16"]["Name"] = [[PlaceHolders]];


-- StarterGui.WSrgS_ET.Main.Buttons.PlaceHolders.IsOn
G2L["17"] = Instance.new("BoolValue", G2L["16"]);
G2L["17"]["Name"] = [[IsOn]];


-- StarterGui.WSrgS_ET.Main.Buttons.PlaceHolders.IsClosed
G2L["18"] = Instance.new("BoolValue", G2L["16"]);
G2L["18"]["Name"] = [[IsClosed]];


-- StarterGui.WSrgS_ET.Main.Buttons.PlaceHolders.Time
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 18;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 145, 0, 16);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Time Spent:]];
G2L["19"]["Name"] = [[Time]];
G2L["19"]["Position"] = UDim2.new(0.02424, 0, 0.11359, 0);


-- StarterGui.WSrgS_ET.Main.Buttons.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.WSrgS_ET.Main.Buttons.On/Off
G2L["1b"] = Instance.new("TextButton", G2L["15"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(59, 138, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 91, 0, 31);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Turn On]];
G2L["1b"]["Name"] = [[On/Off]];
G2L["1b"]["Position"] = UDim2.new(0.62692, 0, 0.1236, 0);


-- StarterGui.WSrgS_ET.Main.Buttons.On/Off.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.WSrgS_ET.Main.Buttons.Close
G2L["1d"] = Instance.new("TextButton", G2L["15"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(59, 138, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 91, 0, 31);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Close]];
G2L["1d"]["Name"] = [[Close]];
G2L["1d"]["Position"] = UDim2.new(0.62692, 0, 0.52809, 0);


-- StarterGui.WSrgS_ET.Main.Buttons.Close.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.WSrgS_ET.Main.Buttons.Total Earned
G2L["1f"] = Instance.new("TextLabel", G2L["15"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 18;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 68, 0, 16);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[00:00:00]];
G2L["1f"]["Name"] = [[Total Earned]];
G2L["1f"]["Position"] = UDim2.new(0.0704, 0, 0.29336, 0);


-- StarterGui.WSrgS_ET.Main.Type
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["20"]["Size"] = UDim2.new(0, 260, 0, 71);
G2L["20"]["Position"] = UDim2.new(0.56393, 0, 0.4713, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Type]];


-- StarterGui.WSrgS_ET.Main.Type.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.WSrgS_ET.Main.Type.General
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 33, 0, 18);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Script]];
G2L["22"]["Name"] = [[General]];
G2L["22"]["Position"] = UDim2.new(0.02424, 0, 0.02874, 0);


-- StarterGui.WSrgS_ET.Main.Type.Earned
G2L["23"] = Instance.new("TextLabel", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 18;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 201, 0, 16);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Axiore X Hub Auto Bounty]];
G2L["23"]["Name"] = [[Earned]];
G2L["23"]["Position"] = UDim2.new(0.02121, 0, 0.24284, 0);


-- StarterGui.WSrgS_ET.Main.Type.Earned
G2L["24"] = Instance.new("TextLabel", G2L["20"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 18;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(59, 138, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 201, 0, 16);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[GodHuman Config]];
G2L["24"]["Name"] = [[Earned]];
G2L["24"]["Position"] = UDim2.new(0.02121, 0, 0.56678, 0);


-- GUI Funcs

local buttons = G2L["15"]
local onOffButton = buttons["On/Off"]
local isOn = buttons.PlaceHolders.IsOn

onOffButton.MouseButton1Click:Connect(function()
	if isOn.Value then
		isOn.Value = false
		onOffButton.Text = "Turn On"
	else
		isOn.Value = true
		onOffButton.Text = "Turn Off"
	end
end)

local UIS = game:GetService("UserInputService")
local frame = G2L["2"]

local dragging
local dragStart
local startPos

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = frame.Position
	end
end)

frame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
end)

UIS.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)

-- RBX

local function _WaitForChild(P, N)
	local success, result = pcall(function(...)
		return P:WaitForChild(N)
	end)

	if not success or not result then
		warn("Failed To Find Child. Got ('" .. N .. ")")
	end
	return result
end

local function IsAlive(character)
	return character and character:FindFirstChild("Humanoid") and character.Humanoid.Health > 0
end

-- Variables

local Config = {
	["Godhuman"] = {
		Z = 8,
		X = 10,
		C = 14,
		EquipTime = 0.1,
		used = false,
		InCooldown = false
	},
	
	["Cursed Dual Katana"] = {
		Z = 8,
		X = 10,
		EquipTime = 0.3,
		used = false,
		InCooldown = false
	},
	
	["Skull Guitar"] = {
		Z = 8,
		X = 10,
		EquipTime = 0.5,
		used = false,
		InCooldown = false
	},
}

local Remotes = _WaitForChild(RS, "Remotes")
if not Remotes then return end

local Validator = _WaitForChild(Remotes, "Validator")
local CommF = _WaitForChild(Remotes, "CommF_")
local CommE = _WaitForChild(Remotes, "CommE")	

local Modules = _WaitForChild(RS, "Modules")
local Net = _WaitForChild(Modules, "Net")

local RegisterAttack = _WaitForChild(Net, "RE/RegisterAttack")
local RegisterHit = _WaitForChild(Net, "RE/RegisterHit")

local sethiddenproperty = sethiddenproperty or function(...) return ... end
local setupvalue = setupvalue or (debug and debug.setupvalue)
local getupvalue = getupvalue or (debug and debug.getupvalue)


-- Tables

local AllPlayers = {}
local AttackingPlayer = {}
local KilledPlayer = {}

local Equipped = {}

-- Funcs

for _, PLS in ipairs(Players:GetChildren()) do
	table.insert(AllPlayers, PLS)
end

Players.PlayerRemoving:Connect(function(plr)
	for i, v in pairs(AllPlayers) do
		if v == plr then
			table.remove(AllPlayers, i)
			break
		end
	end
end)

local function TweenToTarget(targetPosition, duration)
	local character = game.Players.LocalPlayer.Character
	if not character or not character:FindFirstChild("HumanoidRootPart") then return end

	local targetChar = targetPlayer.LocalPlayer.Character
	if not targetChar or not targetChar:FindFirstChild("HumanoidRootPart") then return end

	local hrp = character.HumanoidRootPart
	local targetHRP = targetChar.HumanoidRootPart

	local tweenInfo = TweenInfo.new(
		duration,
		Enum.EasingStyle.Linear
	)

	local goal = {CFrame = CFrame.new(targetHRP.Position + Vector3.new(0, 3, 0))} -- move slightly above
	local tween = TweenService:Create(hrp, tweenInfo, goal)
	tween:Play()
	tween.Completed:Wait()
end

local function pickRandomPlayer()
	if #AllPlayers == 0 then return nil end
	return AllPlayers[math.random(1, #AllPlayers)]
end

local function LoadEnemy(Chars, Folder)
	local BasePart = nil
	for _, Enemy in Folder:GetChildren() do
		local Head = Enemy:FindFirstChild("Head")
		if Head and IsAlive(Enemy) and Players.LocalPlayer:DistanceFromCharacter(Head.Position) < 100 then
			if Enemy ~= Players.LocalPlayer.Character then
				table.insert(Chars, { Enemy, Head })
				BasePart = Head
			end
		end
	end
	return BasePart
end

local function EquipItem(Melee, Sword, Gun)
	local Backpack = Players.LocalPlayer.Backpack
	local Character = Players.LocalPlayer.Character
	local Equipped = Character:FindFirstChildOfClass("Tool")

	for i, v in pairs(Backpack:GetChildren()) do
		while true do
			if v == Melee.Name and Config.Godhuman.InCooldown == false then
				Melee.Parent = Character
			end

			wait(Config["Cursed Dual Katana"].EquipTime)

			if v == Sword.Name and Config["Cursed Dual Katana"].InCooldown == false then
				Sword.Parent = Character
			end

			wait(Config["Skull Guitar"].EquipTime)

			if v == Gun.Name and Config["Skull Guitar"].InCooldown == false then
				Gun.Parent = Character
			end

			wait(Config.Godhuman.EquipTime)
		end
	end
end

local function Attack()
	local Enemy = LoadEnemy(AllPlayers, workspace:WaitForChild("Characters"))
	if not Enemy then return end

	local enemyChar = Enemy.Parent
	local enemyHumanoid = enemyChar:FindFirstChild("Humanoid")
	local enemyHRP = enemyChar:FindFirstChild("HumanoidRootPart")
	local localChar = Players.LocalPlayer.Character
	local localHRP = localChar and localChar:FindFirstChild("HumanoidRootPart")
	if not enemyHumanoid or not enemyHRP or not localHRP then return end

	AttackingPlayer[Players.LocalPlayer] = enemyChar

	TweenToTarget(Enemy.Position, 0.3)
	EquipItem("GodHuman", "Curse Dual Katana", "Skull Guitar")

	if Equipped then
		if #AllPlayers > 0 then
			if not Enemy or #AllPlayers == 0 then return end

			-- Stick to the enemy
			local stickConnection
			stickConnection = RunService.Heartbeat:Connect(function()
				if enemyHumanoid.Health > 0 and localHRP and enemyHRP then
					localHRP.CFrame = CFrame.new(enemyHRP.Position + Vector3.new(0, 3, 0))
				else
					stickConnection:Disconnect()
				end
			end)

			while enemyHumanoid.Health > 0 do
				RegisterAttack:FireServer(0)
				RegisterHit:FireServer(enemyHRP, {Players.LocalPlayer})
				task.wait(0.1)
			end
		end
	else
		task.wait(0)
	end
end

function Start()
	task.spawn(function()
		while task.wait(0) do
			Attack()
		end
	end)
end

return G2L["1"], require;

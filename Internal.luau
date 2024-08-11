
local Instances = {
	Internal = Instance.new("ScreenGui"),
	Scripts = Instance.new("Folder"),
	Internals = Instance.new("Folder"),
	Synapse_X = Instance.new("Frame"),
	Topbar = Instance.new("Frame"),
	SynIcon = Instance.new("ImageLabel"),
	Title = Instance.new("TextLabel"),
	Execute = Instance.new("TextButton"),
	UIStroke = Instance.new("UIStroke"),
	Clear = Instance.new("TextButton"),
	UIStroke_2 = Instance.new("UIStroke"),
	IDE = Instance.new("TextBox"),
	OptionsButton = Instance.new("TextButton"),
	UIStroke_3 = Instance.new("UIStroke"),
	Synapse_X_Console = Instance.new("Frame"),
	Topbar_2 = Instance.new("Frame"),
	SynIcon_2 = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	TemplateMessage = Instance.new("Frame"),
	Message_2 = Instance.new("TextLabel"),
	MessageType = Instance.new("TextLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	Clear_2 = Instance.new("TextButton"),
	UIStroke_4 = Instance.new("UIStroke"),
	Synapse_X_Options = Instance.new("Frame"),
	Topbar_3 = Instance.new("Frame"),
	SynIcon_3 = Instance.new("ImageLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	Settings = Instance.new("ScrollingFrame"),
	ConsoleKeybind = Instance.new("Frame"),
	Title_2 = Instance.new("TextLabel"),
	KeybindSet = Instance.new("TextButton"),
	UIStroke_5 = Instance.new("UIStroke"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	MenuKeybind = Instance.new("Frame"),
	Title_3 = Instance.new("TextLabel"),
	KeybindSet_2 = Instance.new("TextButton"),
	UIStroke_6 = Instance.new("UIStroke"),
};

Instances.Internal.Name = "Internal";
Instances.Internal.Parent = game.StarterGui;

Instances.Scripts.Name = "Scripts";
Instances.Scripts.Parent = Instances.Internal;

Instances.Internals.Name = "Internals";
Instances.Internals.Parent = Instances.Internal;

Instances.Synapse_X.Name = "Synapse X";
Instances.Synapse_X.Size = UDim2.new(0, 797, 0, 292);
Instances.Synapse_X.Visible = false;
Instances.Synapse_X.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Synapse_X.Position = UDim2.new(0.188767552, 0, 0.277777791, 0);
Instances.Synapse_X.BorderSizePixel = 0;
Instances.Synapse_X.BackgroundColor3 = Color3.fromRGB(84, 84, 84);
Instances.Synapse_X.Parent = Instances.Internals;

Instances.Topbar.Name = "Topbar";
Instances.Topbar.Size = UDim2.new(0, 797, 0, 27);
Instances.Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Topbar.BorderSizePixel = 0;
Instances.Topbar.BackgroundColor3 = Color3.fromRGB(70, 70, 70);
Instances.Topbar.Parent = Instances.Synapse_X;

Instances.SynIcon.Name = "SynIcon";
Instances.SynIcon.Size = UDim2.new(0, 27, 0, 27);
Instances.SynIcon.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.SynIcon.BackgroundTransparency = 1;
Instances.SynIcon.BorderSizePixel = 0;
Instances.SynIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.SynIcon.Image = "rbxassetid://9524079125";
Instances.SynIcon.Parent = Instances.Topbar;

Instances.Title.Name = "Title";
Instances.Title.Size = UDim2.new(0, 200, 0, 21);
Instances.Title.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Title.BackgroundTransparency = 1;
Instances.Title.Position = UDim2.new(0.337515682, 0, 0.111111112, 0);
Instances.Title.BorderSizePixel = 0;
Instances.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.Title.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.Title.Text = "Synapse X - v. 2.03b";
Instances.Title.TextWrapped = true;
Instances.Title.TextSize = 17;
Instances.Title.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.Title.Parent = Instances.Topbar;

Instances.Execute.Name = "Execute";
Instances.Execute.Size = UDim2.new(0, 139, 0, 34);
Instances.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Execute.Position = UDim2.new(0.0163111668, 0, 0.849315047, 0);
Instances.Execute.BorderSizePixel = 0;
Instances.Execute.BackgroundColor3 = Color3.fromRGB(71, 71, 71);
Instances.Execute.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.Execute.Text = "Execute";
Instances.Execute.TextSize = 17;
Instances.Execute.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.Execute.Parent = Instances.Synapse_X;

Instances.UIStroke.Name = "UIStroke";
Instances.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
Instances.UIStroke.Color = Color3.fromRGB(99, 99, 99);
Instances.UIStroke.Parent = Instances.Execute;

Instances.Clear.Name = "Clear";
Instances.Clear.Size = UDim2.new(0, 139, 0, 34);
Instances.Clear.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Clear.Position = UDim2.new(0.20577164, 0, 0.849315047, 0);
Instances.Clear.BorderSizePixel = 0;
Instances.Clear.BackgroundColor3 = Color3.fromRGB(71, 71, 71);
Instances.Clear.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.Clear.Text = "Clear";
Instances.Clear.TextSize = 17;
Instances.Clear.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.Clear.Parent = Instances.Synapse_X;

Instances.UIStroke_2.Name = "UIStroke";
Instances.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
Instances.UIStroke_2.Color = Color3.fromRGB(99, 99, 99);
Instances.UIStroke_2.Parent = Instances.Clear;

Instances.IDE.Name = "IDE";
Instances.IDE.Size = UDim2.new(0, 665, 0, 199);
Instances.IDE.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.IDE.Position = UDim2.new(0.0163111668, 0, 0.136225238, 0);
Instances.IDE.BorderSizePixel = 0;
Instances.IDE.BackgroundColor3 = Color3.fromRGB(67, 67, 67);
Instances.IDE.CursorPosition = -1;
Instances.IDE.TextSize = 14;
Instances.IDE.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.IDE.TextYAlignment = Enum.TextYAlignment.Top;
Instances.IDE.Text = "";
Instances.IDE.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.IDE.TextXAlignment = Enum.TextXAlignment.Left;
Instances.IDE.Parent = Instances.Synapse_X;

Instances.OptionsButton.Name = "OptionsButton";
Instances.OptionsButton.Size = UDim2.new(0, 139, 0, 34);
Instances.OptionsButton.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.OptionsButton.Position = UDim2.new(0.393977404, 0, 0.849315047, 0);
Instances.OptionsButton.BorderSizePixel = 0;
Instances.OptionsButton.BackgroundColor3 = Color3.fromRGB(71, 71, 71);
Instances.OptionsButton.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.OptionsButton.Text = "Options";
Instances.OptionsButton.TextSize = 17;
Instances.OptionsButton.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.OptionsButton.Parent = Instances.Synapse_X;

Instances.UIStroke_3.Name = "UIStroke";
Instances.UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
Instances.UIStroke_3.Color = Color3.fromRGB(99, 99, 99);
Instances.UIStroke_3.Parent = Instances.OptionsButton;

Instances.Synapse_X_Console.Name = "Synapse X Console";
Instances.Synapse_X_Console.Size = UDim2.new(0, 553, 0, 374);
Instances.Synapse_X_Console.Visible = false;
Instances.Synapse_X_Console.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Synapse_X_Console.Position = UDim2.new(0.188767552, 0, 0.277777791, 0);
Instances.Synapse_X_Console.BorderSizePixel = 0;
Instances.Synapse_X_Console.BackgroundColor3 = Color3.fromRGB(84, 84, 84);
Instances.Synapse_X_Console.Parent = Instances.Internals;

Instances.Topbar_2.Name = "Topbar";
Instances.Topbar_2.Size = UDim2.new(0, 553, 0, 27);
Instances.Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Topbar_2.BorderSizePixel = 0;
Instances.Topbar_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70);
Instances.Topbar_2.Parent = Instances.Synapse_X_Console;

Instances.SynIcon_2.Name = "SynIcon";
Instances.SynIcon_2.Size = UDim2.new(0, 27, 0, 27);
Instances.SynIcon_2.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.SynIcon_2.BackgroundTransparency = 1;
Instances.SynIcon_2.BorderSizePixel = 0;
Instances.SynIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.SynIcon_2.Image = "rbxassetid://9524079125";
Instances.SynIcon_2.Parent = Instances.Topbar_2;

Instances.TextLabel.Name = "TextLabel";
Instances.TextLabel.Size = UDim2.new(0, 200, 0, 21);
Instances.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.TextLabel.BackgroundTransparency = 1;
Instances.TextLabel.Position = UDim2.new(0.337515682, 0, 0.111111112, 0);
Instances.TextLabel.BorderSizePixel = 0;
Instances.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.TextLabel.Text = "Console";
Instances.TextLabel.TextWrapped = true;
Instances.TextLabel.TextSize = 17;
Instances.TextLabel.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.TextLabel.Parent = Instances.Topbar_2;

Instances.ScrollingFrame.Name = "ScrollingFrame";
Instances.ScrollingFrame.Active = true;
Instances.ScrollingFrame.Size = UDim2.new(0, 553, 0, 310);
Instances.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.ScrollingFrame.BackgroundTransparency = 1;
Instances.ScrollingFrame.Position = UDim2.new(0, 0, 0.0721925125, 0);
Instances.ScrollingFrame.BorderSizePixel = 0;
Instances.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0);
Instances.ScrollingFrame.CanvasPosition = Vector2.new(0, 438);
Instances.ScrollingFrame.Parent = Instances.Synapse_X_Console;

Instances.TemplateMessage.Name = "TemplateMessage";
Instances.TemplateMessage.Size = UDim2.new(0, 553, 0, 17);
Instances.TemplateMessage.Visible = false;
Instances.TemplateMessage.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.TemplateMessage.BackgroundTransparency = 1;
Instances.TemplateMessage.Position = UDim2.new(0, 0, 0.0989304781, 0);
Instances.TemplateMessage.BorderSizePixel = 0;
Instances.TemplateMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.TemplateMessage.Parent = Instances.ScrollingFrame;

Instances.Message_2.Name = "Message";
Instances.Message_2.Size = UDim2.new(0, 526, 0, 17);
Instances.Message_2.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Message_2.BackgroundTransparency = 1;
Instances.Message_2.Position = UDim2.new(0.0488245934, 0, 0, 0);
Instances.Message_2.BorderSizePixel = 0;
Instances.Message_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.Message_2.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.Message_2.Text = "CONSOLE: erm what the sigma?!";
Instances.Message_2.TextXAlignment = Enum.TextXAlignment.Left;
Instances.Message_2.TextWrapped = true;
Instances.Message_2.TextSize = 14;
Instances.Message_2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.Message_2.TextScaled = true;
Instances.Message_2.Parent = Instances.TemplateMessage;

Instances.MessageType.Name = "MessageType";
Instances.MessageType.Size = UDim2.new(0, 20, 0, 17);
Instances.MessageType.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.MessageType.BackgroundTransparency = 1;
Instances.MessageType.Position = UDim2.new(0.00542495493, 0, 0, 0);
Instances.MessageType.BorderSizePixel = 0;
Instances.MessageType.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.MessageType.TextColor3 = Color3.fromRGB(0, 0, 0);
Instances.MessageType.Text = "⚠️";
Instances.MessageType.TextWrapped = true;
Instances.MessageType.TextSize = 14;
Instances.MessageType.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.MessageType.TextScaled = true;
Instances.MessageType.Parent = Instances.TemplateMessage;

Instances.UIListLayout.Name = "UIListLayout";
Instances.UIListLayout.Parent = Instances.ScrollingFrame;

Instances.Clear_2.Name = "Clear";
Instances.Clear_2.Size = UDim2.new(0, 139, 0, 20);
Instances.Clear_2.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Clear_2.Position = UDim2.new(0.373945177, 0, 0.916159868, 0);
Instances.Clear_2.BorderSizePixel = 0;
Instances.Clear_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71);
Instances.Clear_2.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.Clear_2.Text = "Clear";
Instances.Clear_2.TextSize = 17;
Instances.Clear_2.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.Clear_2.Parent = Instances.Synapse_X_Console;

Instances.UIStroke_4.Name = "UIStroke";
Instances.UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
Instances.UIStroke_4.Color = Color3.fromRGB(99, 99, 99);
Instances.UIStroke_4.Parent = Instances.Clear_2;

Instances.Synapse_X_Options.Name = "Synapse X Options";
Instances.Synapse_X_Options.Size = UDim2.new(0, 318, 0, 292);
Instances.Synapse_X_Options.Visible = false;
Instances.Synapse_X_Options.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Synapse_X_Options.Position = UDim2.new(0.617112458, 0, 0.439739794, 0);
Instances.Synapse_X_Options.BorderSizePixel = 0;
Instances.Synapse_X_Options.BackgroundColor3 = Color3.fromRGB(74, 74, 74);
Instances.Synapse_X_Options.Parent = Instances.Internals;

Instances.Topbar_3.Name = "Topbar";
Instances.Topbar_3.Size = UDim2.new(0, 318, 0, 27);
Instances.Topbar_3.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Topbar_3.BorderSizePixel = 0;
Instances.Topbar_3.BackgroundColor3 = Color3.fromRGB(58, 58, 58);
Instances.Topbar_3.Parent = Instances.Synapse_X_Options;

Instances.SynIcon_3.Name = "SynIcon";
Instances.SynIcon_3.Size = UDim2.new(0, 27, 0, 27);
Instances.SynIcon_3.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.SynIcon_3.BackgroundTransparency = 1;
Instances.SynIcon_3.BorderSizePixel = 0;
Instances.SynIcon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.SynIcon_3.Image = "rbxassetid://9524079125";
Instances.SynIcon_3.Parent = Instances.Topbar_3;

Instances.TextLabel_2.Name = "TextLabel";
Instances.TextLabel_2.Size = UDim2.new(0, 200, 0, 21);
Instances.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.TextLabel_2.BackgroundTransparency = 1;
Instances.TextLabel_2.Position = UDim2.new(0.199150801, 0, 0.111111112, 0);
Instances.TextLabel_2.BorderSizePixel = 0;
Instances.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.TextLabel_2.Text = "Options";
Instances.TextLabel_2.TextWrapped = true;
Instances.TextLabel_2.TextSize = 17;
Instances.TextLabel_2.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.TextLabel_2.Parent = Instances.Topbar_3;

Instances.Settings.Name = "Settings";
Instances.Settings.Active = true;
Instances.Settings.Size = UDim2.new(0, 318, 0, 265);
Instances.Settings.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Settings.BackgroundTransparency = 1;
Instances.Settings.Position = UDim2.new(0, 0, 0.0924657509, 0);
Instances.Settings.BorderSizePixel = 0;
Instances.Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.Settings.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0);
Instances.Settings.Parent = Instances.Synapse_X_Options;

Instances.ConsoleKeybind.Name = "ConsoleKeybind";
Instances.ConsoleKeybind.Size = UDim2.new(0, 318, 0, 25);
Instances.ConsoleKeybind.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.ConsoleKeybind.BackgroundTransparency = 1;
Instances.ConsoleKeybind.BorderSizePixel = 0;
Instances.ConsoleKeybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.ConsoleKeybind.Parent = Instances.Settings;

Instances.Title_2.Name = "Title";
Instances.Title_2.Size = UDim2.new(0, 208, 0, 25);
Instances.Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Title_2.BackgroundTransparency = 1;
Instances.Title_2.Position = UDim2.new(0.0849056616, 0, 0, 0);
Instances.Title_2.BorderSizePixel = 0;
Instances.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.Title_2.Text = "Console Keybind";
Instances.Title_2.TextXAlignment = Enum.TextXAlignment.Left;
Instances.Title_2.TextSize = 17;
Instances.Title_2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.Title_2.Parent = Instances.ConsoleKeybind;

Instances.KeybindSet.Name = "KeybindSet";
Instances.KeybindSet.Size = UDim2.new(0, 35, 0, 15);
Instances.KeybindSet.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.KeybindSet.Position = UDim2.new(0.768999994, 0, 0.189999998, 0);
Instances.KeybindSet.BorderSizePixel = 0;
Instances.KeybindSet.BackgroundColor3 = Color3.fromRGB(71, 71, 71);
Instances.KeybindSet.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.KeybindSet.Text = "L";
Instances.KeybindSet.TextWrapped = true;
Instances.KeybindSet.TextSize = 12;
Instances.KeybindSet.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.KeybindSet.TextScaled = true;
Instances.KeybindSet.Parent = Instances.ConsoleKeybind;

Instances.UIStroke_5.Name = "UIStroke";
Instances.UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
Instances.UIStroke_5.Color = Color3.fromRGB(99, 99, 99);
Instances.UIStroke_5.Parent = Instances.KeybindSet;

Instances.UIListLayout_2.Name = "UIListLayout";
Instances.UIListLayout_2.Parent = Instances.Settings;

Instances.MenuKeybind.Name = "MenuKeybind";
Instances.MenuKeybind.Size = UDim2.new(0, 318, 0, 25);
Instances.MenuKeybind.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.MenuKeybind.BackgroundTransparency = 1;
Instances.MenuKeybind.BorderSizePixel = 0;
Instances.MenuKeybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.MenuKeybind.Parent = Instances.Settings;

Instances.Title_3.Name = "Title";
Instances.Title_3.Size = UDim2.new(0, 208, 0, 25);
Instances.Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.Title_3.BackgroundTransparency = 1;
Instances.Title_3.Position = UDim2.new(0.0849056616, 0, 0, 0);
Instances.Title_3.BorderSizePixel = 0;
Instances.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Instances.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.Title_3.Text = "Close Keybind";
Instances.Title_3.TextXAlignment = Enum.TextXAlignment.Left;
Instances.Title_3.TextSize = 17;
Instances.Title_3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.Title_3.Parent = Instances.MenuKeybind;

Instances.KeybindSet_2.Name = "KeybindSet";
Instances.KeybindSet_2.Size = UDim2.new(0, 35, 0, 15);
Instances.KeybindSet_2.BorderColor3 = Color3.fromRGB(0, 0, 0);
Instances.KeybindSet_2.Position = UDim2.new(0.768999994, 0, 0.189999998, 0);
Instances.KeybindSet_2.BorderSizePixel = 0;
Instances.KeybindSet_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71);
Instances.KeybindSet_2.TextColor3 = Color3.fromRGB(255, 255, 255);
Instances.KeybindSet_2.Text = "Del";
Instances.KeybindSet_2.TextWrapped = true;
Instances.KeybindSet_2.TextSize = 12;
Instances.KeybindSet_2.FontFace = Font.new("rbxassetid://12187361718", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Instances.KeybindSet_2.TextScaled = true;
Instances.KeybindSet_2.Parent = Instances.MenuKeybind;

Instances.UIStroke_6.Name = "UIStroke";
Instances.UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
Instances.UIStroke_6.Color = Color3.fromRGB(99, 99, 99);
Instances.UIStroke_6.Parent = Instances.KeybindSet_2;

task.spawn(function()
	local script = Instance.new("LocalScript", Instances.Scripts);
	local UserInputService = game:GetService("UserInputService")
	local settings = {}
	
	settings.Internals = {
		["Synapse X"] = "Synapse X";
		["Krampus"] = "Krampus";
	};
	
	local Internals = settings.Internals
	
	settings.currentInternal = Internals["Synapse X"]
	settings.HideMenuKey = Enum.KeyCode.Delete -- [[MUST BE AN ENUM]] --
	settings.OpenConsoleKey = Enum.KeyCode.L
	shared.__SYNSETTINGS = settings
	local Settings = shared.__SYNSETTINGS
	
	script.Parent.Parent.Internals[Settings.currentInternal]:Clone().Parent = script.Parent.Parent
	script.Parent.Parent:WaitForChild(Settings.currentInternal).Visible = true
	
	local InternalUI = script.Parent.Parent:FindFirstChild(Settings.currentInternal)
	local InternalGUI = script.Parent.Parent
	local Topbar = InternalUI.Topbar
	
	local Execute : TextButton = InternalUI:FindFirstChild("Execute")
	local Clear : TextButton = InternalUI:FindFirstChild("Clear")
	local Code : TextBox = InternalUI:FindFirstChild("IDE")
	
	local OptionsButton : TextButton = InternalUI:FindFirstChild("OptionsButton")
	local Options : Frame = script.Parent.Parent:WaitForChild(Settings.currentInternal .. " Options")
	
	local IsDragging
	local dragInput
	local dragStart
	local startPos
	
	local function checkCoreGui()
		local TestFrame = Instance.new("Frame")
		TestFrame.Name = "TestFrame"
		local success = pcall(function()
			TestFrame.Parent = game.CoreGui
		end)
		TestFrame:Destroy()
		return success
	end
	
	if checkCoreGui() == false then
		InternalGUI.Parent = game.Players.LocalPlayer.PlayerGui
	else
		InternalGUI.Parent = game.CoreGui
	end
	
	local function update(input)
		local delta = input.Position - dragStart
		InternalUI.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	Topbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			IsDragging = true
			dragStart = input.Position
			startPos = InternalUI.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					IsDragging = false
				end
			end)
		end
	end)
	
	InternalUI.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and IsDragging then
			update(input)
		end
	end)
	
	UserInputService.InputBegan:Connect(function(i, v)
		if v then return end
		if i.KeyCode == Settings.HideMenuKey then
			InternalUI.Visible = not InternalUI.Visible
		end
	end)
	
	Execute.Activated:Connect(function(i)
		if loadstring then
			local success, error = pcall(function()
				loadstring(Code.Text)()
			end)
			if not success then
				warn("--An error occured while trying to execute your script. Error: " .. error .. " - " .. Settings.currentInternal)
				Code.Text = "--An error occured while trying to execute your script. Error: " .. error
				wait(5)
				--Code.Text = ""
			end
		elseif loadstring == nil then
			warn("--Your Executor Lacks loadstring, therefore this executor cannot be used. - " .. Settings.currentInternal)
			Code.Text = "--Your Executor Lacks loadstring, therefore this executor cannot be used."
			wait(5)
			--Code.Text = ""
		else
			warn("--An Unknown error Happened. Please try again. - " .. Settings.currentInternal)
			Code.Text = "--An Unknown error Happened. Please try again."
			wait(5)
			--Code.Text = ""
		end
	end)
	
	Clear.Activated:Connect(function()
		Code.Text = ""
	end)
	
	OptionsButton.Activated:Connect(function()
		Options.Visible = not Options.Visible
	end)
end);

task.spawn(function()
	local script = Instance.new("LocalScript", Instances.Scripts);
	type settings = {
	
		Internals: {
			["Synapse X"]: "Synapse X";
			["Krampus"]: "Krampus";
		};
	
		currentInternal: "Synapse X";
		HideMenuKey: "Delete" -- [[MUST BE AN ENUM]] --
	}
	
	local MessageTypes = {
		Success = Color3.fromRGB(255, 255, 255);
		Warn = Color3.fromRGB(252, 255, 66);
		Error = Color3.fromRGB(255, 64, 6);
	}
	
	local UserInputService = game:GetService("UserInputService")
	local settings : settings = shared.__SYNSETTINGS
	
	local Settings : settings = settings
	local RunService = game:GetService("RunService")
	
	local allMessages = 0
	
	local CurrentInternal = if script.Parent.Parent:FindFirstChild("Synapse X") then "Synapse X" elseif script.Parent.Parent:FindFirstChild("Krampus") then "Krampus" else "Unknown"
	
	local InternalUI = script.Parent.Parent:WaitForChild("Internals"):FindFirstChild(tostring(CurrentInternal) .. " Console")
	InternalUI = InternalUI:Clone()
	InternalUI.Parent = script.Parent.Parent
	local Topbar = InternalUI.Topbar
	
	local IsDragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		InternalUI.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	Topbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			IsDragging = true
			dragStart = input.Position
			startPos = InternalUI.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					IsDragging = false
				end
			end)
		end
	end)
	
	Topbar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and IsDragging then
			update(input)
		end
	end)
	UserInputService.InputBegan:Connect(function(i, v)
		if v then return end
		if i.KeyCode == settings.OpenConsoleKey then
			InternalUI.Visible = not InternalUI.Visible
		end
	end)
	
	local LogService = game:GetService("LogService")
	
	InternalUI.Clear.Activated:Connect(function()
		for i, v in pairs(InternalUI.ScrollingFrame:GetChildren()) do
			if v:IsA("Frame") and v.Name ~= "TemplateMessage" then
				v:Destroy()
			end
		end
	end)
	
	LogService.MessageOut:Connect(function(Message, MessageTypeEnum)
		--print("MEssage outputted!")
		if MessageTypeEnum == Enum.MessageType.MessageOutput then
			local new = InternalUI:WaitForChild("ScrollingFrame").TemplateMessage:Clone()
			new.Parent = InternalUI:WaitForChild("ScrollingFrame")
			allMessages += 1
			new.Name = tostring(`[{allMessages}] OUTPUT`)
			new.MessageType.Text = "✅"
			new.Message.Text = tostring(Message)
			new.Message.TextColor3 = MessageTypes.Success
			new.Visible = true
		elseif MessageTypeEnum == Enum.MessageType.MessageWarning then
			local new = InternalUI:WaitForChild("ScrollingFrame").TemplateMessage:Clone()
			new.Parent = InternalUI:WaitForChild("ScrollingFrame")
			allMessages += 1
			new.Name = tostring(`[{allMessages}] WARNING`)
			new.MessageType.Text = "⚠️"
			new.Message.Text = tostring(Message)
			new.Message.TextColor3 = MessageTypes.Warn
			new.Visible = true
		elseif MessageTypeEnum == Enum.MessageType.MessageError then
			local new = InternalUI:WaitForChild("ScrollingFrame").TemplateMessage:Clone()
			new.Parent = InternalUI:WaitForChild("ScrollingFrame")
			allMessages += 1
			new.Name = tostring(`[{allMessages}] ERROR`)
			new.MessageType.Text = "❌"
			new.Message.Text = tostring(Message)
			new.Message.TextColor3 = MessageTypes.Error
			new.Visible = true
		end
	end)
end);

task.spawn(function()
	local script = Instance.new("LocalScript", Instances.Scripts);
	type settings = {
	
		Internals: {
			["Synapse X"]: "Synapse X";
			["Krampus"]: "Krampus";
		};
	
		currentInternal: "Synapse X";
		HideMenuKey: "Delete" -- [[MUST BE AN ENUM]] --
	}
	
	local UserInputService = game:GetService("UserInputService")
	local settings : settings = shared.__SYNSETTINGS
	
	local Settings : settings = settings
	local RunService = game:GetService("RunService")
	
	local CurrentInternal = if script.Parent.Parent:FindFirstChild("Synapse X") then "Synapse X" elseif script.Parent.Parent:FindFirstChild("Krampus") then "Krampus" else "Unknown"
	
	local InternalUI = script.Parent.Parent:WaitForChild("Internals"):FindFirstChild(tostring(CurrentInternal) .. " Options")
	InternalUI = InternalUI:Clone()
	InternalUI.Parent = script.Parent.Parent
	local Topbar = InternalUI.Topbar
	
	local IsDragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		InternalUI.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	Topbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			IsDragging = true
			dragStart = input.Position
			startPos = InternalUI.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					IsDragging = false
				end
			end)
		end
	end)
	
	Topbar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and IsDragging then
			update(input)
		end
	end)
	
	local settingRN = false
	
	InternalUI.Settings.ConsoleKeybind.KeybindSet.Activated:Connect(function()
		if settingRN then return end
		if settingRN == false then
			local func = coroutine.wrap(function()
				settingRN = true
				local KeybindSet = InternalUI.Settings.ConsoleKeybind.KeybindSet
				KeybindSet.Text = "..."
				settings.OpenConsoleKey = Enum.KeyCode.World86
				local i = UserInputService.InputBegan:Wait()
				if i.UserInputType == Enum.UserInputType.Keyboard then
					KeybindSet.Text = i.KeyCode.Name
					settings.OpenConsoleKey = i.KeyCode
					settingRN = false
				end
			end)
			func()
		end
	end)
	
	InternalUI.Settings.MenuKeybind.KeybindSet.Activated:Connect(function()
		if settingRN then return end
		if settingRN == false then
			local func = coroutine.wrap(function()
				settingRN = true
				local KeybindSet = InternalUI.Settings.MenuKeybind.KeybindSet
				KeybindSet.Text = "..."
				settings.HideMenuKey = Enum.KeyCode.World86
				local i = UserInputService.InputBegan:Wait()
				if i.UserInputType == Enum.UserInputType.Keyboard then
					KeybindSet.Text = i.KeyCode.Name
					settings.HideMenuKey = i.KeyCode
					settingRN = false
				end
			end)
			func()
		end
	end)
	
	RunService.RenderStepped:Connect(function(dt)
		repeat wait() until script.Parent.Parent:FindFirstChild(CurrentInternal .. " Options") and script.Parent.Parent:FindFirstChild(CurrentInternal)
		if script.Parent.Parent:FindFirstChild(CurrentInternal).Visible == false then
			script.Parent.Parent:FindFirstChild(CurrentInternal .. " Options").Visible = false
		end
	end)
end);

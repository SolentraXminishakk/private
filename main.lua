-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_root"] = Instance.new("ScreenGui");
	["_main"] = Instance.new("Frame");
	["_Editor"] = Instance.new("TextBox");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Frame"] = Instance.new("Frame");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Attach"] = Instance.new("TextButton");
	["_UI"] = Instance.new("LocalScript");
	["_Attach1"] = Instance.new("LocalScript");
	["_Frame1"] = Instance.new("Frame");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Execute"] = Instance.new("TextButton");
	["_UI1"] = Instance.new("LocalScript");
	["_Execute1"] = Instance.new("LocalScript");
	["_Frame2"] = Instance.new("Frame");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_Clear"] = Instance.new("TextButton");
	["_UI2"] = Instance.new("LocalScript");
	["_Clear1"] = Instance.new("LocalScript");
	["_Frame3"] = Instance.new("Frame");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_KillRoblox"] = Instance.new("TextButton");
	["_UI3"] = Instance.new("LocalScript");
	["_KRBX"] = Instance.new("LocalScript");
	["_Frame4"] = Instance.new("Frame");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_SaveScript"] = Instance.new("TextButton");
	["_UI4"] = Instance.new("LocalScript");
	["_Frame5"] = Instance.new("Frame");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_top"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_Close"] = Instance.new("ImageButton");
	["_autoload"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_root"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_root"].Name = "root"
Converted["_root"].Parent = gethui()

Converted["_main"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_main"].BackgroundColor3 = Color3.fromRGB(41.00000135600567, 41.00000135600567, 41.00000135600567)
Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_main"].BorderSizePixel = 0
Converted["_main"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_main"].Size = UDim2.new(0, 589, 0, 359)
Converted["_main"].Name = "main"
Converted["_main"].Parent = Converted["_root"]

Converted["_Editor"].ClearTextOnFocus = false
Converted["_Editor"].Font = Enum.Font.SourceSansBold
Converted["_Editor"].MultiLine = true
Converted["_Editor"].PlaceholderText = "-- Welcome to FAPE!"
Converted["_Editor"].RichText = true
Converted["_Editor"].Text = ""
Converted["_Editor"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Editor"].TextSize = 17
Converted["_Editor"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Editor"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Editor"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_Editor"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Editor"].BorderSizePixel = 0
Converted["_Editor"].Position = UDim2.new(0.0186757222, 0, 0.281337053, 0)
Converted["_Editor"].Size = UDim2.new(0, 566, 0, 252)
Converted["_Editor"].Name = "Editor"
Converted["_Editor"].Parent = Converted["_main"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding"].Parent = Converted["_Editor"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BackgroundTransparency = 1
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(-0.00891265552, 0, -0.0200803187, 0)
Converted["_Frame"].Size = UDim2.new(0, 566, 0, 251)
Converted["_Frame"].Parent = Converted["_Editor"]

Converted["_UIStroke"].Color = Color3.fromRGB(67.00000360608101, 67.00000360608101, 67.00000360608101)
Converted["_UIStroke"].Thickness = 2
Converted["_UIStroke"].Parent = Converted["_Frame"]

Converted["_Attach"].Font = Enum.Font.SourceSansBold
Converted["_Attach"].Text = "Attach"
Converted["_Attach"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Attach"].TextSize = 20
Converted["_Attach"].BackgroundColor3 = Color3.fromRGB(23.000000528991222, 23.000000528991222, 23.000000528991222)
Converted["_Attach"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Attach"].BorderSizePixel = 0
Converted["_Attach"].Position = UDim2.new(0.0186757222, 0, 0.164345399, 0)
Converted["_Attach"].Size = UDim2.new(0, 103, 0, 35)
Converted["_Attach"].Name = "Attach"
Converted["_Attach"].Parent = Converted["_main"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BackgroundTransparency = 1
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Size = UDim2.new(0, 103, 0, 35)
Converted["_Frame1"].Parent = Converted["_Attach"]

Converted["_UIStroke1"].Color = Color3.fromRGB(55.00000052154064, 55.00000052154064, 55.00000052154064)
Converted["_UIStroke1"].Thickness = 2
Converted["_UIStroke1"].Parent = Converted["_Frame1"]

Converted["_Execute"].Font = Enum.Font.SourceSansBold
Converted["_Execute"].Text = "Execute"
Converted["_Execute"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Execute"].TextSize = 20
Converted["_Execute"].BackgroundColor3 = Color3.fromRGB(23.000000528991222, 23.000000528991222, 23.000000528991222)
Converted["_Execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Execute"].BorderSizePixel = 0
Converted["_Execute"].Position = UDim2.new(0.821731746, 0, 0.164345399, 0)
Converted["_Execute"].Size = UDim2.new(0, 93, 0, 35)
Converted["_Execute"].Name = "Execute"
Converted["_Execute"].Parent = Converted["_main"]

Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame2"].BackgroundTransparency = 1
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Size = UDim2.new(0, 93, 0, 35)
Converted["_Frame2"].Parent = Converted["_Execute"]

Converted["_UIStroke2"].Color = Color3.fromRGB(55.00000052154064, 55.00000052154064, 55.00000052154064)
Converted["_UIStroke2"].Thickness = 2
Converted["_UIStroke2"].Parent = Converted["_Frame2"]

Converted["_Clear"].Font = Enum.Font.SourceSansBold
Converted["_Clear"].Text = "Clear"
Converted["_Clear"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear"].TextSize = 20
Converted["_Clear"].BackgroundColor3 = Color3.fromRGB(23.000000528991222, 23.000000528991222, 23.000000528991222)
Converted["_Clear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear"].BorderSizePixel = 0
Converted["_Clear"].Position = UDim2.new(0.651952446, 0, 0.164345399, 0)
Converted["_Clear"].Size = UDim2.new(0, 93, 0, 35)
Converted["_Clear"].Name = "Clear"
Converted["_Clear"].Parent = Converted["_main"]

Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame3"].BackgroundTransparency = 1
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Size = UDim2.new(0, 93, 0, 35)
Converted["_Frame3"].Parent = Converted["_Clear"]

Converted["_UIStroke3"].Color = Color3.fromRGB(55.00000052154064, 55.00000052154064, 55.00000052154064)
Converted["_UIStroke3"].Thickness = 2
Converted["_UIStroke3"].Parent = Converted["_Frame3"]

Converted["_KillRoblox"].Font = Enum.Font.SourceSansBold
Converted["_KillRoblox"].Text = "Kill RBX"
Converted["_KillRoblox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_KillRoblox"].TextSize = 20
Converted["_KillRoblox"].BackgroundColor3 = Color3.fromRGB(23.000000528991222, 23.000000528991222, 23.000000528991222)
Converted["_KillRoblox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KillRoblox"].BorderSizePixel = 0
Converted["_KillRoblox"].Position = UDim2.new(0.482173175, 0, 0.164345399, 0)
Converted["_KillRoblox"].Size = UDim2.new(0, 93, 0, 35)
Converted["_KillRoblox"].Name = "KillRoblox"
Converted["_KillRoblox"].Parent = Converted["_main"]

Converted["_Frame4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame4"].BackgroundTransparency = 1
Converted["_Frame4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame4"].BorderSizePixel = 0
Converted["_Frame4"].Size = UDim2.new(0, 93, 0, 35)
Converted["_Frame4"].Parent = Converted["_KillRoblox"]

Converted["_UIStroke4"].Color = Color3.fromRGB(55.00000052154064, 55.00000052154064, 55.00000052154064)
Converted["_UIStroke4"].Thickness = 2
Converted["_UIStroke4"].Parent = Converted["_Frame4"]

Converted["_SaveScript"].Font = Enum.Font.SourceSansBold
Converted["_SaveScript"].Text = "Save Script"
Converted["_SaveScript"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SaveScript"].TextSize = 20
Converted["_SaveScript"].BackgroundColor3 = Color3.fromRGB(23.000000528991222, 23.000000528991222, 23.000000528991222)
Converted["_SaveScript"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SaveScript"].BorderSizePixel = 0
Converted["_SaveScript"].Position = UDim2.new(0.310696095, 0, 0.164345399, 0)
Converted["_SaveScript"].Size = UDim2.new(0, 95, 0, 35)
Converted["_SaveScript"].Name = "SaveScript"
Converted["_SaveScript"].Parent = Converted["_main"]

Converted["_Frame5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame5"].BackgroundTransparency = 1
Converted["_Frame5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame5"].BorderSizePixel = 0
Converted["_Frame5"].Size = UDim2.new(0, 93, 0, 35)
Converted["_Frame5"].Parent = Converted["_SaveScript"]

Converted["_UIStroke5"].Color = Color3.fromRGB(55.00000052154064, 55.00000052154064, 55.00000052154064)
Converted["_UIStroke5"].Thickness = 2
Converted["_UIStroke5"].Parent = Converted["_Frame5"]

Converted["_top"].BackgroundColor3 = Color3.fromRGB(66.00000366568565, 66.00000366568565, 66.00000366568565)
Converted["_top"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_top"].BorderSizePixel = 0
Converted["_top"].Size = UDim2.new(0, 589, 0, 51)
Converted["_top"].Name = "top"
Converted["_top"].Parent = Converted["_main"]

Converted["_TextLabel"].Font = Enum.Font.SourceSans
Converted["_TextLabel"].Text = "Fape v3.0.1 | PRIVATE EDITION😈😈"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextSize = 30
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.0186757222, 0, 0.313725501, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 62, 0, 19)
Converted["_TextLabel"].Parent = Converted["_top"]

Converted["_Close"].Image = "rbxassetid://4773247381"
Converted["_Close"].ImageContent = Content
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].BackgroundTransparency = 1
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(0.933786094, 0, 0.235294119, 0)
Converted["_Close"].Size = UDim2.new(0, 27, 0, 27)
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_top"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function HBMM_fake_script() -- Fake Script: StarterGui.root.main.Attach.UI
    local script = Instance.new("LocalScript")
    script.Name = "UI"
    script.Parent = Converted["_Attach"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local btn = script.Parent
	local outline = btn.Frame.UIStroke
	local TweenService = game:GetService("TweenService")
	btn.AutoButtonColor = false
	
	local Tweeninfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	
	btn.MouseEnter:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 1}):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 0}):Play()
	end)
end
local function ZFMVAV_fake_script() -- Fake Script: StarterGui.root.main.Attach.Attach
    local script = Instance.new("LocalScript")
    script.Name = "Attach"
    script.Parent = Converted["_Attach"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	_G.Attached = false
	
	script.Parent.MouseButton1Click:Connect(function()
		_G.Attached = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "v3 injector success",
			Text = "injected!",
			Duration = 3
		})
	end)
end
local function KRNGNIH_fake_script() -- Fake Script: StarterGui.root.main.Execute.UI
    local script = Instance.new("LocalScript")
    script.Name = "UI"
    script.Parent = Converted["_Execute"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local btn = script.Parent
	local outline = btn.Frame.UIStroke
	local TweenService = game:GetService("TweenService")
	btn.AutoButtonColor = false
	
	local Tweeninfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	
	btn.MouseEnter:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 1}):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 0}):Play()
	end)
end
local function XVZF_fake_script() -- Fake Script: StarterGui.root.main.Execute.Execute
    local script = Instance.new("LocalScript")
    script.Name = "Execute"
    script.Parent = Converted["_Execute"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local src = script.Parent.Parent:WaitForChild("Editor")
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(src.Text)()
	end)
end
local function VRHGI_fake_script() -- Fake Script: StarterGui.root.main.Clear.UI
    local script = Instance.new("LocalScript")
    script.Name = "UI"
    script.Parent = Converted["_Clear"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local btn = script.Parent
	local outline = btn.Frame.UIStroke
	local TweenService = game:GetService("TweenService")
	btn.AutoButtonColor = false
	
	local Tweeninfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	
	btn.MouseEnter:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 1}):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 0}):Play()
	end)
end
local function EBNYJ_fake_script() -- Fake Script: StarterGui.root.main.Clear.Clear
    local script = Instance.new("LocalScript")
    script.Name = "Clear"
    script.Parent = Converted["_Clear"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local src = script.Parent.Parent:WaitForChild("Editor")
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Editor Cleared!",
			Text = "Sucessfully Cleared Script!",
			Duration = .5
		})
		src.Text = ""
	end)
end
local function BECQH_fake_script() -- Fake Script: StarterGui.root.main.KillRoblox.UI
    local script = Instance.new("LocalScript")
    script.Name = "UI"
    script.Parent = Converted["_KillRoblox"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local btn = script.Parent
	local outline = btn.Frame.UIStroke
	local TweenService = game:GetService("TweenService")
	btn.AutoButtonColor = false
	
	local Tweeninfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	
	btn.MouseEnter:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 1}):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 0}):Play()
	end)
end
local function HRCGCK_fake_script() -- Fake Script: StarterGui.root.main.KillRoblox.KRBX
    local script = Instance.new("LocalScript")
    script.Name = "KRBX"
    script.Parent = Converted["_KillRoblox"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Using new kill method!",
			Text = "please wait...",
			Duration = 3
		})
		wait(.87)
	end)
end
local function XCUOFOJ_fake_script() -- Fake Script: StarterGui.root.main.SaveScript.UI
    local script = Instance.new("LocalScript")
    script.Name = "UI"
    script.Parent = Converted["_SaveScript"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local btn = script.Parent
	local outline = btn.Frame.UIStroke
	local TweenService = game:GetService("TweenService")
	btn.AutoButtonColor = false
	
	local Tweeninfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	
	btn.MouseEnter:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 1}):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		TweenService:Create(outline, Tweeninfo, {Transparency = 0}):Play()
	end)
end
local function LNUCG_fake_script() -- Fake Script: StarterGui.root.autoload
    local script = Instance.new("LocalScript")
    script.Name = "autoload"
    script.Parent = Converted["_root"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
	queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/SolentraXminishakk/private/refs/heads/main/main.lua'))()")
end)
end

coroutine.wrap(HBMM_fake_script)()
coroutine.wrap(ZFMVAV_fake_script)()
coroutine.wrap(KRNGNIH_fake_script)()
coroutine.wrap(XVZF_fake_script)()
coroutine.wrap(VRHGI_fake_script)()
coroutine.wrap(EBNYJ_fake_script)()
coroutine.wrap(BECQH_fake_script)()
coroutine.wrap(HRCGCK_fake_script)()
coroutine.wrap(XCUOFOJ_fake_script)()
coroutine.wrap(LNUCG_fake_script)()

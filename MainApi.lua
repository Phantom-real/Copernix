----------- Config ----------------

getgenv().streamer_mode = streamer_mode or false


-------- Over API Function --------

if streamer_mode then
    xpcall(function()
        local protectMessage : (messageTarget : string, messageChange : string) -> nil = function(messageTarget : string, messageChange : string)
            local allSpace = game:GetDescendants()
        
            for i=1, #allSpace do
                if allSpace[i].ClassName == "TextLabel" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                    
                        pcall(function()
                            if not allSpace[i]:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 238, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = allSpace[i]
                
                                -- task.spawn(function()
                                --     while true do wait(0.01)
                                --         UIGradient.Rotation = UIGradient.Rotation + 5
                                --         if UIGradient.Rotation >= 360 then
                                --             UIGradient.Rotation = 0
                                --         end
                                --     end
                                -- end)
                            end
                        end)
        
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                elseif allSpace[i].ClassName == "TextButton" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not allSpace[i]:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 238, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = allSpace[i]
                
                                -- task.spawn(function()
                                --     while true do wait(0.01)
                                --         UIGradient.Rotation = UIGradient.Rotation + 5
                                --         if UIGradient.Rotation >= 360 then
                                --             UIGradient.Rotation = 0
                                --         end
                                --     end
                                -- end)
                            end
                        end)
        
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                elseif allSpace[i].ClassName == "TextBox" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not allSpace[i]:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 238, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = allSpace[i]
                
                                -- task.spawn(function()
                                --     while true do wait(0.01)
                                --         UIGradient.Rotation = UIGradient.Rotation + 5
                                --         if UIGradient.Rotation >= 360 then
                                --             UIGradient.Rotation = 0
                                --         end
                                --     end
                                -- end)
                            end
                        end)
        
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                end
            end
        
            game.DescendantAdded:Connect(function(descendant : Instance)
                if descendant.ClassName == "TextLabel" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not descendant:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 238, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = descendant
                
                                -- task.spawn(function()
                                --     while true do wait(0.01)
                                --         UIGradient.Rotation = UIGradient.Rotation + 5
                                --         if UIGradient.Rotation >= 360 then
                                --             UIGradient.Rotation = 0
                                --         end
                                --     end
                                -- end)
                            end
                        end)
        
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                elseif descendant.ClassName == "TextButton" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not descendant:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 238, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = descendant
                
                                -- task.spawn(function()
                                --     while true do wait(0.01)
                                --         UIGradient.Rotation = UIGradient.Rotation + 5
                                --         if UIGradient.Rotation >= 360 then
                                --             UIGradient.Rotation = 0
                                --         end
                                --     end
                                -- end)
                            end
                        end)
        
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                elseif descendant.ClassName == "TextBox" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        
                        pcall(function()
                            if not descendant:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 238, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = descendant
                
                                -- task.spawn(function()
                                --     while true do wait(0.01)
                                --         UIGradient.Rotation = UIGradient.Rotation + 5
                                --         if UIGradient.Rotation >= 360 then
                                --             UIGradient.Rotation = 0
                                --         end
                                --     end
                                -- end)
                            end
                        end)
        
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                end
            end)
        end
        
        protectMessage(game.Players.LocalPlayer.Name, "[Protect By Copernix Hub]")
        protectMessage(game.Players.LocalPlayer.DisplayName, "[Protect By Copernix Hub]")
    end, function(err : string)
        warn(string.format("Streamer mode function error %s\n", err))
    end)
end;

----------- Game Load -------------

if not game:IsLoaded() then
    game.Loaded:Wait();
end;

if ReplicatedFirst_lf and API_Only then return print("[ Copernix API ] : Has Loaded ..."); end;



----------- [[ // Global Environment \\ ]] -------------

GG = (getgenv and getgenv()) or _G or shared or false;

if not GG then
    return game:GetService("Players").LocalPlayer:Kick("GG not found. Please report this bug in discord server and tell us your executor.");
end;
if not isfolder or not isfile or not makefolder or not writefile or not readfile then
    return game:GetService("Players").LocalPlayer:Kick("Your executor doesn't support file system. Please report this bug in discord server and tell us your executor.");
end;

GG.GG = GG;

GG.LoaderSettings = LoaderSettings or{
    AllowCache = true;
    AllowCacheKick = false;
    DisableTool = false;
    DisableLoadScript = false;
    Delete_Workspace_File = false;
}

GG.GameId = game.GameId;
GG.PlaceId = game.PlaceId;


if not ReplicatedFirst_lf then
    GG.setc = setclipboard or toclipboard or function(...) return warn(...); end;

    GG.getinfo = getinfo or debug.getinfo;
    GG.clonefunction = clonefunction or clonefunc;
    GG.cloneref = cloneref or clonereference;

    if not getinfo then return game:GetService("Players").LocalPlayer:Kick("Your executor doesn't have getinfo."); end;
    if clonefunction and getinfo(clonefunction).what == "Lua" then
    GG.clonefunction = function(...) return ...; end; end;
    if cloneref and getinfo(cloneref).what == "Lua" then
    GG.cloneref = function(...) return ...; end; end;

    GG.GetService = clonefunction(game.GetService);

    GG.getinfo = (getinfo and clonefunction(getinfo)) or (debug.getinfo and clonefunction(debug.getinfo));
    GG.pcall = clonefunction(pcall);

    GG.tk = task;
    GG.tble = table;
    GG.str = string;

    GG.SecureEnv = {

        wait = wait;
        delay = delay;
        spawn = spawn;
        tick = tick;

        tostring = tostring;
        tos = tostring;
        tonumber = tonumber;
        ton = tonumber;

        tbin = tble.insert;
        tbre = tble.remove;
        tclear = tble.clear;
        tbfi = tble.find;
        tsort = tble.sort;
        tunpack = tble.unpack;
        teach = tble.foreach;

        tspawn = tk.spawn;
        twait = tk.wait;
        tdelay = tk.delay;
        tcancel = tk.cancel;

        strlen = str.len;
        strsub = str.sub;
        strfind = str.find;
        strgsub = str.gsub;
        strformat = str.format;
        strsplit = str.split;
        strlower = str.lower;
        strupper = str.upper;

        pairs = pairs;
        ipairs = ipairs;
        next = next;
        type = type;

        pcall = pcall;
        xpcall = xpcall;

        oclock = os.clock;
        odiff = os.difftime;
        otime = os.time;
        odate = os.date;

    };

    GG.SecureEnvS = {
        VirtualInputManager = "VirtualInputManager";
        RbxAnalyticsService = "RbxAnalyticsService";
        ReplicatedStorage = "ReplicatedStorage";
        CollectionService = "CollectionService";
        UserInputService = "UserInputService";
        TeleportService = "TeleportService";
        TweenService = "TweenService";
        VirtualUser = "VirtualUser";
        HttpService = "HttpService";
        StarterGui = "StarterGui";
        GuiService = "GuiService";
        RunService = "RunService";
        Workspace = "Workspace";
        Lighting = "Lighting";
        Players = "Players";
        CoreGui = "CoreGui";
    }

    GG.SetFunction = {
        
        dex = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))();
            print("[ Copernix API ] : Run Dex v.1")
        end;


        dex2 = function()
            loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/download/stable-2.2/out.lua"))();
            print("[ Copernix API ] : Run Dex++")
        end;


        ccf = function()
            setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame));
            print("[ Copernix API ] : Copy CFrame Sussessfully")
        end;

        cpos = function()
            setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position));
            print("[ Copernix API ] : Copy Position Sussessfully")
        end;
        
        rspy = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))();
            print("[ Copernix API ] : Run Remote Sussessfully")
        end;

        cspy = function()
            loadstring(game:HttpGet("https://github.com/notpoiu/cobalt/releases/latest/download/Cobalt.luau"))()
            print("[ Copernix API ] : Run Cobalt Sussessfully")
        end;

        inf = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
            print("[ Copernix API ] : Run Inf Sussessfully")
        end;

        saveins = function()
            local synsaveinstance = loadstring(
                game:HttpGet("https://raw.githubusercontent.com/luau/UniversalSynSaveInstance/main/saveinstance.luau", true)
            )()

            local Options = {
                FilePath = MapNameInput.Value or "Test", -- FileName
                SafeMode = false, -- Bypass detection by temporarily kicking before saving
                Decompile = true, -- Decompile LocalScripts (if executor supports it)
                SaveBytecode = false, -- Include bytecode for later decompilation
                timeout = 60, -- Timeout in seconds for decompiling
                Threads = 8, -- Number of threads to use (adjust based on CPU)
                TreatUnionsAsParts = true, -- Converts UnionParts for executors that don't support them
                ShowStatus = true, -- Displays progress in console
                NilInstances = true, -- Save instances that aren't Parented (Parented to nil). Default
            }

            synsaveinstance(Options)
        end;
        
        hydroxide = function()
            local owner = "Upbolt"
            local branch = "revision"

            local function webImport(file)
                return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
            end

            webImport("init")
            webImport("ui/main")
            print("[ Copernix API ] : Run Hydroxide Sussessfully")
        end;


        rj = function()
            local ts = game:GetService("TeleportService")
            local p = game:GetService("Players").LocalPlayer
            ts:Teleport(game.PlaceId, p)
            print("[ Copernix API ] : Rejoining ...")
        end;

        hop = function()
            local PlaceID = game.PlaceId
            local AllIDs = {}
            local foundAnything = ""
            local actualHour = os.date("!*t").hour
            local Deleted = false
            function TPReturner()
                local Site;
                if foundAnything == "" then
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                else
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                end
                local ID = ""
                if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                    foundAnything = Site.nextPageCursor
                end
                local num = 0;
                for i,v in pairs(Site.data) do
                    local Possible = true
                    ID = tostring(v.id)
                    if tonumber(v.maxPlayers) > tonumber(v.playing) then
                        for _,Existing in pairs(AllIDs) do
                            if num ~= 0 then
                                if ID == tostring(Existing) then
                                    Possible = false
                                end
                            else
                                if tonumber(actualHour) ~= tonumber(Existing) then
                                    local delFile = pcall(function()
                                        AllIDs = {}
                                        table.insert(AllIDs, actualHour)
                                    end)
                                end
                            end
                            num = num + 1
                        end
                        if Possible == true then
                            table.insert(AllIDs, ID)
                            wait()
                            pcall(function()
                                wait()
                                game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                            end)
                            wait(4)
                        end
                    end
                end
            end
            function Teleport() 
                while wait() do
                    pcall(function()
                        TPReturner()
                        if foundAnything ~= "" then
                            TPReturner()
                        end
                    end)
                end
            end
            Teleport()
            print("[ Copernix API ] : Hopping To Low Server ...")
        end;
    }

    GG.ReplicatedFirst_lf = true
end



GG.LoadIcon = false;

ScriptCache = {}
ScriptCache.userIdentify = {
    is_loaded_lf = nil;

    device = nil;
    is_Internal = nil;
    is_executor_WhiteList = nil;
    unc_infos = nil;

    gcF = nil;
}

GG.include = function(globalOrName:string, as:string)
    if not AssetStorage then return; end; local fn:(any)->(any)=nil;
    if type(globalOrName) == 'function' then fn = globalOrName;
    elseif type(globalOrName) == 'string' then
        local found = AssetStorage[globalOrName];
        if type(found) ~= 'function' then return; end;
        fn = found;
    else return; end;
    local result = fn();
    if result and as then
    GG[as] = result; return;
    else return result; end;
end;

ScriptCache.userIdentify.gcF = {};
ScriptCache.userIdentify.gcF.is_Internal = function(...): boolean? return GG.ScriptCache.userIdentify.is_Internal; end;
ScriptCache.userIdentify.gcF.get_device = function(...): boolean? return GG.ScriptCache.userIdentify.device; end;
ScriptCache.userIdentify.gcF.is_exec_white = function(...): boolean? return GG.ScriptCache.userIdentify.is_executor_WhiteList; end;
ScriptCache.userIdentify.gcF.getunc_infos = function(...): boolean? return GG.ScriptCache.userIdentify.unc_infos; end;


ScriptCache.userIdentify.secureEnv = function(index: string, env: (...any) -> nil): nil
    if clonefunction and env and type(env) == 'function' then
        GG[index] = clonefunction(env);
    else
        GG[index] = env;
    end;
end;
ScriptCache.userIdentify.secureEnvS = function(index: string, service : string): nil
    if cloneref and service then
        GG[index] = cloneref(GetService(game, service));
    else
        GG[index] = service;
    end;
end;

ScriptCache.userIdentify.SetFunction = function(index: string, func)
    GG[index] = func;
end;

for i = 1,3 do
    local done, err = pcall(function()
        table.foreach(GG.SecureEnvS, ScriptCache.userIdentify.secureEnvS);
        table.foreach(GG.SecureEnv, ScriptCache.userIdentify.secureEnv);

        if not LoaderSettings.DisableTool then
            table.foreach(GG.SetFunction, ScriptCache.userIdentify.SetFunction);
        end

        

        GG.SecureEnvR = {
            HttpGet = game.HttpGet;
            EnCodeJ = HttpService.JSONEncode;
            DeCodeJ = HttpService.JSONDecode;
            GenerateGUID = HttpService.GenerateGUID;

            GetClientId = RbxAnalyticsService.GetClientId;

            GetPivot = Workspace.GetPivot;
            PivotTo = Workspace.PivotTo;

            IsA = game.IsA;
            Clone = game.Clone;
            GetFullName = game.GetFullName;
            PropChangeSignal = game.GetPropertyChangedSignal;
            AttChangeSignal = game.GetAttributeChangedSignal;

            GetNetworkPing = Players.LocalPlayer.GetNetworkPing;
            GetPlayers = Players.GetPlayers;

            TwCreate = TweenService.Create;

            GetAttribute = game.GetAttribute;
            SetAttribute = game.SetAttribute;

            WaitForChild = game.WaitForChild;

            FindFirstChild = game.FindFirstChild;
            FindFirstChildOfClass = game.FindFirstChildOfClass;
            FindFirstChildWhichIsA = game.FindFirstChildWhichIsA;
            FindFirstAncestor = game.FindFirstAncestor;
            FindFirstAncestorOfClass = game.FindFirstAncestorOfClass;
            FindFirstAncestorWhichIsA = game.FindFirstAncestorWhichIsA;

            GetChildren = game.GetChildren;
            GetDescendants = game.GetDescendants;

            Destroy = game.Destroy;

            Kick = Players.LocalPlayer.Kick;
        };

        table.foreach(GG.SecureEnvR, ScriptCache.userIdentify.secureEnv);

        GG.LocalPlayer = Players.LocalPlayer;
        GG.Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
        GG.CurrentCamera = Workspace.CurrentCamera;
        GG.PlayerGui = WaitForChild(LocalPlayer, "PlayerGui", 999);
        GG.PlayerScript = WaitForChild(LocalPlayer, "PlayerScripts", 999);
        GG.Backpack = WaitForChild(LocalPlayer, "Backpack", 999)

        GG.HumanoidRootPart = Character and FindFirstChild(Character, "HumanoidRootPart")
    end)

    if done then
        is_loaded_lf = true; print("[ Copernix API ] : Setup API Sussessfully!"); break;
    else
        if i >= 3 then
            return LoaderSettings.AllowCacheKick and print("[Copernix] Please report this bug in discord server. : " .. err) or game:GetService("Players").LocalPlayer:Kick("Please report this bug in discord server. : " .. err);
        end
    end
end


if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then
    ScriptCache.userIdentify.device =  "Mobile";
elseif UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
    ScriptCache.userIdentify.device = "PC";
elseif UserInputService.GamepadEnabled then
    ScriptCache.userIdentify.device = "Console";
else
    ScriptCache.userIdentify.device = "Unknown";
end;

ScriptCache.userIdentify.unc_infos = {
    fireproximityprompt = (fireproximityprompt and getinfo(fireproximityprompt).what) or false;
    firetouchinterest = (firetouchinterest and getinfo(firetouchinterest).what) or false;
    isnetworkowner = (isnetworkowner and getinfo(isnetworkowner).what) or false;
    require = (require and getinfo(require).what) or false;
    request = (request and getinfo(request).what) or false;
    getgc = (getgc and getinfo(getgc).what) or false;
};


GG.AssetStorage = {};

AssetStorage.HelperF = function()
    if HelperF then return; end; GG.HelperF = {};
    function HelperF:Help()
        warn("----- [[ Copernix API Help ]] -----");
        warn("----- [[ CommonF Functions ]] -----");
        print("--- CommonF:SendKey(key: Enum)");
        print("--- CommonF:OffKey(key: Enum)");
        print("--- CommonF:CallKey(key: Enum)");
        print("--- CommonF:noclip1(value: bool)");
        print("--- CommonF:GetDist(Pos: Position)");
        print("--- CommonF:HumanoidEquip(Tool: Tool)");
        print("--- CommonF:TP(CFrame: CFrame,time: number)");
        print("--- CommonF:Tween(cf: CFrame, Speed: number)");
        print("--- CommonF:InteractUi(ButtonPath: Instance)");
        print("--- CommonF:GetNearestItem(pathFind: Bool, path, _class, _primarypart, _name, _attribute, _attributevalue)");
    
        warn("----- [[ Icon Functions ]] -----");
        print("--- IconModule:GetIcon(icon_name: string)");
    end;
    return HelperF
end

AssetStorage.PColor = function()
    if PColor then return; end; GG.PColor = {};
    local Modules = {
        Colors =  {
            ["Green"] = "0,255,0", -- color in rgb
            ["Cyan"] = "33, 161, 163",
            ["Light Blue"] = "0, 191, 255",
        }
    }

    function PColor:ChangeColor()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("CoreGui"):FindFirstChild("DevConsoleMaster") then 
                for _, v in pairs(game:GetService("CoreGui"):FindFirstChild("DevConsoleMaster"):GetDescendants()) do 
                    if v:IsA("TextLabel") then 
                        v.RichText = true 
                    end 
                end 
            end
        end)
    end;

    function PColor:pcolor(color, text, size)
        PColor:ChangeColor()
        if not Modules.Colors[color] then 
            warn("Color was not found!")
            return 
        end 
        
        local Text = '<font color="rgb(' .. Modules.Colors[color] .. ')"'
        if size then
            Text = Text .. ' size="' .. tostring(size) .. '"'
        end
        Text = Text .. '>' .. tostring(text) .. '</font>'
        print(Text)
    end

    

    return PColor
end

AssetStorage.CommonF = function(): {[string]:(any)->(...any)}
    if CommonF then return; end; GG.CommonF = {};
    function CommonF:GetDist(pos)
        return LocalPlayer:DistanceFromCharacter(pos);
    end;
    function CommonF:SendKey(key: Enum)
        VirtualInputManager:SendKeyEvent(true, key, false, game);
    end;
    function CommonF:OffKey(key: Enum)
        VirtualInputManager:SendKeyEvent(false, key, false, game);
    end;
    function CommonF:CallKey(key: Enum)
        return CommonF:SendKey(key), task.wait(), CommonF:OffKey(key);
    end;
    function CommonF:EquipTool(Tool: Tool)
        if not Tool or not LocalPlayer or not Tool.Parent then return; end;
        local Humanoid: Humanoid = FindFirstChild(LocalPlayer.Character, "Humanoid");
        if not Humanoid then return; end;
        return Humanoid:EquipTool(Tool);
    end;
    function CommonF:TP(CFrame: CFrame,time: number)
        if not CFrame or not LocalPlayer or not LocalPlayer.Character or not LocalPlayer.Character.PrimaryPart then return; end;
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame;
        return twait(time);
    end;
    function CommonF:Tween(cf: CFrame, Speed: number)
        local Distance = (cf.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
        tween = tweenService:Create(LocalPlayer.Character.HumanoidRootPart, tweenInfo, {CFrame = cf})
        tween:Play()
    end;
    function CommonF:GetNearestItem(path: Instance, _class: string, _primarypart: string, _name: string, _attribute: string, _attributevalue: string)
        if not path or not _primarypart or not _class then return end;

        local closest, minDist = nil, math.huge;

        local function GetCheck(obj: Instance)
            if not obj then return end;
            if not IsA(obj, _class) then return end;
            if _name and obj.Name ~= _name then return end;
            if _attribute and GetAttribute(obj, _attribute) ~= _attributevalue then return end;
            return true
        end

        local function Getp(obj: Instance)
            if not obj then return end;
            local p = FindFirstChild(obj, _primarypart);
            return p;
        end

        local ok, err = pcall(function()
            for _,v in next, GetChildren(path) do
                if GetCheck(v) and Getp(v) then
                    local pi = Getp(v)
                    if pi then
                        local dist = self:GetDist(pi.Position)
                        if dist < minDist then
                            closest, minDist = v, dist
                        end
                    end
                end
            end
        end)
        return closest
    end;
    function CommonF:InteractUi(ButtonPath: Instance)
        local events = {"Activated", "MouseButton1Down", "MouseButton1Click", "MouseButton1Up"}
        for _, eventName in next, events do
            pcall(function()
                for _, connection in next, getconnections(ButtonPath[eventName]) do
                    connection.Function()
                end
            end)
        end
    end;
    function CommonF:InteractUi2(ButtonPath: Instance)
        if GuiService.SelectedObject ~= nil then
            GuiService.SelectedObject = nil
        end
        if not ButtonPath then return end
        xpcall(function()
            local PlayerGui = LocalPlayer.PlayerGui

            local VisibleGui = PlayerGui:FindFirstChild("") or Instance.new("Frame")
            VisibleGui.Name = "_"
            VisibleGui.BackgroundTransparency = 1
            VisibleGui.Parent = PlayerGui
            VisibleGui.SelectionImageObject = VisibleGui

            GuiService.SelectedObject = ButtonPath
            if GuiService.SelectedObject == ButtonPath then
                VirtualInputManager:SendKeyEvent(true, "Return", false, game)
                VirtualInputManager:SendKeyEvent(false, "Return", false, game)
            end
            task.wait(0.01)
            repeat
                GuiService.SelectedObject = nil
            until GuiService.SelectedObject == nil
        end, warn)
    end;
    function CommonF:Noclip1(value: bool)
        pcall(function()
            if not anticlip and value then
                for _, v in pairs(LocalPlayer.Character:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
                if LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and not LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Velocity") then
                    local v = Instance.new("BodyVelocity", LocalPlayer.Character.HumanoidRootPart)
                    v.Name = "Velocity"
                    v.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    v.Velocity = Vector3.new(0, 0, 0)
                end
            else
                if LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Velocity") then
                    LocalPlayer.Character.HumanoidRootPart["Velocity"]:Destroy()
                end
            end
        end)
    end;
    return CommonF;
end

AssetStorage.IconModule = function(...)
    if IconModule then return end; GG.IconModule = {};
    local Icons = {
        ["lucide-accessibility"] = "rbxassetid://10709751939",
        ["lucide-activity"] = "rbxassetid://10709752035",
        ["lucide-air-vent"] = "rbxassetid://10709752131",
        ["lucide-airplay"] = "rbxassetid://10709752254",
        ["lucide-alarm-check"] = "rbxassetid://10709752405",
        ["lucide-alarm-clock"] = "rbxassetid://10709752630",
        ["lucide-alarm-clock-off"] = "rbxassetid://10709752508",
        ["lucide-alarm-minus"] = "rbxassetid://10709752732",
        ["lucide-alarm-plus"] = "rbxassetid://10709752825",
        ["lucide-album"] = "rbxassetid://10709752906",
        ["lucide-alert-circle"] = "rbxassetid://10709752996",
        ["lucide-alert-octagon"] = "rbxassetid://10709753064",
        ["lucide-alert-triangle"] = "rbxassetid://10709753149",
        ["lucide-align-center"] = "rbxassetid://10709753570",
        ["lucide-align-center-horizontal"] = "rbxassetid://10709753272",
        ["lucide-align-center-vertical"] = "rbxassetid://10709753421",
        ["lucide-align-end-horizontal"] = "rbxassetid://10709753692",
        ["lucide-align-end-vertical"] = "rbxassetid://10709753808",
        ["lucide-align-horizontal-distribute-center"] = "rbxassetid://10747779791",
        ["lucide-align-horizontal-distribute-end"] = "rbxassetid://10747784534",
        ["lucide-align-horizontal-distribute-start"] = "rbxassetid://10709754118",
        ["lucide-align-horizontal-justify-center"] = "rbxassetid://10709754204",
        ["lucide-align-horizontal-justify-end"] = "rbxassetid://10709754317",
        ["lucide-align-horizontal-justify-start"] = "rbxassetid://10709754436",
        ["lucide-align-horizontal-space-around"] = "rbxassetid://10709754590",
        ["lucide-align-horizontal-space-between"] = "rbxassetid://10709754749",
        ["lucide-align-justify"] = "rbxassetid://10709759610",
        ["lucide-align-left"] = "rbxassetid://10709759764",
        ["lucide-align-right"] = "rbxassetid://10709759895",
        ["lucide-align-start-horizontal"] = "rbxassetid://10709760051",
        ["lucide-align-start-vertical"] = "rbxassetid://10709760244",
        ["lucide-align-vertical-distribute-center"] = "rbxassetid://10709760351",
        ["lucide-align-vertical-distribute-end"] = "rbxassetid://10709760434",
        ["lucide-align-vertical-distribute-start"] = "rbxassetid://10709760612",
        ["lucide-align-vertical-justify-center"] = "rbxassetid://10709760814",
        ["lucide-align-vertical-justify-end"] = "rbxassetid://10709761003",
        ["lucide-align-vertical-justify-start"] = "rbxassetid://10709761176",
        ["lucide-align-vertical-space-around"] = "rbxassetid://10709761324",
        ["lucide-align-vertical-space-between"] = "rbxassetid://10709761434",
        ["lucide-anchor"] = "rbxassetid://10709761530",
        ["lucide-angry"] = "rbxassetid://10709761629",
        ["lucide-annoyed"] = "rbxassetid://10709761722",
        ["lucide-aperture"] = "rbxassetid://10709761813",
        ["lucide-apple"] = "rbxassetid://10709761889",
        ["lucide-archive"] = "rbxassetid://10709762233",
        ["lucide-archive-restore"] = "rbxassetid://10709762058",
        ["lucide-armchair"] = "rbxassetid://10709762327",
        ["lucide-arrow-big-down"] = "rbxassetid://10747796644",
        ["lucide-arrow-big-left"] = "rbxassetid://10709762574",
        ["lucide-arrow-big-right"] = "rbxassetid://10709762727",
        ["lucide-arrow-big-up"] = "rbxassetid://10709762879",
        ["lucide-arrow-down"] = "rbxassetid://10709767827",
        ["lucide-arrow-down-circle"] = "rbxassetid://10709763034",
        ["lucide-arrow-down-left"] = "rbxassetid://10709767656",
        ["lucide-arrow-down-right"] = "rbxassetid://10709767750",
        ["lucide-arrow-left"] = "rbxassetid://10709768114",
        ["lucide-arrow-left-circle"] = "rbxassetid://10709767936",
        ["lucide-arrow-left-right"] = "rbxassetid://10709768019",
        ["lucide-arrow-right"] = "rbxassetid://10709768347",
        ["lucide-arrow-right-circle"] = "rbxassetid://10709768226",
        ["lucide-arrow-up"] = "rbxassetid://10709768939",
        ["lucide-arrow-up-circle"] = "rbxassetid://10709768432",
        ["lucide-arrow-up-down"] = "rbxassetid://10709768538",
        ["lucide-arrow-up-left"] = "rbxassetid://10709768661",
        ["lucide-arrow-up-right"] = "rbxassetid://10709768787",
        ["lucide-asterisk"] = "rbxassetid://10709769095",
        ["lucide-at-sign"] = "rbxassetid://10709769286",
        ["lucide-award"] = "rbxassetid://10709769406",
        ["lucide-axe"] = "rbxassetid://10709769508",
        ["lucide-axis-3d"] = "rbxassetid://10709769598",
        ["lucide-baby"] = "rbxassetid://10709769732",
        ["lucide-backpack"] = "rbxassetid://10709769841",
        ["lucide-baggage-claim"] = "rbxassetid://10709769935",
        ["lucide-banana"] = "rbxassetid://10709770005",
        ["lucide-banknote"] = "rbxassetid://10709770178",
        ["lucide-bar-chart"] = "rbxassetid://10709773755",
        ["lucide-bar-chart-2"] = "rbxassetid://10709770317",
        ["lucide-bar-chart-3"] = "rbxassetid://10709770431",
        ["lucide-bar-chart-4"] = "rbxassetid://10709770560",
        ["lucide-bar-chart-horizontal"] = "rbxassetid://10709773669",
        ["lucide-barcode"] = "rbxassetid://10747360675",
        ["lucide-baseline"] = "rbxassetid://10709773863",
        ["lucide-bath"] = "rbxassetid://10709773963",
        ["lucide-battery"] = "rbxassetid://10709774640",
        ["lucide-battery-charging"] = "rbxassetid://10709774068",
        ["lucide-battery-full"] = "rbxassetid://10709774206",
        ["lucide-battery-low"] = "rbxassetid://10709774370",
        ["lucide-battery-medium"] = "rbxassetid://10709774513",
        ["lucide-beaker"] = "rbxassetid://10709774756",
        ["lucide-bed"] = "rbxassetid://10709775036",
        ["lucide-bed-double"] = "rbxassetid://10709774864",
        ["lucide-bed-single"] = "rbxassetid://10709774968",
        ["lucide-beer"] = "rbxassetid://10709775167",
        ["lucide-bell"] = "rbxassetid://10709775704",
        ["lucide-bell-minus"] = "rbxassetid://10709775241",
        ["lucide-bell-off"] = "rbxassetid://10709775320",
        ["lucide-bell-plus"] = "rbxassetid://10709775448",
        ["lucide-bell-ring"] = "rbxassetid://10709775560",
        ["lucide-bike"] = "rbxassetid://10709775894",
        ["lucide-binary"] = "rbxassetid://10709776050",
        ["lucide-bitcoin"] = "rbxassetid://10709776126",
        ["lucide-bluetooth"] = "rbxassetid://10709776655",
        ["lucide-bluetooth-connected"] = "rbxassetid://10709776240",
        ["lucide-bluetooth-off"] = "rbxassetid://10709776344",
        ["lucide-bluetooth-searching"] = "rbxassetid://10709776501",
        ["lucide-bold"] = "rbxassetid://10747813908",
        ["lucide-bomb"] = "rbxassetid://10709781460",
        ["lucide-bone"] = "rbxassetid://10709781605",
        ["lucide-book"] = "rbxassetid://10709781824",
        ["lucide-book-open"] = "rbxassetid://10709781717",
        ["lucide-bookmark"] = "rbxassetid://10709782154",
        ["lucide-bookmark-minus"] = "rbxassetid://10709781919",
        ["lucide-bookmark-plus"] = "rbxassetid://10709782044",
        ["lucide-bot"] = "rbxassetid://10709782230",
        ["lucide-box"] = "rbxassetid://10709782497",
        ["lucide-box-select"] = "rbxassetid://10709782342",
        ["lucide-boxes"] = "rbxassetid://10709782582",
        ["lucide-briefcase"] = "rbxassetid://10709782662",
        ["lucide-brush"] = "rbxassetid://10709782758",
        ["lucide-bug"] = "rbxassetid://10709782845",
        ["lucide-building"] = "rbxassetid://10709783051",
        ["lucide-building-2"] = "rbxassetid://10709782939",
        ["lucide-bus"] = "rbxassetid://10709783137",
        ["lucide-cake"] = "rbxassetid://10709783217",
        ["lucide-calculator"] = "rbxassetid://10709783311",
        ["lucide-calendar"] = "rbxassetid://10709789505",
        ["lucide-calendar-check"] = "rbxassetid://10709783474",
        ["lucide-calendar-check-2"] = "rbxassetid://10709783392",
        ["lucide-calendar-clock"] = "rbxassetid://10709783577",
        ["lucide-calendar-days"] = "rbxassetid://10709783673",
        ["lucide-calendar-heart"] = "rbxassetid://10709783835",
        ["lucide-calendar-minus"] = "rbxassetid://10709783959",
        ["lucide-calendar-off"] = "rbxassetid://10709788784",
        ["lucide-calendar-plus"] = "rbxassetid://10709788937",
        ["lucide-calendar-range"] = "rbxassetid://10709789053",
        ["lucide-calendar-search"] = "rbxassetid://10709789200",
        ["lucide-calendar-x"] = "rbxassetid://10709789407",
        ["lucide-calendar-x-2"] = "rbxassetid://10709789329",
        ["lucide-camera"] = "rbxassetid://10709789686",
        ["lucide-camera-off"] = "rbxassetid://10747822677",
        ["lucide-car"] = "rbxassetid://10709789810",
        ["lucide-carrot"] = "rbxassetid://10709789960",
        ["lucide-cast"] = "rbxassetid://10709790097",
        ["lucide-charge"] = "rbxassetid://10709790202",
        ["lucide-check"] = "rbxassetid://10709790644",
        ["lucide-check-circle"] = "rbxassetid://10709790387",
        ["lucide-check-circle-2"] = "rbxassetid://10709790298",
        ["lucide-check-square"] = "rbxassetid://10709790537",
        ["lucide-chef-hat"] = "rbxassetid://10709790757",
        ["lucide-cherry"] = "rbxassetid://10709790875",
        ["lucide-chevron-down"] = "rbxassetid://10709790948",
        ["lucide-chevron-first"] = "rbxassetid://10709791015",
        ["lucide-chevron-last"] = "rbxassetid://10709791130",
        ["lucide-chevron-left"] = "rbxassetid://10709791281",
        ["lucide-chevron-right"] = "rbxassetid://10709791437",
        ["lucide-chevron-up"] = "rbxassetid://10709791523",
        ["lucide-chevrons-down"] = "rbxassetid://10709796864",
        ["lucide-chevrons-down-up"] = "rbxassetid://10709791632",
        ["lucide-chevrons-left"] = "rbxassetid://10709797151",
        ["lucide-chevrons-left-right"] = "rbxassetid://10709797006",
        ["lucide-chevrons-right"] = "rbxassetid://10709797382",
        ["lucide-chevrons-right-left"] = "rbxassetid://10709797274",
        ["lucide-chevrons-up"] = "rbxassetid://10709797622",
        ["lucide-chevrons-up-down"] = "rbxassetid://10709797508",
        ["lucide-chrome"] = "rbxassetid://10709797725",
        ["lucide-circle"] = "rbxassetid://10709798174",
        ["lucide-circle-dot"] = "rbxassetid://10709797837",
        ["lucide-circle-ellipsis"] = "rbxassetid://10709797985",
        ["lucide-circle-slashed"] = "rbxassetid://10709798100",
        ["lucide-citrus"] = "rbxassetid://10709798276",
        ["lucide-clapperboard"] = "rbxassetid://10709798350",
        ["lucide-clipboard"] = "rbxassetid://10709799288",
        ["lucide-clipboard-check"] = "rbxassetid://10709798443",
        ["lucide-clipboard-copy"] = "rbxassetid://10709798574",
        ["lucide-clipboard-edit"] = "rbxassetid://10709798682",
        ["lucide-clipboard-list"] = "rbxassetid://10709798792",
        ["lucide-clipboard-signature"] = "rbxassetid://10709798890",
        ["lucide-clipboard-type"] = "rbxassetid://10709798999",
        ["lucide-clipboard-x"] = "rbxassetid://10709799124",
        ["lucide-clock"] = "rbxassetid://10709805144",
        ["lucide-clock-1"] = "rbxassetid://10709799535",
        ["lucide-clock-10"] = "rbxassetid://10709799718",
        ["lucide-clock-11"] = "rbxassetid://10709799818",
        ["lucide-clock-12"] = "rbxassetid://10709799962",
        ["lucide-clock-2"] = "rbxassetid://10709803876",
        ["lucide-clock-3"] = "rbxassetid://10709803989",
        ["lucide-clock-4"] = "rbxassetid://10709804164",
        ["lucide-clock-5"] = "rbxassetid://10709804291",
        ["lucide-clock-6"] = "rbxassetid://10709804435",
        ["lucide-clock-7"] = "rbxassetid://10709804599",
        ["lucide-clock-8"] = "rbxassetid://10709804784",
        ["lucide-clock-9"] = "rbxassetid://10709804996",
        ["lucide-cloud"] = "rbxassetid://10709806740",
        ["lucide-cloud-cog"] = "rbxassetid://10709805262",
        ["lucide-cloud-drizzle"] = "rbxassetid://10709805371",
        ["lucide-cloud-fog"] = "rbxassetid://10709805477",
        ["lucide-cloud-hail"] = "rbxassetid://10709805596",
        ["lucide-cloud-lightning"] = "rbxassetid://10709805727",
        ["lucide-cloud-moon"] = "rbxassetid://10709805942",
        ["lucide-cloud-moon-rain"] = "rbxassetid://10709805838",
        ["lucide-cloud-off"] = "rbxassetid://10709806060",
        ["lucide-cloud-rain"] = "rbxassetid://10709806277",
        ["lucide-cloud-rain-wind"] = "rbxassetid://10709806166",
        ["lucide-cloud-snow"] = "rbxassetid://10709806374",
        ["lucide-cloud-sun"] = "rbxassetid://10709806631",
        ["lucide-cloud-sun-rain"] = "rbxassetid://10709806475",
        ["lucide-cloudy"] = "rbxassetid://10709806859",
        ["lucide-clover"] = "rbxassetid://10709806995",
        ["lucide-code"] = "rbxassetid://10709810463",
        ["lucide-code-2"] = "rbxassetid://10709807111",
        ["lucide-codepen"] = "rbxassetid://10709810534",
        ["lucide-codesandbox"] = "rbxassetid://10709810676",
        ["lucide-coffee"] = "rbxassetid://10709810814",
        ["lucide-cog"] = "rbxassetid://10709810948",
        ["lucide-coins"] = "rbxassetid://10709811110",
        ["lucide-columns"] = "rbxassetid://10709811261",
        ["lucide-command"] = "rbxassetid://10709811365",
        ["lucide-compass"] = "rbxassetid://10709811445",
        ["lucide-component"] = "rbxassetid://10709811595",
        ["lucide-concierge-bell"] = "rbxassetid://10709811706",
        ["lucide-connection"] = "rbxassetid://10747361219",
        ["lucide-contact"] = "rbxassetid://10709811834",
        ["lucide-contrast"] = "rbxassetid://10709811939",
        ["lucide-cookie"] = "rbxassetid://10709812067",
        ["lucide-copy"] = "rbxassetid://10709812159",
        ["lucide-copyleft"] = "rbxassetid://10709812251",
        ["lucide-copyright"] = "rbxassetid://10709812311",
        ["lucide-corner-down-left"] = "rbxassetid://10709812396",
        ["lucide-corner-down-right"] = "rbxassetid://10709812485",
        ["lucide-corner-left-down"] = "rbxassetid://10709812632",
        ["lucide-corner-left-up"] = "rbxassetid://10709812784",
        ["lucide-corner-right-down"] = "rbxassetid://10709812939",
        ["lucide-corner-right-up"] = "rbxassetid://10709813094",
        ["lucide-corner-up-left"] = "rbxassetid://10709813185",
        ["lucide-corner-up-right"] = "rbxassetid://10709813281",
        ["lucide-cpu"] = "rbxassetid://10709813383",
        ["lucide-croissant"] = "rbxassetid://10709818125",
        ["lucide-crop"] = "rbxassetid://10709818245",
        ["lucide-cross"] = "rbxassetid://10709818399",
        ["lucide-crosshair"] = "rbxassetid://10709818534",
        ["lucide-crown"] = "rbxassetid://10709818626",
        ["lucide-cup-soda"] = "rbxassetid://10709818763",
        ["lucide-curly-braces"] = "rbxassetid://10709818847",
        ["lucide-currency"] = "rbxassetid://10709818931",
        ["lucide-database"] = "rbxassetid://10709818996",
        ["lucide-delete"] = "rbxassetid://10709819059",
        ["lucide-diamond"] = "rbxassetid://10709819149",
        ["lucide-dice-1"] = "rbxassetid://10709819266",
        ["lucide-dice-2"] = "rbxassetid://10709819361",
        ["lucide-dice-3"] = "rbxassetid://10709819508",
        ["lucide-dice-4"] = "rbxassetid://10709819670",
        ["lucide-dice-5"] = "rbxassetid://10709819801",
        ["lucide-dice-6"] = "rbxassetid://10709819896",
        ["lucide-dices"] = "rbxassetid://10723343321",
        ["lucide-diff"] = "rbxassetid://10723343416",
        ["lucide-disc"] = "rbxassetid://10723343537",
        ["lucide-divide"] = "rbxassetid://10723343805",
        ["lucide-divide-circle"] = "rbxassetid://10723343636",
        ["lucide-divide-square"] = "rbxassetid://10723343737",
        ["lucide-dollar-sign"] = "rbxassetid://10723343958",
        ["lucide-download"] = "rbxassetid://10723344270",
        ["lucide-download-cloud"] = "rbxassetid://10723344088",
        ["lucide-droplet"] = "rbxassetid://10723344432",
        ["lucide-droplets"] = "rbxassetid://10734883356",
        ["lucide-drumstick"] = "rbxassetid://10723344737",
        ["lucide-edit"] = "rbxassetid://10734883598",
        ["lucide-edit-2"] = "rbxassetid://10723344885",
        ["lucide-edit-3"] = "rbxassetid://10723345088",
        ["lucide-egg"] = "rbxassetid://10723345518",
        ["lucide-egg-fried"] = "rbxassetid://10723345347",
        ["lucide-electricity"] = "rbxassetid://10723345749",
        ["lucide-electricity-off"] = "rbxassetid://10723345643",
        ["lucide-equal"] = "rbxassetid://10723345990",
        ["lucide-equal-not"] = "rbxassetid://10723345866",
        ["lucide-eraser"] = "rbxassetid://10723346158",
        ["lucide-euro"] = "rbxassetid://10723346372",
        ["lucide-expand"] = "rbxassetid://10723346553",
        ["lucide-external-link"] = "rbxassetid://10723346684",
        ["lucide-eye"] = "rbxassetid://10723346959",
        ["lucide-eye-off"] = "rbxassetid://10723346871",
        ["lucide-factory"] = "rbxassetid://10723347051",
        ["lucide-fan"] = "rbxassetid://10723354359",
        ["lucide-fast-forward"] = "rbxassetid://10723354521",
        ["lucide-feather"] = "rbxassetid://10723354671",
        ["lucide-figma"] = "rbxassetid://10723354801",
        ["lucide-file"] = "rbxassetid://10723374641",
        ["lucide-file-archive"] = "rbxassetid://10723354921",
        ["lucide-file-audio"] = "rbxassetid://10723355148",
        ["lucide-file-audio-2"] = "rbxassetid://10723355026",
        ["lucide-file-axis-3d"] = "rbxassetid://10723355272",
        ["lucide-file-badge"] = "rbxassetid://10723355622",
        ["lucide-file-badge-2"] = "rbxassetid://10723355451",
        ["lucide-file-bar-chart"] = "rbxassetid://10723355887",
        ["lucide-file-bar-chart-2"] = "rbxassetid://10723355746",
        ["lucide-file-box"] = "rbxassetid://10723355989",
        ["lucide-file-check"] = "rbxassetid://10723356210",
        ["lucide-file-check-2"] = "rbxassetid://10723356100",
        ["lucide-file-clock"] = "rbxassetid://10723356329",
        ["lucide-file-code"] = "rbxassetid://10723356507",
        ["lucide-file-cog"] = "rbxassetid://10723356830",
        ["lucide-file-cog-2"] = "rbxassetid://10723356676",
        ["lucide-file-diff"] = "rbxassetid://10723357039",
        ["lucide-file-digit"] = "rbxassetid://10723357151",
        ["lucide-file-down"] = "rbxassetid://10723357322",
        ["lucide-file-edit"] = "rbxassetid://10723357495",
        ["lucide-file-heart"] = "rbxassetid://10723357637",
        ["lucide-file-image"] = "rbxassetid://10723357790",
        ["lucide-file-input"] = "rbxassetid://10723357933",
        ["lucide-file-json"] = "rbxassetid://10723364435",
        ["lucide-file-json-2"] = "rbxassetid://10723364361",
        ["lucide-file-key"] = "rbxassetid://10723364605",
        ["lucide-file-key-2"] = "rbxassetid://10723364515",
        ["lucide-file-line-chart"] = "rbxassetid://10723364725",
        ["lucide-file-lock"] = "rbxassetid://10723364957",
        ["lucide-file-lock-2"] = "rbxassetid://10723364861",
        ["lucide-file-minus"] = "rbxassetid://10723365254",
        ["lucide-file-minus-2"] = "rbxassetid://10723365086",
        ["lucide-file-output"] = "rbxassetid://10723365457",
        ["lucide-file-pie-chart"] = "rbxassetid://10723365598",
        ["lucide-file-plus"] = "rbxassetid://10723365877",
        ["lucide-file-plus-2"] = "rbxassetid://10723365766",
        ["lucide-file-question"] = "rbxassetid://10723365987",
        ["lucide-file-scan"] = "rbxassetid://10723366167",
        ["lucide-file-search"] = "rbxassetid://10723366550",
        ["lucide-file-search-2"] = "rbxassetid://10723366340",
        ["lucide-file-signature"] = "rbxassetid://10723366741",
        ["lucide-file-spreadsheet"] = "rbxassetid://10723366962",
        ["lucide-file-symlink"] = "rbxassetid://10723367098",
        ["lucide-file-terminal"] = "rbxassetid://10723367244",
        ["lucide-file-text"] = "rbxassetid://10723367380",
        ["lucide-file-type"] = "rbxassetid://10723367606",
        ["lucide-file-type-2"] = "rbxassetid://10723367509",
        ["lucide-file-up"] = "rbxassetid://10723367734",
        ["lucide-file-video"] = "rbxassetid://10723373884",
        ["lucide-file-video-2"] = "rbxassetid://10723367834",
        ["lucide-file-volume"] = "rbxassetid://10723374172",
        ["lucide-file-volume-2"] = "rbxassetid://10723374030",
        ["lucide-file-warning"] = "rbxassetid://10723374276",
        ["lucide-file-x"] = "rbxassetid://10723374544",
        ["lucide-file-x-2"] = "rbxassetid://10723374378",
        ["lucide-files"] = "rbxassetid://10723374759",
        ["lucide-film"] = "rbxassetid://10723374981",
        ["lucide-filter"] = "rbxassetid://10723375128",
        ["lucide-fingerprint"] = "rbxassetid://10723375250",
        ["lucide-flag"] = "rbxassetid://10723375890",
        ["lucide-flag-off"] = "rbxassetid://10723375443",
        ["lucide-flag-triangle-left"] = "rbxassetid://10723375608",
        ["lucide-flag-triangle-right"] = "rbxassetid://10723375727",
        ["lucide-flame"] = "rbxassetid://10723376114",
        ["lucide-flashlight"] = "rbxassetid://10723376471",
        ["lucide-flashlight-off"] = "rbxassetid://10723376365",
        ["lucide-flask-conical"] = "rbxassetid://10734883986",
        ["lucide-flask-round"] = "rbxassetid://10723376614",
        ["lucide-flip-horizontal"] = "rbxassetid://10723376884",
        ["lucide-flip-horizontal-2"] = "rbxassetid://10723376745",
        ["lucide-flip-vertical"] = "rbxassetid://10723377138",
        ["lucide-flip-vertical-2"] = "rbxassetid://10723377026",
        ["lucide-flower"] = "rbxassetid://10747830374",
        ["lucide-flower-2"] = "rbxassetid://10723377305",
        ["lucide-focus"] = "rbxassetid://10723377537",
        ["lucide-folder"] = "rbxassetid://10723387563",
        ["lucide-folder-archive"] = "rbxassetid://10723384478",
        ["lucide-folder-check"] = "rbxassetid://10723384605",
        ["lucide-folder-clock"] = "rbxassetid://10723384731",
        ["lucide-folder-closed"] = "rbxassetid://10723384893",
        ["lucide-folder-cog"] = "rbxassetid://10723385213",
        ["lucide-folder-cog-2"] = "rbxassetid://10723385036",
        ["lucide-folder-down"] = "rbxassetid://10723385338",
        ["lucide-folder-edit"] = "rbxassetid://10723385445",
        ["lucide-folder-heart"] = "rbxassetid://10723385545",
        ["lucide-folder-input"] = "rbxassetid://10723385721",
        ["lucide-folder-key"] = "rbxassetid://10723385848",
        ["lucide-folder-lock"] = "rbxassetid://10723386005",
        ["lucide-folder-minus"] = "rbxassetid://10723386127",
        ["lucide-folder-open"] = "rbxassetid://10723386277",
        ["lucide-folder-output"] = "rbxassetid://10723386386",
        ["lucide-folder-plus"] = "rbxassetid://10723386531",
        ["lucide-folder-search"] = "rbxassetid://10723386787",
        ["lucide-folder-search-2"] = "rbxassetid://10723386674",
        ["lucide-folder-symlink"] = "rbxassetid://10723386930",
        ["lucide-folder-tree"] = "rbxassetid://10723387085",
        ["lucide-folder-up"] = "rbxassetid://10723387265",
        ["lucide-folder-x"] = "rbxassetid://10723387448",
        ["lucide-folders"] = "rbxassetid://10723387721",
        ["lucide-form-input"] = "rbxassetid://10723387841",
        ["lucide-forward"] = "rbxassetid://10723388016",
        ["lucide-frame"] = "rbxassetid://10723394389",
        ["lucide-framer"] = "rbxassetid://10723394565",
        ["lucide-frown"] = "rbxassetid://10723394681",
        ["lucide-fuel"] = "rbxassetid://10723394846",
        ["lucide-function-square"] = "rbxassetid://10723395041",
        ["lucide-gamepad"] = "rbxassetid://10723395457",
        ["lucide-gamepad-2"] = "rbxassetid://10723395215",
        ["lucide-gauge"] = "rbxassetid://10723395708",
        ["lucide-gavel"] = "rbxassetid://10723395896",
        ["lucide-gem"] = "rbxassetid://10723396000",
        ["lucide-ghost"] = "rbxassetid://10723396107",
        ["lucide-gift"] = "rbxassetid://10723396402",
        ["lucide-gift-card"] = "rbxassetid://10723396225",
        ["lucide-git-branch"] = "rbxassetid://10723396676",
        ["lucide-git-branch-plus"] = "rbxassetid://10723396542",
        ["lucide-git-commit"] = "rbxassetid://10723396812",
        ["lucide-git-compare"] = "rbxassetid://10723396954",
        ["lucide-git-fork"] = "rbxassetid://10723397049",
        ["lucide-git-merge"] = "rbxassetid://10723397165",
        ["lucide-git-pull-request"] = "rbxassetid://10723397431",
        ["lucide-git-pull-request-closed"] = "rbxassetid://10723397268",
        ["lucide-git-pull-request-draft"] = "rbxassetid://10734884302",
        ["lucide-glass"] = "rbxassetid://10723397788",
        ["lucide-glass-2"] = "rbxassetid://10723397529",
        ["lucide-glass-water"] = "rbxassetid://10723397678",
        ["lucide-glasses"] = "rbxassetid://10723397895",
        ["lucide-globe"] = "rbxassetid://10723404337",
        ["lucide-globe-2"] = "rbxassetid://10723398002",
        ["lucide-grab"] = "rbxassetid://10723404472",
        ["lucide-graduation-cap"] = "rbxassetid://10723404691",
        ["lucide-grape"] = "rbxassetid://10723404822",
        ["lucide-grid"] = "rbxassetid://10723404936",
        ["lucide-grip-horizontal"] = "rbxassetid://10723405089",
        ["lucide-grip-vertical"] = "rbxassetid://10723405236",
        ["lucide-hammer"] = "rbxassetid://10723405360",
        ["lucide-hand"] = "rbxassetid://10723405649",
        ["lucide-hand-metal"] = "rbxassetid://10723405508",
        ["lucide-hard-drive"] = "rbxassetid://10723405749",
        ["lucide-hard-hat"] = "rbxassetid://10723405859",
        ["lucide-hash"] = "rbxassetid://10723405975",
        ["lucide-haze"] = "rbxassetid://10723406078",
        ["lucide-headphones"] = "rbxassetid://10723406165",
        ["lucide-heart"] = "rbxassetid://10723406885",
        ["lucide-heart-crack"] = "rbxassetid://10723406299",
        ["lucide-heart-handshake"] = "rbxassetid://10723406480",
        ["lucide-heart-off"] = "rbxassetid://10723406662",
        ["lucide-heart-pulse"] = "rbxassetid://10723406795",
        ["lucide-help-circle"] = "rbxassetid://10723406988",
        ["lucide-hexagon"] = "rbxassetid://10723407092",
        ["lucide-highlighter"] = "rbxassetid://10723407192",
        ["lucide-history"] = "rbxassetid://10723407335",
        ["lucide-home"] = "rbxassetid://10723407389",
        ["lucide-hourglass"] = "rbxassetid://10723407498",
        ["lucide-ice-cream"] = "rbxassetid://10723414308",
        ["lucide-image"] = "rbxassetid://10723415040",
        ["lucide-image-minus"] = "rbxassetid://10723414487",
        ["lucide-image-off"] = "rbxassetid://10723414677",
        ["lucide-image-plus"] = "rbxassetid://10723414827",
        ["lucide-import"] = "rbxassetid://10723415205",
        ["lucide-inbox"] = "rbxassetid://10723415335",
        ["lucide-indent"] = "rbxassetid://10723415494",
        ["lucide-indian-rupee"] = "rbxassetid://10723415642",
        ["lucide-infinity"] = "rbxassetid://10723415766",
        ["lucide-info"] = "rbxassetid://10723415903",
        ["lucide-inspect"] = "rbxassetid://10723416057",
        ["lucide-italic"] = "rbxassetid://10723416195",
        ["lucide-japanese-yen"] = "rbxassetid://10723416363",
        ["lucide-joystick"] = "rbxassetid://10723416527",
        ["lucide-key"] = "rbxassetid://10723416652",
        ["lucide-keyboard"] = "rbxassetid://10723416765",
        ["lucide-lamp"] = "rbxassetid://10723417513",
        ["lucide-lamp-ceiling"] = "rbxassetid://10723416922",
        ["lucide-lamp-desk"] = "rbxassetid://10723417016",
        ["lucide-lamp-floor"] = "rbxassetid://10723417131",
        ["lucide-lamp-wall-down"] = "rbxassetid://10723417240",
        ["lucide-lamp-wall-up"] = "rbxassetid://10723417356",
        ["lucide-landmark"] = "rbxassetid://10723417608",
        ["lucide-languages"] = "rbxassetid://10723417703",
        ["lucide-laptop"] = "rbxassetid://10723423881",
        ["lucide-laptop-2"] = "rbxassetid://10723417797",
        ["lucide-lasso"] = "rbxassetid://10723424235",
        ["lucide-lasso-select"] = "rbxassetid://10723424058",
        ["lucide-laugh"] = "rbxassetid://10723424372",
        ["lucide-layers"] = "rbxassetid://10723424505",
        ["lucide-layout"] = "rbxassetid://10723425376",
        ["lucide-layout-dashboard"] = "rbxassetid://10723424646",
        ["lucide-layout-grid"] = "rbxassetid://10723424838",
        ["lucide-layout-list"] = "rbxassetid://10723424963",
        ["lucide-layout-template"] = "rbxassetid://10723425187",
        ["lucide-leaf"] = "rbxassetid://10723425539",
        ["lucide-library"] = "rbxassetid://10723425615",
        ["lucide-life-buoy"] = "rbxassetid://10723425685",
        ["lucide-lightbulb"] = "rbxassetid://10723425852",
        ["lucide-lightbulb-off"] = "rbxassetid://10723425762",
        ["lucide-line-chart"] = "rbxassetid://10723426393",
        ["lucide-link"] = "rbxassetid://10723426722",
        ["lucide-link-2"] = "rbxassetid://10723426595",
        ["lucide-link-2-off"] = "rbxassetid://10723426513",
        ["lucide-list"] = "rbxassetid://10723433811",
        ["lucide-list-checks"] = "rbxassetid://10734884548",
        ["lucide-list-end"] = "rbxassetid://10723426886",
        ["lucide-list-minus"] = "rbxassetid://10723426986",
        ["lucide-list-music"] = "rbxassetid://10723427081",
        ["lucide-list-ordered"] = "rbxassetid://10723427199",
        ["lucide-list-plus"] = "rbxassetid://10723427334",
        ["lucide-list-start"] = "rbxassetid://10723427494",
        ["lucide-list-video"] = "rbxassetid://10723427619",
        ["lucide-list-x"] = "rbxassetid://10723433655",
        ["lucide-loader"] = "rbxassetid://10723434070",
        ["lucide-loader-2"] = "rbxassetid://10723433935",
        ["lucide-locate"] = "rbxassetid://10723434557",
        ["lucide-locate-fixed"] = "rbxassetid://10723434236",
        ["lucide-locate-off"] = "rbxassetid://10723434379",
        ["lucide-lock"] = "rbxassetid://10723434711",
        ["lucide-log-in"] = "rbxassetid://10723434830",
        ["lucide-log-out"] = "rbxassetid://10723434906",
        ["lucide-luggage"] = "rbxassetid://10723434993",
        ["lucide-magnet"] = "rbxassetid://10723435069",
        ["lucide-mail"] = "rbxassetid://10734885430",
        ["lucide-mail-check"] = "rbxassetid://10723435182",
        ["lucide-mail-minus"] = "rbxassetid://10723435261",
        ["lucide-mail-open"] = "rbxassetid://10723435342",
        ["lucide-mail-plus"] = "rbxassetid://10723435443",
        ["lucide-mail-question"] = "rbxassetid://10723435515",
        ["lucide-mail-search"] = "rbxassetid://10734884739",
        ["lucide-mail-warning"] = "rbxassetid://10734885015",
        ["lucide-mail-x"] = "rbxassetid://10734885247",
        ["lucide-mails"] = "rbxassetid://10734885614",
        ["lucide-map"] = "rbxassetid://10734886202",
        ["lucide-map-pin"] = "rbxassetid://10734886004",
        ["lucide-map-pin-off"] = "rbxassetid://10734885803",
        ["lucide-maximize"] = "rbxassetid://10734886735",
        ["lucide-maximize-2"] = "rbxassetid://10734886496",
        ["lucide-medal"] = "rbxassetid://10734887072",
        ["lucide-megaphone"] = "rbxassetid://10734887454",
        ["lucide-megaphone-off"] = "rbxassetid://10734887311",
        ["lucide-meh"] = "rbxassetid://10734887603",
        ["lucide-menu"] = "rbxassetid://10734887784",
        ["lucide-message-circle"] = "rbxassetid://10734888000",
        ["lucide-message-square"] = "rbxassetid://10734888228",
        ["lucide-mic"] = "rbxassetid://10734888864",
        ["lucide-mic-2"] = "rbxassetid://10734888430",
        ["lucide-mic-off"] = "rbxassetid://10734888646",
        ["lucide-microscope"] = "rbxassetid://10734889106",
        ["lucide-microwave"] = "rbxassetid://10734895076",
        ["lucide-milestone"] = "rbxassetid://10734895310",
        ["lucide-minimize"] = "rbxassetid://10734895698",
        ["lucide-minimize-2"] = "rbxassetid://10734895530",
        ["lucide-minus"] = "rbxassetid://10734896206",
        ["lucide-minus-circle"] = "rbxassetid://10734895856",
        ["lucide-minus-square"] = "rbxassetid://10734896029",
        ["lucide-monitor"] = "rbxassetid://10734896881",
        ["lucide-monitor-off"] = "rbxassetid://10734896360",
        ["lucide-monitor-speaker"] = "rbxassetid://10734896512",
        ["lucide-moon"] = "rbxassetid://10734897102",
        ["lucide-more-horizontal"] = "rbxassetid://10734897250",
        ["lucide-more-vertical"] = "rbxassetid://10734897387",
        ["lucide-mountain"] = "rbxassetid://10734897956",
        ["lucide-mountain-snow"] = "rbxassetid://10734897665",
        ["lucide-mouse"] = "rbxassetid://10734898592",
        ["lucide-mouse-pointer"] = "rbxassetid://10734898476",
        ["lucide-mouse-pointer-2"] = "rbxassetid://10734898194",
        ["lucide-mouse-pointer-click"] = "rbxassetid://10734898355",
        ["lucide-move"] = "rbxassetid://10734900011",
        ["lucide-move-3d"] = "rbxassetid://10734898756",
        ["lucide-move-diagonal"] = "rbxassetid://10734899164",
        ["lucide-move-diagonal-2"] = "rbxassetid://10734898934",
        ["lucide-move-horizontal"] = "rbxassetid://10734899414",
        ["lucide-move-vertical"] = "rbxassetid://10734899821",
        ["lucide-music"] = "rbxassetid://10734905958",
        ["lucide-music-2"] = "rbxassetid://10734900215",
        ["lucide-music-3"] = "rbxassetid://10734905665",
        ["lucide-music-4"] = "rbxassetid://10734905823",
        ["lucide-navigation"] = "rbxassetid://10734906744",
        ["lucide-navigation-2"] = "rbxassetid://10734906332",
        ["lucide-navigation-2-off"] = "rbxassetid://10734906144",
        ["lucide-navigation-off"] = "rbxassetid://10734906580",
        ["lucide-network"] = "rbxassetid://10734906975",
        ["lucide-newspaper"] = "rbxassetid://10734907168",
        ["lucide-octagon"] = "rbxassetid://10734907361",
        ["lucide-option"] = "rbxassetid://10734907649",
        ["lucide-outdent"] = "rbxassetid://10734907933",
        ["lucide-package"] = "rbxassetid://10734909540",
        ["lucide-package-2"] = "rbxassetid://10734908151",
        ["lucide-package-check"] = "rbxassetid://10734908384",
        ["lucide-package-minus"] = "rbxassetid://10734908626",
        ["lucide-package-open"] = "rbxassetid://10734908793",
        ["lucide-package-plus"] = "rbxassetid://10734909016",
        ["lucide-package-search"] = "rbxassetid://10734909196",
        ["lucide-package-x"] = "rbxassetid://10734909375",
        ["lucide-paint-bucket"] = "rbxassetid://10734909847",
        ["lucide-paintbrush"] = "rbxassetid://10734910187",
        ["lucide-paintbrush-2"] = "rbxassetid://10734910030",
        ["lucide-palette"] = "rbxassetid://10734910430",
        ["lucide-palmtree"] = "rbxassetid://10734910680",
        ["lucide-paperclip"] = "rbxassetid://10734910927",
        ["lucide-party-popper"] = "rbxassetid://10734918735",
        ["lucide-pause"] = "rbxassetid://10734919336",
        ["lucide-pause-circle"] = "rbxassetid://10735024209",
        ["lucide-pause-octagon"] = "rbxassetid://10734919143",
        ["lucide-pen-tool"] = "rbxassetid://10734919503",
        ["lucide-pencil"] = "rbxassetid://10734919691",
        ["lucide-percent"] = "rbxassetid://10734919919",
        ["lucide-person-standing"] = "rbxassetid://10734920149",
        ["lucide-phone"] = "rbxassetid://10734921524",
        ["lucide-phone-call"] = "rbxassetid://10734920305",
        ["lucide-phone-forwarded"] = "rbxassetid://10734920508",
        ["lucide-phone-incoming"] = "rbxassetid://10734920694",
        ["lucide-phone-missed"] = "rbxassetid://10734920845",
        ["lucide-phone-off"] = "rbxassetid://10734921077",
        ["lucide-phone-outgoing"] = "rbxassetid://10734921288",
        ["lucide-pie-chart"] = "rbxassetid://10734921727",
        ["lucide-piggy-bank"] = "rbxassetid://10734921935",
        ["lucide-pin"] = "rbxassetid://10734922324",
        ["lucide-pin-off"] = "rbxassetid://10734922180",
        ["lucide-pipette"] = "rbxassetid://10734922497",
        ["lucide-pizza"] = "rbxassetid://10734922774",
        ["lucide-plane"] = "rbxassetid://10734922971",
        ["lucide-play"] = "rbxassetid://10734923549",
        ["lucide-play-circle"] = "rbxassetid://10734923214",
        ["lucide-plus"] = "rbxassetid://10734924532",
        ["lucide-plus-circle"] = "rbxassetid://10734923868",
        ["lucide-plus-square"] = "rbxassetid://10734924219",
        ["lucide-podcast"] = "rbxassetid://10734929553",
        ["lucide-pointer"] = "rbxassetid://10734929723",
        ["lucide-pound-sterling"] = "rbxassetid://10734929981",
        ["lucide-power"] = "rbxassetid://10734930466",
        ["lucide-power-off"] = "rbxassetid://10734930257",
        ["lucide-printer"] = "rbxassetid://10734930632",
        ["lucide-puzzle"] = "rbxassetid://10734930886",
        ["lucide-quote"] = "rbxassetid://10734931234",
        ["lucide-radio"] = "rbxassetid://10734931596",
        ["lucide-radio-receiver"] = "rbxassetid://10734931402",
        ["lucide-rectangle-horizontal"] = "rbxassetid://10734931777",
        ["lucide-rectangle-vertical"] = "rbxassetid://10734932081",
        ["lucide-recycle"] = "rbxassetid://10734932295",
        ["lucide-redo"] = "rbxassetid://10734932822",
        ["lucide-redo-2"] = "rbxassetid://10734932586",
        ["lucide-refresh-ccw"] = "rbxassetid://10734933056",
        ["lucide-refresh-cw"] = "rbxassetid://10734933222",
        ["lucide-refrigerator"] = "rbxassetid://10734933465",
        ["lucide-regex"] = "rbxassetid://10734933655",
        ["lucide-repeat"] = "rbxassetid://10734933966",
        ["lucide-repeat-1"] = "rbxassetid://10734933826",
        ["lucide-reply"] = "rbxassetid://10734934252",
        ["lucide-reply-all"] = "rbxassetid://10734934132",
        ["lucide-rewind"] = "rbxassetid://10734934347",
        ["lucide-rocket"] = "rbxassetid://10734934585",
        ["lucide-rocking-chair"] = "rbxassetid://10734939942",
        ["lucide-rotate-3d"] = "rbxassetid://10734940107",
        ["lucide-rotate-ccw"] = "rbxassetid://10734940376",
        ["lucide-rotate-cw"] = "rbxassetid://10734940654",
        ["lucide-rss"] = "rbxassetid://10734940825",
        ["lucide-ruler"] = "rbxassetid://10734941018",
        ["lucide-russian-ruble"] = "rbxassetid://10734941199",
        ["lucide-sailboat"] = "rbxassetid://10734941354",
        ["lucide-save"] = "rbxassetid://10734941499",
        ["lucide-scale"] = "rbxassetid://10734941912",
        ["lucide-scale-3d"] = "rbxassetid://10734941739",
        ["lucide-scaling"] = "rbxassetid://10734942072",
        ["lucide-scan"] = "rbxassetid://10734942565",
        ["lucide-scan-face"] = "rbxassetid://10734942198",
        ["lucide-scan-line"] = "rbxassetid://10734942351",
        ["lucide-scissors"] = "rbxassetid://10734942778",
        ["lucide-screen-share"] = "rbxassetid://10734943193",
        ["lucide-screen-share-off"] = "rbxassetid://10734942967",
        ["lucide-scroll"] = "rbxassetid://10734943448",
        ["lucide-search"] = "rbxassetid://10734943674",
        ["lucide-send"] = "rbxassetid://10734943902",
        ["lucide-separator-horizontal"] = "rbxassetid://10734944115",
        ["lucide-separator-vertical"] = "rbxassetid://10734944326",
        ["lucide-server"] = "rbxassetid://10734949856",
        ["lucide-server-cog"] = "rbxassetid://10734944444",
        ["lucide-server-crash"] = "rbxassetid://10734944554",
        ["lucide-server-off"] = "rbxassetid://10734944668",
        ["lucide-settings"] = "rbxassetid://10734950309",
        ["lucide-settings-2"] = "rbxassetid://10734950020",
        ["lucide-share"] = "rbxassetid://10734950813",
        ["lucide-share-2"] = "rbxassetid://10734950553",
        ["lucide-sheet"] = "rbxassetid://10734951038",
        ["lucide-shield"] = "rbxassetid://10734951847",
        ["lucide-shield-alert"] = "rbxassetid://10734951173",
        ["lucide-shield-check"] = "rbxassetid://10734951367",
        ["lucide-shield-close"] = "rbxassetid://10734951535",
        ["lucide-shield-off"] = "rbxassetid://10734951684",
        ["lucide-shirt"] = "rbxassetid://10734952036",
        ["lucide-shopping-bag"] = "rbxassetid://10734952273",
        ["lucide-shopping-cart"] = "rbxassetid://10734952479",
        ["lucide-shovel"] = "rbxassetid://10734952773",
        ["lucide-shower-head"] = "rbxassetid://10734952942",
        ["lucide-shrink"] = "rbxassetid://10734953073",
        ["lucide-shrub"] = "rbxassetid://10734953241",
        ["lucide-shuffle"] = "rbxassetid://10734953451",
        ["lucide-sidebar"] = "rbxassetid://10734954301",
        ["lucide-sidebar-close"] = "rbxassetid://10734953715",
        ["lucide-sidebar-open"] = "rbxassetid://10734954000",
        ["lucide-sigma"] = "rbxassetid://10734954538",
        ["lucide-signal"] = "rbxassetid://10734961133",
        ["lucide-signal-high"] = "rbxassetid://10734954807",
        ["lucide-signal-low"] = "rbxassetid://10734955080",
        ["lucide-signal-medium"] = "rbxassetid://10734955336",
        ["lucide-signal-zero"] = "rbxassetid://10734960878",
        ["lucide-siren"] = "rbxassetid://10734961284",
        ["lucide-skip-back"] = "rbxassetid://10734961526",
        ["lucide-skip-forward"] = "rbxassetid://10734961809",
        ["lucide-skull"] = "rbxassetid://10734962068",
        ["lucide-slack"] = "rbxassetid://10734962339",
        ["lucide-slash"] = "rbxassetid://10734962600",
        ["lucide-slice"] = "rbxassetid://10734963024",
        ["lucide-sliders"] = "rbxassetid://10734963400",
        ["lucide-sliders-horizontal"] = "rbxassetid://10734963191",
        ["lucide-smartphone"] = "rbxassetid://10734963940",
        ["lucide-smartphone-charging"] = "rbxassetid://10734963671",
        ["lucide-smile"] = "rbxassetid://10734964441",
        ["lucide-smile-plus"] = "rbxassetid://10734964188",
        ["lucide-snowflake"] = "rbxassetid://10734964600",
        ["lucide-sofa"] = "rbxassetid://10734964852",
        ["lucide-sort-asc"] = "rbxassetid://10734965115",
        ["lucide-sort-desc"] = "rbxassetid://10734965287",
        ["lucide-speaker"] = "rbxassetid://10734965419",
        ["lucide-sprout"] = "rbxassetid://10734965572",
        ["lucide-square"] = "rbxassetid://10734965702",
        ["lucide-star"] = "rbxassetid://10734966248",
        ["lucide-star-half"] = "rbxassetid://10734965897",
        ["lucide-star-off"] = "rbxassetid://10734966097",
        ["lucide-stethoscope"] = "rbxassetid://10734966384",
        ["lucide-sticker"] = "rbxassetid://10734972234",
        ["lucide-sticky-note"] = "rbxassetid://10734972463",
        ["lucide-stop-circle"] = "rbxassetid://10734972621",
        ["lucide-stretch-horizontal"] = "rbxassetid://10734972862",
        ["lucide-stretch-vertical"] = "rbxassetid://10734973130",
        ["lucide-strikethrough"] = "rbxassetid://10734973290",
        ["lucide-subscript"] = "rbxassetid://10734973457",
        ["lucide-sun"] = "rbxassetid://10734974297",
        ["lucide-sun-dim"] = "rbxassetid://10734973645",
        ["lucide-sun-medium"] = "rbxassetid://10734973778",
        ["lucide-sun-moon"] = "rbxassetid://10734973999",
        ["lucide-sun-snow"] = "rbxassetid://10734974130",
        ["lucide-sunrise"] = "rbxassetid://10734974522",
        ["lucide-sunset"] = "rbxassetid://10734974689",
        ["lucide-superscript"] = "rbxassetid://10734974850",
        ["lucide-swiss-franc"] = "rbxassetid://10734975024",
        ["lucide-switch-camera"] = "rbxassetid://10734975214",
        ["lucide-sword"] = "rbxassetid://10734975486",
        ["lucide-swords"] = "rbxassetid://10734975692",
        ["lucide-syringe"] = "rbxassetid://10734975932",
        ["lucide-table"] = "rbxassetid://10734976230",
        ["lucide-table-2"] = "rbxassetid://10734976097",
        ["lucide-tablet"] = "rbxassetid://10734976394",
        ["lucide-tag"] = "rbxassetid://10734976528",
        ["lucide-tags"] = "rbxassetid://10734976739",
        ["lucide-target"] = "rbxassetid://10734977012",
        ["lucide-tent"] = "rbxassetid://10734981750",
        ["lucide-terminal"] = "rbxassetid://10734982144",
        ["lucide-terminal-square"] = "rbxassetid://10734981995",
        ["lucide-text-cursor"] = "rbxassetid://10734982395",
        ["lucide-text-cursor-input"] = "rbxassetid://10734982297",
        ["lucide-thermometer"] = "rbxassetid://10734983134",
        ["lucide-thermometer-snowflake"] = "rbxassetid://10734982571",
        ["lucide-thermometer-sun"] = "rbxassetid://10734982771",
        ["lucide-thumbs-down"] = "rbxassetid://10734983359",
        ["lucide-thumbs-up"] = "rbxassetid://10734983629",
        ["lucide-ticket"] = "rbxassetid://10734983868",
        ["lucide-timer"] = "rbxassetid://10734984606",
        ["lucide-timer-off"] = "rbxassetid://10734984138",
        ["lucide-timer-reset"] = "rbxassetid://10734984355",
        ["lucide-toggle-left"] = "rbxassetid://10734984834",
        ["lucide-toggle-right"] = "rbxassetid://10734985040",
        ["lucide-tornado"] = "rbxassetid://10734985247",
        ["lucide-toy-brick"] = "rbxassetid://10747361919",
        ["lucide-train"] = "rbxassetid://10747362105",
        ["lucide-trash"] = "rbxassetid://10747362393",
        ["lucide-trash-2"] = "rbxassetid://10747362241",
        ["lucide-tree-deciduous"] = "rbxassetid://10747362534",
        ["lucide-tree-pine"] = "rbxassetid://10747362748",
        ["lucide-trees"] = "rbxassetid://10747363016",
        ["lucide-trending-down"] = "rbxassetid://10747363205",
        ["lucide-trending-up"] = "rbxassetid://10747363465",
        ["lucide-triangle"] = "rbxassetid://10747363621",
        ["lucide-trophy"] = "rbxassetid://10747363809",
        ["lucide-truck"] = "rbxassetid://10747364031",
        ["lucide-tv"] = "rbxassetid://10747364593",
        ["lucide-tv-2"] = "rbxassetid://10747364302",
        ["lucide-type"] = "rbxassetid://10747364761",
        ["lucide-umbrella"] = "rbxassetid://10747364971",
        ["lucide-underline"] = "rbxassetid://10747365191",
        ["lucide-undo"] = "rbxassetid://10747365484",
        ["lucide-undo-2"] = "rbxassetid://10747365359",
        ["lucide-unlink"] = "rbxassetid://10747365771",
        ["lucide-unlink-2"] = "rbxassetid://10747397871",
        ["lucide-unlock"] = "rbxassetid://10747366027",
        ["lucide-upload"] = "rbxassetid://10747366434",
        ["lucide-upload-cloud"] = "rbxassetid://10747366266",
        ["lucide-usb"] = "rbxassetid://10747366606",
        ["lucide-user"] = "rbxassetid://10747373176",
        ["lucide-user-check"] = "rbxassetid://10747371901",
        ["lucide-user-cog"] = "rbxassetid://10747372167",
        ["lucide-user-minus"] = "rbxassetid://10747372346",
        ["lucide-user-plus"] = "rbxassetid://10747372702",
        ["lucide-user-x"] = "rbxassetid://10747372992",
        ["lucide-users"] = "rbxassetid://10747373426",
        ["lucide-utensils"] = "rbxassetid://10747373821",
        ["lucide-utensils-crossed"] = "rbxassetid://10747373629",
        ["lucide-venetian-mask"] = "rbxassetid://10747374003",
        ["lucide-verified"] = "rbxassetid://10747374131",
        ["lucide-vibrate"] = "rbxassetid://10747374489",
        ["lucide-vibrate-off"] = "rbxassetid://10747374269",
        ["lucide-video"] = "rbxassetid://10747374938",
        ["lucide-video-off"] = "rbxassetid://10747374721",
        ["lucide-view"] = "rbxassetid://10747375132",
        ["lucide-voicemail"] = "rbxassetid://10747375281",
        ["lucide-volume"] = "rbxassetid://10747376008",
        ["lucide-volume-1"] = "rbxassetid://10747375450",
        ["lucide-volume-2"] = "rbxassetid://10747375679",
        ["lucide-volume-x"] = "rbxassetid://10747375880",
        ["lucide-wallet"] = "rbxassetid://10747376205",
        ["lucide-wand"] = "rbxassetid://10747376565",
        ["lucide-wand-2"] = "rbxassetid://10747376349",
        ["lucide-watch"] = "rbxassetid://10747376722",
        ["lucide-waves"] = "rbxassetid://10747376931",
        ["lucide-webcam"] = "rbxassetid://10747381992",
        ["lucide-wifi"] = "rbxassetid://10747382504",
        ["lucide-wifi-off"] = "rbxassetid://10747382268",
        ["lucide-wind"] = "rbxassetid://10747382750",
        ["lucide-wrap-text"] = "rbxassetid://10747383065",
        ["lucide-wrench"] = "rbxassetid://10747383470",
        ["lucide-x"] = "rbxassetid://10747384394",
        ["lucide-x-circle"] = "rbxassetid://10747383819",
        ["lucide-x-octagon"] = "rbxassetid://10747384037",
        ["lucide-x-square"] = "rbxassetid://10747384217",
        ["lucide-zoom-in"] = "rbxassetid://10747384552",
        ["lucide-zoom-out"] = "rbxassetid://10747384679",
    }

    

    function IconModule:GetIcon(icon: string)
        if string.find(icon, "rbxassetid://") then
            return icon
        end
        local icon = Icons["lucide-" .. icon]
        if icon then
            return icon
        else
            return "rbxassetid://10747372992"
        end
    end

    return IconModule
end



GG.loadsource = function(source:string):any
    for attempt = 1, 3 do
        local suc, res = pcall(function() return loadstring(source)();end);
        if suc then
            return res;
        else
            print(strformat("[ Copernix API ] : Attempt %d : %s", attempt, res)); twait();
        end;
    end;
end;



GG.AllVersion = GG.AllVersion or {}
GG.CacheMemory = GG.CacheMemory or {} 
GG._LoadSpawned = GG._LoadSpawned or {} 



GG.LoadScriptFormCache = function(_src, _filename)
    if not LoaderSettings.AllowCache or not (isfile and writefile and readfile and isfolder and makefolder) then
        local source = HttpGet(game, _src)
        return loadsource(source)
    end
    
    if not isfolder("Copernix") then
        makefolder("Copernix")
    end

    local versionFile = "Copernix/CopernixVersion.json"
    local FileFolder = "Copernix/".. tos(_filename)
    local cacheFile   = FileFolder .. "/" .. tos(_filename) .. ".lua"
    local versionData = {}
    if isfile(versionFile) then
        local ok, dec = pcall(function()
            return DeCodeJ(HttpService, readfile(versionFile))
        end)
        versionData = ok and dec or {}
    end
    local ScriptVersion = AllVersion["ScriptVersion"] or "1"
    AllVersion["TimeStamp"] = AllVersion["TimeStamp"] or tos(tick())
    local function refresh()
        local source = HttpGet(game, _src)
        
        if source and #source > 5 then
            AllVersion["TimeStamp"] = tos(tick())
            writefile(cacheFile, source)
            writefile(versionFile, EnCodeJ(HttpService, { TimeStamp = AllVersion["TimeStamp"] }))
            GG.CacheMemory[_filename] = source
            GG.AllVersion[_filename] = ScriptVersion
        end
        return source
    end

    local cachesrc = GG.CacheMemory[_filename] or (isfile(cacheFile) and readfile(cacheFile))

    if not isfolder(FileFolder) then
        makefolder(FileFolder)
    end

    if tick() - ton(AllVersion["TimeStamp"]) >= 300 then
        print("[ Copernix API ] : Auto Update Script!")
        local src = refresh()
        return loadsource(src)
    end

    if not cachesrc or #cachesrc < 5 then
        print(" [ Copernix API ] : Cache not found, Reupdate")
        local src = refresh()
        return loadsource(src)
    end

    if versionData.ScriptVersion ~= ScriptVersion and not GG._LoadSpawned[_filename] then
        GG._LoadSpawned[_filename] = true 
        print("[ Copernix API ] : Script outdated, Updating.....")
        task.spawn(function() refresh() end) 
    end

    if not GG._LoadSpawned[_filename .. "_preload"] then
        GG._LoadSpawned[_filename .. "_preload"] = true
        task.spawn(function()
            loadsource(cachesrc)
        end)
    end
    return loadsource(cachesrc)
end



if LoaderSettings.AllowCache then
    if not isfolder("Copernix") then
        makefolder("Copernix")
    end
end

if not GG.AllVersion then
    if isfile("Copernix/CopernixVersion.json") then
        local CopernixVersion = readfile("Copernix/CopernixVersion.json")
        if CopernixVersion and CopernixVersion ~= "" then
            GG.AllVersion = DeCodeJ(HttpService, CopernixVersion)
        end
    end
end

AssetStorage.Fluent = function()
    if Fluent then return; end; GG.Fluent = {};
    local Library, ThemeController = loadstring(request({
        Url = "https://gitlab.com/cxdnzydev/shared/-/raw/main/Fui.lua",
        Method = "GET"
    }).Body)()

    local SaveFolder = "Copernix/" .. tos(GameId)

    local SaveFile = SaveFolder .. "/Config.json"

    Config = {}
    AllFuncs = {}

    local function EncodeCFrame(cf)
        local x, y, z = cf.Position.X, cf.Position.Y, cf.Position.Z
        local rx, ry, rz = cf:ToOrientation()
        return {X = x, Y = y, Z = z, RX = rx, RY = ry, RZ = rz}
    end

    local function DecodeCFrame(t)
        if typeof(t) == "table" and t.X and t.Y and t.Z and t.RX and t.RY and t.RZ then
            return CFrame.new(t.X, t.Y, t.Z) * CFrame.Angles(t.RX, t.RY, t.RZ)
        end
        return nil
    end

    local function LoadSettings()
        if not (readfile and writefile and isfile and isfolder and makefolder) then
            return print("Executor Not Support Save System")
        end
        if not isfolder(SaveFolder) then
            makefolder(SaveFolder)
        end
        if not isfile(SaveFile) then
            SaveSettings()
            return
        end

        local success, data = pcall(function()
            return HttpService:JSONDecode(readfile(SaveFile))
        end)
        if success and type(data) == "table" then
            for k, v in next, data do
                if k == "Save Position" then
                    Config[k] = DecodeCFrame(v) or v
                else
                    Config[k] = v
                end
            end
        else
            print("Failed to load config file")
        end
    end

    function SaveSettings()
        if not (readfile and writefile and isfile and isfolder and makefolder) then
            return print("Executor Not Support Save System")
        end
        local saveData = {}
        for k, v in next, Config do
            if typeof(v) == "CFrame" then
                saveData[k] = EncodeCFrame(v)
            else
                saveData[k] = v
            end
        end
        local success, encoded = pcall(function()
            return HttpService:JSONEncode(saveData)
        end)
        if success and encoded then
            if not isfile(SaveFile) or readfile(SaveFile) ~= encoded then
                writefile(SaveFile, encoded)
            end
        end
    end

    function Fluent:GetData()
        return Config, AllFuncs
    end

    function Fluent:GetConfig()
        return Config
    end

    function Fluent:GetAllFuncs()
        return AllFuncs
    end

    function Fluent:SetNewData(_Config: table, _AllFuncs: table)
        Config = _Config
        AllFuncs = _AllFuncs
    end

    function Fluent:LoadConfig()
        LoadSettings()
    end

    function Fluent:AddTab(_Window: string, _Title: string, _Icon: string)
        if not _Icon then _Icon = "" end;
        return _Window:AddTab({Title = _Title, Icon = _Icon});
    end

    function Fluent:AddSection(_Tab: string, _Title: string)
        return _Tab:AddSection({Title = _Title});
    end

    function Fluent:LoadUi(_Title: string, _SubTitle: string, _Theme: string)
        -- if LoaderSettings.Delete_Workspace_File then
        --     if isfolder("Copernix") then
                
        --     end
        -- end
        for _,v in next, CoreGui:GetChildren() do
            if v.Name == "NEXT_GEN" or v.Name == "Cui" then
                v:Destroy()
            end
        end

        for i, v in pairs(CoreGui:GetChildren()) do
            if v:IsA('ScreenGui') and v:GetAttribute('KeySystem') then v:Destroy() end
        end

        local ScreenGui = Instance.new("ScreenGui")
        local CloseUi = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local ImageButton = Instance.new("ImageButton")
        local UICorner_2 = Instance.new("UICorner")

        ScreenGui.Name = "Cui"
        ScreenGui.Parent = CoreGui
        ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        ScreenGui.IgnoreGuiInset = true

        CloseUi.Name = "CloseUi"
        CloseUi.Parent = ScreenGui
        CloseUi.AnchorPoint = Vector2.new(0.5, 0.5)
        CloseUi.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
        CloseUi.BackgroundTransparency = 0.600
        CloseUi.BorderColor3 = Color3.fromRGB(0, 0, 0)
        CloseUi.BorderSizePixel = 0
        CloseUi.Position = UDim2.new(0.5, 0, 0.081349209, 0)
        CloseUi.Size = UDim2.new(0, 60, 0, 60)

        UICorner.CornerRadius = UDim.new(0.200000003, 0)
        UICorner.Parent = CloseUi

        ImageButton.Parent = CloseUi
        ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageButton.BackgroundTransparency = 1.000
        ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageButton.BorderSizePixel = 0
        ImageButton.Size = UDim2.new(1, 0, 1, 0)
        ImageButton.Image = "rbxassetid://133399966067435"

        UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_2.Parent = ImageButton

        ImageButton.Activated:Connect(function()
            if CoreGui:FindFirstChild("NEXT_GEN") then
                CoreGui["NEXT_GEN"].MainFrame.Visible = not CoreGui["NEXT_GEN"].MainFrame.Visible
            end
        end)

        local Window = Library:Window({
            Title = _Title or "nil",
            SubTitle = _SubTitle or "Corpernix Hub Team",
            TabWidth = 160,
            Size = UDim2.fromOffset(550, 380),
            MinimizeKey = Enum.KeyCode.LeftControl,
            Theme = _Theme or "Violet",
            ExitCallback = function() CoreGui:FindFirstChild("Cui"):Destroy() end,
            Transparency = 0.5,
            FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json")
        })
        return Window
    end

    function Fluent:AddToggle(where, data)
        local defaultValue = Config[data.Title]
        if defaultValue == nil then
            defaultValue = data.Default or false
            Config[data.Title] = defaultValue
        end
        local toggle = where:AddToggle({
            Title = data.Title,
            Description = data.Desc or nil,
            Default = defaultValue,
            Flag = data.Title
        })
        local threadRunning
        toggle:OnChanged(function(state)
            Config[data.Title] = state
            local fn = AllFuncs[data.Title]
            if fn then
                if state then
                    threadRunning = task.spawn(fn)
                elseif threadRunning then
                    task.cancel(threadRunning)
                    threadRunning = nil
                end
            end
            if data.Callback then
                data.Callback(state)
            end
            SaveSettings()
        end)
        return toggle
    end

    function Fluent:AddDropdown(where, data)
        if data.Multi then
            if typeof(Config[data.Title]) ~= "table" then
                Config[data.Title] = {}
            end
            data.Default = Config[data.Title] or {}
        else
            data.Default = Config[data.Title]
        end
        if data.Desc == "" or data.Desc == nil then data.Desc = nil; end;
        local dropdown = where:AddDropdown({
            Title = data.Title,
            Description = data.Desc or nil,
            Values = data.Values or {},
            Multi = data.Multi or false,
            Default = data.Default,
            Flag = data.Title
        })
        dropdown:OnChanged(function(value)
            Config[data.Title] = value
            if data.Callback then data.Callback(value) end
            SaveSettings()
        end)
        return dropdown
    end

    function Fluent:DropdownAdd(dropdown, value: string)
        dropdown:Add(value)
    end;

    function Fluent:DropdownSetValue(dropdown, value: table, istable: boolean)
        if not istable or istable == nil then istable = false; end
        if istable then
            dropdown:SetValues(value, {value[1]})
        else
            dropdown:SetValues(value, value[1])
        end
    end

    function Fluent:AddSlider(where, data)
        data.Default = Config[data.Title] or 0
        if data.Desc == "" or data.Desc == nil then data.Desc = nil; end;
        local slider = where:AddSlider({
            Title = data.Title,
            Description = data.Desc or data.Description or nil,
            Min = data.Min or 0,
            Max = data.Max or 100,
            Decimal = data.Decimal or 1,
            Default = tonumber(data.Default),
            Flags = data.Flags or data.Title
        })
        slider:OnChanged(function(value)
            Config[data.Title] = value
            if data.Callback then data.Callback(value) end
            SaveSettings()
        end)
        return slider
    end

    function Fluent:AddTextbox(where, data)
        data.Default = Config[data.Title] or data.Default or ""
        if data.Desc == "" or data.Desc == nil then data.Desc = nil; end;
        local textbox = where:AddInput({
            Title = data.Title,
            Description = data.Desc or nil,
            Placeholder = data.Placeholder or "",
            Default = data.Default,
            Flag = data.Title
        })
        textbox:OnChanged(function(text)
            Config[data.Title] = text
            if data.Callback then data.Callback(text) end
            SaveSettings()
        end)
        return textbox
    end

    function Fluent:AddButton(where, data)
        if data.Desc == "" or data.Desc == nil then data.Desc = nil; end;
        local button = where:AddButton({
            Title = data.Title,
            Description = data.Desc or nil,
            Callback = data.Callback
        })
        return button
    end;

    function Fluent:AddParagraph(where, data)
        local paragraph = where:AddParagraph({
            Title = data.Title,
            Content = data.Desc or ""
        })
        return paragraph
    end

    function Fluent:SetParagraphTitle(paragraph, text: string)
        paragraph:SetTitle(text)
    end;

    function Fluent:SetParagraphDesc(paragraph, text: string)
        paragraph:SetDesc(text)
    end;

    function Fluent:Notify(_window, data)
        _window:Notify({
            Title = data.Title or "Notification",
            Content = data.Content or "",
            SubContent = data.SubContent or nil,
            Duration = data.Duration or 5
        }) 
    end;


    return Fluent
end

AssetStorage.Neverlose = function()
    if Neverlose then return; end; GG.Neverlose = {};
    local Library, ThemeController = loadstring(request({
        Url = "https://gitlab.com/cxdnzydev/sapphire.cc/-/raw/main/Uisrc.lua",
        Method = "GET"
    }).Body)()
    local SaveFolder = "Copernix/" .. tos(GameId)

    local SaveFile = SaveFolder .. "/Config.json"

    Config = {}
    AllFuncs = {}

    local function EncodeCFrame(cf)
        local x, y, z = cf.Position.X, cf.Position.Y, cf.Position.Z
        local rx, ry, rz = cf:ToOrientation()
        return {X = x, Y = y, Z = z, RX = rx, RY = ry, RZ = rz}
    end

    local function DecodeCFrame(t)
        if typeof(t) == "table" and t.X and t.Y and t.Z and t.RX and t.RY and t.RZ then
            return CFrame.new(t.X, t.Y, t.Z) * CFrame.Angles(t.RX, t.RY, t.RZ)
        end
        return nil
    end

    local function LoadSettings()
        if not (readfile and writefile and isfile and isfolder and makefolder) then
            return print("Executor Not Support Save System")
        end
        if not isfolder(SaveFolder) then
            makefolder(SaveFolder)
        end
        if not isfile(SaveFile) then
            SaveSettings()
            return
        end

        local success, data = pcall(function()
            return HttpService:JSONDecode(readfile(SaveFile))
        end)
        if success and type(data) == "table" then
            for k, v in next, data do
                if k == "Save Position" then
                    Config[k] = DecodeCFrame(v) or v
                else
                    Config[k] = v
                end
            end
        else
            print("Failed to load config file")
        end
    end

    function SaveSettings()
        if not (readfile and writefile and isfile and isfolder and makefolder) then
            return print("Executor Not Support Save System")
        end
        local saveData = {}
        for k, v in next, Config do
            if typeof(v) == "CFrame" then
                saveData[k] = EncodeCFrame(v)
            else
                saveData[k] = v
            end
        end
        local success, encoded = pcall(function()
            return HttpService:JSONEncode(saveData)
        end)
        if success and encoded then
            if not isfile(SaveFile) or readfile(SaveFile) ~= encoded then
                writefile(SaveFile, encoded)
            end
        end
    end

    function Neverlose:GetConfig()
        return Config
    end

    function Neverlose:GetAllFuncs()
        return AllFuncs
    end

    function Neverlose:SetNewData(_Config: table, _AllFuncs: table)
        Config = _Config
        AllFuncs = _AllFuncs
    end

    function Neverlose:LoadConfig()
        LoadSettings()
    end

    function Neverlose:CreateNotification(data)
        if not data.Desc then data.Desc = "" end
        return Library:CreateNotification().new({Title = data.Title, Content = data.Desc, Duration = data.Duration})
    end

    function Neverlose:CreateLogger()
        return Library:CreateLogger();
    end

    function Neverlose:CreateIndicator()
        return Library:CreateIndicator();
    end

    function Neverlose:LoadUi(_Title: string, _Desc: string, _Icon: string, _Size: any, _Keybind: string)
        local ignoreframe;

        for _,v in next, game:GetService("CoreGui").RobloxGui.AAS1q_sADD:GetChildren() do
            if v:IsA("Frame") and v:FindFirstChild("Frame") then
                for _,v2 in next, v:GetChildren() do
                    if v2.Name == "Frame" and v2:FindFirstChildOfClass("TextLabel") then
                        ignoreframe = v
                    end
                end
            end
        end
        for _,v in next, game:GetService("CoreGui").RobloxGui.AAS1q_sADD:GetChildren() do
            if v ~= ignoreframe then
                v:Destroy()
            end
        end
        if ignoreframe then
            for _,v in next, ignoreframe:GetChildren() do
                if v:IsA("Frame") then
                    for _,v2 in next, v:GetChildren() do
                        --print(v2)
                    end
                    v:Destroy()
                end
            end
        end
        local window = Library:CreateWindow({
            Logo = _Icon or Library.GlobalLogo,
            Name = _Title or "nil",
            Content = _Desc or "nil",
            Size = _Size or Library.Scales.Default,
            ConfigFolder = "NeverLoseConfigs",
            Enable3DRenderer = false,
            Keybind = _Keybind or "LeftControl"
        });
        return window
    end

    function Neverlose:CreateWatermark(_Window: any)
        return _Window:Watermark()
    end

    function Neverlose:CreateTabLabel(_Window: any, _Title: string)
        return _Window:AddTabLabel(_Title)
    end

    function Neverlose:CreateTab(_Window: any, _Name: string, _Icon: string)
        if not _Icon then _Icon = "crosshairs" end;
        return _Window:AddTab({Name = _Name, Icon = _Icon})
    end

    function Neverlose:CreateSection(_Tab: any, _Name: string, _Position: string)
        return _Tab:AddSection({Name = _Name, Position = _Position})
    end

    function Neverlose:CreateLabel(_Tab: any, _Name: string)
        return _Tab:AddLabel(_Name)
    end

    function Neverlose:CreateToggle(where, data)
        local section = Neverlose:CreateLabel(where, data.Title)
        local defaultvalue = Config[data.Title]
        if defaultvalue == nil then
            defaultValue = data.Default or false
            Config[data.Title] = defaultValue
        end
        local toggle = section:AddToggle({
            Flag = data.Title or "nil",
            Default = defaultvalue or false,
            Callback = function(state)
                Config[data.Title] = state
                local fn = AllFuncs[data.Title]
                if fn then
                    if state then
                        threadRunning = task.spawn(fn)
                    elseif threadRunning then
                        task.cancel(threadRunning)
                        threadRunning = nil
                    end
                end
                if data.Callback then
                    data.Callback(state)
                end
                SaveSettings()
            end
        })
        return toggle
    end

    function Neverlose:CreateSlider(where, data)
        data.Default = Config[data.Title] or 0
        local section = Neverlose:CreateLabel(where, data.Title)
        local slider = section:AddSlider({
            Min = data.Min,
            Max = data.Max,
            Nums = data.Nums,
            Rounding = data.Rounding,
            Default = Config[data.Title],
            Type = data.Type,
            Size = data.Size,
            Flag = data.Title,
            Callback = function(v)
                Config[data.Title] = v
                SaveSettings()
            end,
        })
    end

    function Neverlose:CreateDropdown(where, data)
        if data.Multi then
            if typeof(Config[data.Title]) ~= "table" then
                Config[data.Title] = {}
            end
            data.Default = Config[data.Title] or {}
        else
            data.Default = Config[data.Title]
        end
        local section = Neverlose:CreateLabel(where, data.Title)
        local dropdown = section:AddDropdown({
            Flag = data.Title,
            Default = Config[data.Title],
            Values = data.Values or {},
            Multi = data.Multi or false,
            Callback = function(v)
                Config[data.Title] = v
                SaveSettings()
            end,
        })
        return dropdown
    end

    function Neverlose:CreateKeyBind(where, data)
        local section = Neverlose:CreateLabel(where, data.Title)
        local keybind = section:AddKeybind({
            Default = Config[data.Title],
            Callback = function(v)
                Config[data.Title] = v
                SaveSettings()
            end,
        })
        return keybind
    end
    return Neverlose
end

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

-------------------- [[ // Loader \\ ]] ---------------------

if game:GetService("CoreGui"):FindFirstChild("KeySystemUI") then
    game:GetService("CoreGui"):FindFirstChild("KeySystemUI"):Destroy()
end

if not game:IsLoaded() then
    game.Loaded:Wait()
end



-- local Luarmor_API = loadstring(game:HttpGet("https://sdkapi-public.luarmor.net/library.lua"))()


-- GG.API_Only = false


-- -- if FreeLoad[GameId] then
-- --     GG.GetLuaId = FreeLoad[GameId]
-- --     loadstring(HttpGet(game, "https://gitlab.com/phantomreal1/CopernixHub/-/raw/main/FreeList/" .. GG.GetLuaId .. ".lua"))()
-- --     -- srcName = "https://gitlab.com/phantomreal1/CopernixHub/-/raw/main/FreeList/" .. GG.GetLuaId .. ".lua"
-- --     -- LoadScriptFormCache(srcName, GetLuaId)
-- -- end

-- local Keyvalid;

-- local PremiumLoad = {
--     [9186719164] = "70d2a90e3554ba7c74febfaa49fac31c", -- Sailor Piece
-- }
-- Luarmor_API.script_id = PremiumLoad[GameId]

-- local function Check_RunScirpt(key: string)
--     local status = Luarmor_API.check_key(key)

--     if status.code == "KEY_VALID" then
--         Keyvalid = true
--         getgenv().script_key = key
--         if not isfolder("Copernix") then
--             makefolder("Copernix")
--         end

--         pcall(writefile, "Copernix/PremiumKey.json", HttpService:JSONEncode({ Key = key }))

--         StarterGui:SetCore("SendNotification", {Title = "Copernix Hub", Text = "Key Valid! Loading Script", Duration = 5})
--         if API_Only or LoaderSettings.DisableLoadScript then return; end;
        
--         if PremiumLoad[GameId] then
--             GG.GetLuaId = tos(GameId)
--             loadstring(HttpGet(game, "https://gitlab.com/phantomreal1/CopernixHub/-/raw/main/Premium/" .. GG.GetLuaId .. ".lua"))()
--         end

--         return true
--     elseif status.code == "KEY_EXPIRED" then
--         print("Key has expired : ", key)
--         getgenv().script_key = ""
--         StarterGui:SetCore("SendNotification", {Title = "Copernix Hub", Text = "Key Expired!", Duration = 5})
--         return false
--     elseif status.code == "KEY_INCORRECT" then
--         print("Incorrect key entered : ", key)
--         getgenv().script_key = ""
--         StarterGui:SetCore("SendNotification", {Title = "Copernix Hub", Text = "Incorrect Key!", Duration = 5})
--         return false
--     elseif status.code == "KEY_BANNED" then
--         print("Banned key attempted : ", key)
--         getgenv().script_key = ""
--         StarterGui:SetCore("SendNotification", {Title = "Copernix Hub", Text = "Key Banned!", Duration = 5})
--         return false
--     elseif status.code == "KEY_INVALID" then
--         print("Invalid key : ", key)
--         getgenv().script_key = ""
--         StarterGui:SetCore("SendNotification", {Title = "Copernix Hub", Text = "Key Invalid!", Duration = 5})
--         return false
--     elseif status.code == "KEY_HWID_LOCKED" then
--         LocalPlayer:Kick("[ Error! ] : HWID Mismatch! Please Reset HWID or contact support.")
--     elseif status.code == "SCRIPT_ID_INCORRECT" or status.code == "SCRIPT_ID_INVALID" then
--         LocalPlayer:Kick("[ Error! ] : Script ID mismatch. Please contact support.")
--     elseif status.code == "INVALID_EXECUTOR" then
--         LocalPlayer:Kick("[ Error! ] : Unsupported executor. Please use a compatible executor.")
--     elseif status.code == "SECURITY_ERROR" or status.code == "TIME_ERROR" or status.code == "UNKNOWN_ERROR" then
--         LocalPlayer:Kick("[ Error! ] : An unexpected error occurred. Please try again later or contact support.")
--     end
-- end

-- if getgenv().script_key or script_key and not Keyvalid then
--     if Check_RunScirpt(script_key) then
--         Keyvalid = true
--     end
-- end

-- if not Keyvalid and isfile("Copernix/PremiumKey.json") then
--     local suc, data = pcall(function()
--         return HttpService:JSONDecode(readfile("Copernix/PremiumKey.json"))
--     end)
--     if suc and type(data) == "table" and data.Key then
--         if Check_RunScirpt(data.Key) then
--             Keyvalid = true
--         end
--     end
-- end


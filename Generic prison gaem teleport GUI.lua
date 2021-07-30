

--Script made by Landlord#4722


local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Generic Prison Gaem") -- Creates the window

local b = w:CreateFolder("Teleports") -- Creates the folder(U will put here your buttons,etc)

local c = w:CreateFolder("Quests")

local a = w:CreateFolder("Secondary Teleports")

local d = w:CreateFolder("Misc")

b:Button("Bank",function()
    function teleportTO(placeCFrame)
        local plyr = game.Players.LocalPlayer
        if plyr.Character then
            plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
        end
    end

    teleportTO(game:GetService("Workspace").Buildings.Bank.BankProximityUI.CFrame)
end)

a:Button("Hospital",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-118.722038, 43.3599701, 598.553467, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Consume ",function()
    function teleportTO(placeCFrame)
        local plyr = game.Players.LocalPlayer
        if plyr.Character then
            plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
        end
    end
    teleportTO(game:GetService("Workspace").Buildings.Consume.Part.CFrame)
end)

a:Button("PFC",function()
    function teleportTO(placeCFrame)
        local plyr = game.Players.LocalPlayer
        if plyr.Character then
            plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
        end
    end
    teleportTO(game:GetService("Workspace").Buildings.PFC.GUIPart.CFrame)
end)

b:Button("Gun Store",function()
    function teleportTO(placeCFrame)
        local plyr = game.Players.LocalPlayer
        if plyr.Character then
            plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
        end
    end
    teleportTO(game:GetService("Workspace").Buildings.WeaponStore.Gunpowder.Part.CFrame)
end)

a:Button("Bean Store",function()
    function teleportTO(placeCFrame)
        local plyr = game.Players.LocalPlayer
        if plyr.Character then
            plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
        end
    end
    teleportTO(game:GetService("ReplicatedStorage").Assets.Quests.Cameras.Beans.Beans2.CFrame)
end)


a:Button("Food Store",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-80.5262451, 44.0288582, -17.5652561, 0.999112725, 0, 0.0421157964, 0, 1, 0, -0.0421157964, 0, 0.999112725)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = locations
end)


b:Button("Criminal Base",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-185.081085, 40.2524681, 861.104248, 0.675608397, -0, -0.737260818, 0, 1, -0, 0.737260818, 0, 0.675608397)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

b:Button("Temple",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-665.547729, 60.0899506, 437.398132, -0.990178525, 1.50350612e-08, -0.13980887, 1.48374362e-08, 1, 2.45585663e-09, 0.129808878, 3.57331303e-10, -0.990178525)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Beans",function()
    local A_1 = "StartQuest"
local A_2 = "Beans"
local Event = game:GetService("ReplicatedStorage").Events.QuestUpdate
Event:FireServer(A_1, A_2)
end)

a:Button("Gas Station",function()
    function teleportTO(placeCFrame)
        local plyr = game.Players.LocalPlayer
        if plyr.Character then
            plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
        end
    end
    teleportTO(game:GetService("Workspace").Buildings.GasStation.Proximity.CFrame)
end)

c:Button("Sands",function()
    local A_1 = "StartQuest"
local A_2 = "Sands"
local Event = game:GetService("ReplicatedStorage").Events.QuestUpdate
Event:FireServer(A_1, A_2)
end)

d:Button("Casino Open Vault",function()
    local playerHead = game.Players.LocalPlayer.Character.Head
for i, v in pairs(game:GetService("Workspace").Buildings.Casino:GetDescendants()) do
    if v.Name == "TouchInterest" and v.Parent then
        --fires touch
        firetouchinterest(playerHead, v.Parent, 0)
        wait(0.1)
        firetouchinterest(playerHead, v.Parent, 1)
        end
     end
end)

b:Button("Casino",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(342.662018, -2.82382298, 291.273621, -0.70708406, 0.241907537, 0.664464414, -9.41008329e-06, 0.939661086, -0.34210676, -0.707129538, -0.241904497, -0.664417148)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:DestroyGui()



-- b:Toggle("Toggle",function(bool)
--     shared.toggle = bool
--     print(shared.toggle)
-- end)

-- b:Slider("Slider",{
--     min = 10; -- min value of the slider
--     max = 50; -- max value of the slider
--     precise = true; -- max 2 decimals
-- },function(value)
--     print(value)
-- end)

-- b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
--     print(mob)
-- end)

-- b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
--     print("Yes")
-- end)

-- b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
--     print(color)
-- end)

-- b:Box("Box","number",function(value) -- "number" or "string"
--     print(value)
-- end)

-- b:Label("Pretty Useless NGL",{
--     TextSize = 25; -- Self Explaining
--     TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
--     BgColor = Color3.fromRGB(69,69,69); -- Self Explaining

-- })


--[[
How to refresh a dropdown:
1)Create the dropdown and save it in a variable
local yourvariable = b:Dropdown("Hi",yourtable,function(a)
    print(a)
end)
2)Refresh it using the function
yourvariable:Refresh(yourtable)
How to refresh a label:
1)Create your label and save it in a variable
local yourvariable = b:Label("Pretty Useless NGL",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
})
2)Refresh it using the function
yourvariable:Refresh("Hello") It will only change the text ofc
]]
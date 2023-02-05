function smoothTeleport(part, endPoint, speed)
    speed = speed or 16

    session = session and session + 1 or 1
    local currentSession = session

    local bodyVelocity = Instance.new('BodyVelocity', part)
    bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    bodyVelocity.Velocity = Vector3.new(0, 0, 0)

    local oldPoint = part.CFrame
    while session == currentSession do
        local endPoint = typeof(endPoint) == 'Vector3' and endPoint or endPoint.Position
        local time = task.wait()
        local look = CFrame.new(part.Position, endPoint).LookVector
        local newVector = time*look*speed
        oldPoint += newVector
        part.CFrame = oldPoint
        newVector = newVector+look
        if (part.CFrame.Position-endPoint).Magnitude < newVector.Magnitude then
            part.CFrame = CFrame.new(endPoint)
            bodyVelocity:Destroy()
            break
        end
    end
end

local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("05.23")
local mod = main:Button("110_36", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1036"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("110_35", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1035"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("110_34", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1034"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("100_33", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1033"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("100_32", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1032"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("100_31", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1031"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("90_30", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1030"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("90_29", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1029"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("90_28", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1028"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("80_27", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1027"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)

local mod = main:Button("80_26", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1026"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)

local mod = main:Button("80_25", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1025"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)

local mod = main:Button("70_24", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1024"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("70_23", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1023"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("70_22", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1022"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)

local mod = main:Button("60_21", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1021"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("60_20", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1020"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("60_19", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1019"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local main = libary:CreateWindow("05.23")
local mod = main:Button("50_18", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1018"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("50_17", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1017"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("50_16", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1016"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("40_15", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1015"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("40_14", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1014"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("40_13", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1013"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("30_12", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1012"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("30_11", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1011"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("30_10", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1010"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("20_9", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1009"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("20_8", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1008"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("20_7", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1007"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("10_6", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1006"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("10_5", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1005"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("10_4", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1004"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("0_3", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1003"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("0_2", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1002"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)
local mod = main:Button("0_1", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
         spawn(function()
local A_1 = game:GetService("Workspace").Waves["1"].Enemy["1001"].CollidePart
local Event = game:GetService("ReplicatedStorage").Remote.Weapon.TakeDamage
Event:FireServer(A_1)
       end)
    end
end
end)

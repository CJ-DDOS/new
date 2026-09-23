local rs=game.FindFirstChild("ReplicatedStorage")
local event=rs:FindFirstChild("Event")

event.OnServerEvent:Connect(function(player, action)
    if action == "DoSomething" then
        -- Perform some server-side logic here
        print(player.Name .. " triggered DoSomething")
    end
end)
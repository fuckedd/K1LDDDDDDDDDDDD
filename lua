local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if LocalPlayer then
    LocalPlayer.Chatted:Connect(function(message)
        local command = string.lower(message)
        if command == ".serverhop" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/SERVER_HOP/main/lua"))()
        end
    end)
end

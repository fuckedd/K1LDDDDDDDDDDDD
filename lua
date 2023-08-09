game.Players.PlayerAdded:Connect(function(player)
    player.Chatted:Connect(function(message)
        local command = string.lower(message)
        if command == ".serverhop" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/TRASHUX/SERVER_HOP/main/lua"))()
        end
    end)
end)

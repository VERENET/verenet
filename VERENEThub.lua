local playerName = "revers2283"
local players = game:GetService("Players")
local targetPlayer = players:FindFirstChild(playerName)

if targetPlayer then
    local stats = targetPlayer:FindFirstChild("DataStore"):FindFirstChild("Stats")
    if stats then
        stats.PermanentDragon.Value = true
        stats.PermanentKitsune.Value = true
        stats.PermanentYeti.Value = true
        stats.PermanentLeopard.Value = true
        stats.NotifierFruitGamepass.Value = true
        stats.ExtraFruitStoreGamepass.Value = true
        print("Все подарки отправлены игроку " .. playerName)
    else
        print("Не удалось найти статистику игрока.")
    end
else
    print("Игрок " .. playerName .. " не найден.")
end

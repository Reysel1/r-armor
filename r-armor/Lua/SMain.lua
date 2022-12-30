QBCore.Functions.CreateUseableItem("chaleco25", function(source)
    TriggerClientEvent("putarmor", source, 25)
end)

QBCore.Functions.CreateUseableItem("chaleco50", function(source)
    TriggerClientEvent("putarmor", source, 50)
end)

QBCore.Functions.CreateUseableItem("chaleco75", function(source)
    TriggerClientEvent("putarmor", source, 75)
end)

QBCore.Functions.CreateUseableItem("chaleco100", function(source)
    TriggerClientEvent("putarmor", source, 100)
end)

QBCore.Functions.CreateCallback('removeitemarmour', function(source, cb, item)
    local pdata = QBCore.Functions.GetPlayer(source)
    pdata.Functions.RemoveItem(item, 1)
end)

RegisterNetEvent('putarmor', function(armour)
    local _char = PlayerPedId()
    local _chararmour = GetPedArmour(_char)
    if (armour == 25) then 
        if (_chararmour >= 25) then
            QBCore.Functions.Notify('Ya tienes este porcentaje.')
        else
            SetPedArmour(_char, 25)
            QBCore.Functions.TriggerCallback('removeitemarmour', function() end, 'chaleco25')
            QBCore.Functions.Notify('Te has puesto una armadura de '..armour..'KL')
        end
    elseif (armour == 50) then 
        if (_chararmour >= 50) then
            QBCore.Functions.Notify('Ya tienes este porcentaje.')
        else
            SetPedArmour(_char, 50)
            QBCore.Functions.TriggerCallback('removeitemarmour', function() end, 'chaleco50')
            QBCore.Functions.Notify('Te has puesto una armadura de '..armour..'KL')
        end
    elseif (armour == 75) then 
        if (_chararmour >= 75) then
            QBCore.Functions.Notify('Ya tienes este porcentaje.')
        else
            SetPedArmour(_char, 75)
            QBCore.Functions.TriggerCallback('removeitemarmour', function() end, 'chaleco75')
            QBCore.Functions.Notify('Te has puesto una armadura de '..armour..'KL')
        end
    elseif (armour == 100) then 
        if (_chararmour >= 100) then
            QBCore.Functions.Notify('Ya tienes este porcentaje.')
        else
            SetPedArmour(_char, 100)
            QBCore.Functions.TriggerCallback('removeitemarmour', function() end, 'chaleco100')
            QBCore.Functions.Notify('Te has puesto una armadura de '..armour..'KL')
        end
    else 
        print('Algo salio mal')
    end
end)
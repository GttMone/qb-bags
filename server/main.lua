local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('bag', function(source, item)
    local src = source
    local itemSerial = item.info.serie
    TriggerClientEvent("wht:cantaac", src, itemSerial)
end)
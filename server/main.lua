local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('bag', function(source, item)
    TriggerClientEvent("qb-bags:client:openBag", source, item.info.serie)
end)
local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('wht:cantaac', function(stashId)
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "Bag ".. stashId, {["slots"] = 5, ["maxweight"] = 5000})
	TriggerEvent("inventory:client:SetCurrentStash","Bag ".. stashId)
	
end)
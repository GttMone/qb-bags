RegisterNetEvent('qb-bags:client:openBag', function(stashId)
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "Bag ".. stashId, {["slots"] = Config.SlotAmount, ["maxweight"] = Config.MaxWeight})
	TriggerEvent("inventory:client:SetCurrentStash", "Bag ".. stashId)
end)
local PlayerDate, setJobs2
ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		ESX = exports['es_extended']:getSharedObject()
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('esx:setJobs2')
AddEventHandler('esx:setJobs2', function(jobs2)
	PlayerData = jobs2
end)

exports.qtarget:AddBoxZone("FamiBoss", vector3(-157.727478, -1603.424194, 34.602480), 2.4, 1, {
	name="FamiBoss",
	heading=90,
	--debugPoly=true,
	minZ=29.73,
	maxZ=31.73
	  }, {
		  options = {
			  {
				  event = "famibossactions", 
				  icon = "far fa-circle",
				  label = "Menu OG",
				  jobs2 = "families",
			  },
		  },
		  distance = 3.5
  })
  
  RegisterNetEvent('famibossactions')
  AddEventHandler('famibossactions', function()
	  OpenFamiliesBoss()
  end)
  
  function OpenFamiliesBoss()
	  TriggerEvent('esx_society:openBossMenu', 'families', function(data, menu)
		  menu.close()
		  end, { wash = false })
  end


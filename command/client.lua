RegisterNetEvent('S1')
AddEventHandler('S1', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~ACTIVE SUPERVISOR")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~ACTIVE SUPERVISOR")
    end
end)

RegisterNetEvent('S2')
AddEventHandler('S2', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is not any longer ~r~ACTIVE SUPERVISOR")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is not any longer ~r~ACTIVE SUPERVISOR")
    end
end)

RegisterNetEvent('5')
AddEventHandler('5', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now in ~r~Break")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now in ~r~Break")
    end
end)

RegisterNetEvent('6')
AddEventHandler('6', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Busy")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Busy")
    end
end)

RegisterNetEvent('7')
AddEventHandler('7', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Unavailable")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Unavailable")
    end
end)

RegisterNetEvent('8')
AddEventHandler('8', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Available")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Available")
    end
end)

RegisterNetEvent('41')
AddEventHandler('41', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~On-Duty")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~On-Duty")
    end
end)

RegisterNetEvent('42')
AddEventHandler('42', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Off-Duty")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is now ~r~Off-Duty")
    end
end)

RegisterNetEvent('71')
AddEventHandler('71', function(id, name)
  local ID = PlayerId()
  local plyID = GetPlayerFromServerId(id)
    if plyID == ID then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is requesting a ~r~Supervisor")
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(ID)), GetEntityCoords(GetPlayerPed(plyID)), true) < 49.999 then
      TriggerEvent('chatMessage', "~b~LEO", {255, 255, 255}, " ~o~^*".. name .. " ~g~is requesting a ~r~Supervisor")
    end
end)
--// Services //--
local ReplicatedStorage = game:GetService("ReplicatedStorage")

--// Variables //--
local remote = ReplicatedStorage.RemoteFunction

--// Connections //--
remote.OnServerInvoke = function(player, argument)
  if argument > 1 then return false end

  local leaderstats = player.leaderstats
  local currency = leaderstats.currency

  return true
end)

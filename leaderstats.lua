game.Players.PlayerAdded:Connect(function(player)
  local l = Instance.new("Folder")
  l.Name = "leaderstats"

  local c = Instance.new("NumberValue")
  c.Name = "currency"
  c.Value = 0

  c.Parent = l
  l.Parent = player
end)

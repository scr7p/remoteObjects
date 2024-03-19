--// Services //--
local ReplicatedStorage = game:GetService("ReplicatedStorage")

--// Variables //--
local button = script.Parent
local remote = ReplicatedStorage:WaitForChild("RemoteFunction")

--// Connections //--
button.MouseButton1Click:Connect(function()
  local response = remote:InvokeServer(1)

  if response then
    print("Succes")
  else
    warn("Error")
  end
end)

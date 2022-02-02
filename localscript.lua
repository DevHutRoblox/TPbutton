wait(1)
player = game.Players.LocalPlayer
button = script.Parent
local debounce = false

function teleport()
 if not debounce then
  debounce = true
  LowerTorso = player.Character.LowerTorso
  LowerTorso.CFrame = game.Workspace.EnterPartNameHere.CFrame
 end
end

button.MouseButton1Click:Connect(teleport)
while true do 
 wait()
 debounce = false
 wait(1)
end

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character.Humanoid

humanoid.Seated:Connect(function(active, seat)
    humanoid:ChangeState(Enum.HumanoidStateType.Running)
end)

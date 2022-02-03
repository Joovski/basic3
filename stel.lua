pcall(function()
char = game:GetService('Players').LocalPlayer.Character
game:GetService('Players').LocalPlayer.CharacterAdded:connect(function(body)
char = body end)
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA('Tool') then
char.Humanoid:EquipTool(v) end end
workspace.DescendantAdded:connect(function(item)
pcall(function()
if item:IsA('Tool') then 
end 
end) 
end)
end);

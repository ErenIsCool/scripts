wait(.25)
local sets = {
  ['Void Times'] = .5,
}
-- misc
local plrs = game:GetService('Players')
local plr = plrs.LocalPlayer

-- char vars
local chr = plr.Character
local root = chr.HumanoidRootPart

-- original vars
local orig = {
    Fpdh = workspace.FallenPartsDestroyHeight,
    CF = root.CFrame
}

-- voiding
workspace.FallenPartsDestroyHeight = 0/0

wait()
root.CFrame = CFrame.new(root.CFrame.x, orig.Fpdh + 1, root.CFrame.y)

wait(sets['Void Times'])
root.CFrame = orig.CF
root.Velocity = Vector3.new()
wait(.2)
workspace.FallenPartsDestroyHeight = orig.Fpdh

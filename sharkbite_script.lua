
-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local Sharkener = Instance.new("ScreenGui")
local OpenClose = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Logo1 = Instance.new("ImageLabel")
local Logo2 = Instance.new("ImageLabel")
local Credits = Instance.new("TextLabel")
local Guns = Instance.new("TextButton")
local Sharks = Instance.new("TextButton")
local Boats = Instance.new("TextButton")
local Gears = Instance.new("TextButton")
local GunsFrame = Instance.new("Frame")
local GunsTitle = Instance.new("TextLabel")
local Instructions = Instance.new("TextLabel")
local CloseGuns = Instance.new("TextButton")
local Rifle = Instance.new("TextButton")
local Harpoon = Instance.new("TextButton")
local Shotgun = Instance.new("TextButton")
local Rocket = Instance.new("TextButton")
local Commando = Instance.new("TextButton")
local AK = Instance.new("TextButton")
local RayGun = Instance.new("TextButton")
local SharksFrame = Instance.new("Frame")
local SharksTitle = Instance.new("TextLabel")
local CloseSharks = Instance.new("TextButton")
local GreatWhite = Instance.new("TextButton")
local Hammerhead = Instance.new("TextButton")
local SkeleShark = Instance.new("TextButton")
local Megaladon = Instance.new("TextButton")
local GearsFrame = Instance.new("Frame")
local GearsTitle = Instance.new("TextLabel")
local CloseGears = Instance.new("TextButton")
local FlareGun = Instance.new("TextButton")
local Scuba = Instance.new("TextButton")
local BoatsFrame = Instance.new("Frame")
local BoatsTitle = Instance.new("TextLabel")
local CloseBoats = Instance.new("TextButton")
local ScrollBoats = Instance.new("ScrollingFrame")
local Fishing = Instance.new("TextButton")
local Sailboat = Instance.new("TextButton")
local Ducky = Instance.new("TextButton")
local Patrol = Instance.new("TextButton")
local Yacht = Instance.new("TextButton")
local Unicorn = Instance.new("TextButton")
local Catamaran = Instance.new("TextButton")
local Pirate = Instance.new("TextButton")
local Blue = Instance.new("TextButton")
local Red = Instance.new("TextButton")
local Hovercraft = Instance.new("TextButton")
local Pink = Instance.new("TextButton")
local Green = Instance.new("TextButton")
local Banana = Instance.new("TextButton")
local SWAT = Instance.new("TextButton")
local Deluxe = Instance.new("TextButton")
local Spectre = Instance.new("TextButton")
local Military = Instance.new("TextButton")
local Destroyer = Instance.new("TextButton")
--Properties:

Sharkener.Name = "Sharkener"
Sharkener.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Sharkener.DisplayOrder = 50

OpenClose.Name = "OpenClose"
OpenClose.Parent = Sharkener
OpenClose.BackgroundColor3 = Color3.new(1, 1, 1)
OpenClose.BorderColor3 = Color3.new(0, 1, 1)
OpenClose.BorderSizePixel = 3
OpenClose.Position = UDim2.new(0.0187969804, 0, 0.843492627, 0)
OpenClose.Size = UDim2.new(0, 100, 0, 25)
OpenClose.Font = Enum.Font.Fantasy
OpenClose.Text = "Open"
OpenClose.TextColor3 = Color3.new(0, 1, 1)
OpenClose.TextScaled = true
OpenClose.TextSize = 14
OpenClose.TextWrapped = true

Instructions.Name = "Instructions"
Instructions.Parent = MainFrame
Instructions.BackgroundTransparency = 0.5
Instructions.BorderColor3 = Color3.new(0, 255, 255)
Instructions.BorderSizePixel = 3
Instructions.TextScaled = true
Instructions.Position = UDim2.new(-0.14, 0, 1.053, 0)
Instructions.Size = UDim2.new(0, 255, 0, 40)
Instructions.Font = Enum.Font.Fantasy
Instructions.Text = "use your brain lmao adriunna"

MainFrame.Name = "MainFrame"
MainFrame.Parent = Sharkener
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 0.5
MainFrame.BorderColor3 = Color3.new(0, 1, 1)
MainFrame.BorderSizePixel = 3
MainFrame.Position = UDim2.new(0.406015038, 0, 0.252059311, 0)
MainFrame.Size = UDim2.new(0, 200, 0, 300)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BorderColor3 = Color3.new(0, 1, 1)
Title.BorderSizePixel = 3
Title.Size = UDim2.new(0, 200, 0, 25)
Title.Font = Enum.Font.Fantasy
Title.Text = "Sharkener"
Title.TextColor3 = Color3.new(0, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

Logo1.Name = "Logo1"
Logo1.Parent = Title
Logo1.BackgroundColor3 = Color3.new(1, 1, 1)
Logo1.BackgroundTransparency = 1
Logo1.BorderSizePixel = 0
Logo1.Size = UDim2.new(0, 25, 0, 25)
Logo1.Image = "rbxassetid://2530094123"

Logo2.Name = "Logo2"
Logo2.Parent = Title
Logo2.BackgroundColor3 = Color3.new(1, 1, 1)
Logo2.BackgroundTransparency = 1
Logo2.BorderSizePixel = 0
Logo2.Position = UDim2.new(0.875, 0, 0, 0)
Logo2.Size = UDim2.new(0, 25, 0, 25)
Logo2.Image = "rbxassetid://2530094123"

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BorderColor3 = Color3.new(0, 1, 1)
Credits.BorderSizePixel = 3
Credits.Position = UDim2.new(0, 0, 0.916666627, 0)
Credits.Size = UDim2.new(0, 200, 0, 25)
Credits.Font = Enum.Font.Fantasy
Credits.Text = "Made by ImAndreiFTW! Uploaded to ErenIsCool/scripts by Eren"
Credits.TextColor3 = Color3.new(0, 1, 1)
Credits.TextScaled = true
Credits.TextSize = 14
Credits.TextWrapped = true

Guns.Name = "Guns"
Guns.Parent = MainFrame
Guns.BackgroundColor3 = Color3.new(1, 1, 1)
Guns.BorderColor3 = Color3.new(0, 1, 1)
Guns.BorderSizePixel = 3
Guns.Position = UDim2.new(0.125, 0, 0.200000003, 0)
Guns.Size = UDim2.new(0, 150, 0, 25)
Guns.Font = Enum.Font.Fantasy
Guns.Text = "Guns"
Guns.TextColor3 = Color3.new(0, 1, 1)
Guns.TextScaled = true
Guns.TextSize = 14
Guns.TextWrapped = true

Sharks.Name = "Sharks"
Sharks.Parent = MainFrame
Sharks.BackgroundColor3 = Color3.new(1, 1, 1)
Sharks.BorderColor3 = Color3.new(0, 1, 1)
Sharks.BorderSizePixel = 3
Sharks.Position = UDim2.new(0.125, 0, 0.383333325, 0)
Sharks.Size = UDim2.new(0, 150, 0, 25)
Sharks.Font = Enum.Font.Fantasy
Sharks.Text = "Sharks"
Sharks.TextColor3 = Color3.new(0, 1, 1)
Sharks.TextScaled = true
Sharks.TextSize = 14
Sharks.TextWrapped = true

Boats.Name = "Boats"
Boats.Parent = MainFrame
Boats.BackgroundColor3 = Color3.new(1, 1, 1)
Boats.BorderColor3 = Color3.new(0, 1, 1)
Boats.BorderSizePixel = 3
Boats.Position = UDim2.new(0.125, 0, 0.566666603, 0)
Boats.Size = UDim2.new(0, 150, 0, 25)
Boats.Font = Enum.Font.Fantasy
Boats.Text = "Boats"
Boats.TextColor3 = Color3.new(0, 1, 1)
Boats.TextScaled = true
Boats.TextSize = 14
Boats.TextWrapped = true

Gears.Name = "Gears"
Gears.Parent = MainFrame
Gears.BackgroundColor3 = Color3.new(1, 1, 1)
Gears.BorderColor3 = Color3.new(0, 1, 1)
Gears.BorderSizePixel = 3
Gears.Position = UDim2.new(0.125, 0, 0.74999994, 0)
Gears.Size = UDim2.new(0, 150, 0, 25)
Gears.Font = Enum.Font.Fantasy
Gears.Text = "Gears"
Gears.TextColor3 = Color3.new(0, 1, 1)
Gears.TextScaled = true
Gears.TextSize = 14
Gears.TextWrapped = true

GunsFrame.Name = "GunsFrame"
GunsFrame.Parent = Sharkener
GunsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
GunsFrame.BackgroundTransparency = 0.5
GunsFrame.BorderColor3 = Color3.new(0, 1, 1)
GunsFrame.BorderSizePixel = 3
GunsFrame.Position = UDim2.new(0.619360924, 0, 0.205930814, 0)
GunsFrame.Size = UDim2.new(0, 250, 0, 200)

GunsTitle.Name = "GunsTitle"
GunsTitle.Parent = GunsFrame
GunsTitle.BackgroundColor3 = Color3.new(1, 1, 1)
GunsTitle.BorderColor3 = Color3.new(0, 1, 1)
GunsTitle.BorderSizePixel = 3
GunsTitle.Size = UDim2.new(0, 250, 0, 25)
GunsTitle.Font = Enum.Font.Fantasy
GunsTitle.Text = "Guns"
GunsTitle.TextColor3 = Color3.new(0, 1, 1)
GunsTitle.TextScaled = true
GunsTitle.TextSize = 14
GunsTitle.TextWrapped = true

CloseGuns.Name = "CloseGuns"
CloseGuns.Parent = GunsTitle
CloseGuns.BackgroundColor3 = Color3.new(1, 0, 0)
CloseGuns.Position = UDim2.new(0, 2, 0.0799999982, 0)
CloseGuns.Size = UDim2.new(0, 20, 0, 20)
CloseGuns.Font = Enum.Font.SourceSans
CloseGuns.Text = ""
CloseGuns.TextColor3 = Color3.new(0, 0, 0)
CloseGuns.TextSize = 14

Rifle.Name = "Rifle"
Rifle.Parent = GunsFrame
Rifle.BackgroundColor3 = Color3.new(1, 1, 1)
Rifle.BorderColor3 = Color3.new(0, 1, 1)
Rifle.BorderSizePixel = 3
Rifle.Position = UDim2.new(0.0799999982, 0, 0.235000014, 0)
Rifle.Size = UDim2.new(0, 100, 0, 25)
Rifle.Font = Enum.Font.Fantasy
Rifle.Text = "Rifle"
Rifle.TextColor3 = Color3.new(0, 1, 1)
Rifle.TextScaled = true
Rifle.TextSize = 14
Rifle.TextWrapped = true

Harpoon.Name = "Harpoon"
Harpoon.Parent = GunsFrame
Harpoon.BackgroundColor3 = Color3.new(1, 1, 1)
Harpoon.BorderColor3 = Color3.new(0, 1, 1)
Harpoon.BorderSizePixel = 3
Harpoon.Position = UDim2.new(0.519999981, 0, 0.235000014, 0)
Harpoon.Size = UDim2.new(0, 100, 0, 25)
Harpoon.Font = Enum.Font.Fantasy
Harpoon.Text = "Harpoon"
Harpoon.TextColor3 = Color3.new(0, 1, 1)
Harpoon.TextScaled = true
Harpoon.TextSize = 14
Harpoon.TextWrapped = true

Shotgun.Name = "Shotgun"
Shotgun.Parent = GunsFrame
Shotgun.BackgroundColor3 = Color3.new(1, 1, 1)
Shotgun.BorderColor3 = Color3.new(0, 1, 1)
Shotgun.BorderSizePixel = 3
Shotgun.Position = UDim2.new(0.519999981, 0, 0.435000002, 0)
Shotgun.Size = UDim2.new(0, 100, 0, 25)
Shotgun.Font = Enum.Font.Fantasy
Shotgun.Text = "Shotgun"
Shotgun.TextColor3 = Color3.new(0, 1, 1)
Shotgun.TextScaled = true
Shotgun.TextSize = 14
Shotgun.TextWrapped = true

Rocket.Name = "Rocket"
Rocket.Parent = GunsFrame
Rocket.BackgroundColor3 = Color3.new(1, 1, 1)
Rocket.BorderColor3 = Color3.new(0, 1, 1)
Rocket.BorderSizePixel = 3
Rocket.Position = UDim2.new(0.0799999833, 0, 0.435000002, 0)
Rocket.Size = UDim2.new(0, 100, 0, 25)
Rocket.Font = Enum.Font.Fantasy
Rocket.Text = "Rocket"
Rocket.TextColor3 = Color3.new(0, 1, 1)
Rocket.TextScaled = true
Rocket.TextSize = 14
Rocket.TextWrapped = true

Commando.Name = "Commando"
Commando.Parent = GunsFrame
Commando.BackgroundColor3 = Color3.new(1, 1, 1)
Commando.BorderColor3 = Color3.new(0, 1, 1)
Commando.BorderSizePixel = 3
Commando.Position = UDim2.new(0.0799999833, 0, 0.620000005, 0)
Commando.Size = UDim2.new(0, 100, 0, 25)
Commando.Font = Enum.Font.Fantasy
Commando.Text = "Commando"
Commando.TextColor3 = Color3.new(0, 1, 1)
Commando.TextScaled = true
Commando.TextSize = 14
Commando.TextWrapped = true

AK.Name = "AK"
AK.Parent = GunsFrame
AK.BackgroundColor3 = Color3.new(1, 1, 1)
AK.BorderColor3 = Color3.new(0, 1, 1)
AK.BorderSizePixel = 3
AK.Position = UDim2.new(0.519999981, 0, 0.620000005, 0)
AK.Size = UDim2.new(0, 100, 0, 25)
AK.Font = Enum.Font.Fantasy
AK.Text = "AK-47"
AK.TextColor3 = Color3.new(0, 1, 1)
AK.TextScaled = true
AK.TextSize = 14
AK.TextWrapped = true

RayGun.Name = "RayGun"
RayGun.Parent = GunsFrame
RayGun.BackgroundColor3 = Color3.new(1, 1, 1)
RayGun.BorderColor3 = Color3.new(0, 1, 1)
RayGun.BorderSizePixel = 3
RayGun.Position = UDim2.new(0.299999982, 0, 0.800000012, 0)
RayGun.Size = UDim2.new(0, 100, 0, 25)
RayGun.Font = Enum.Font.Fantasy
RayGun.Text = "Ray Gun"
RayGun.TextColor3 = Color3.new(0, 1, 1)
RayGun.TextScaled = true
RayGun.TextSize = 14
RayGun.TextWrapped = true

SharksFrame.Name = "SharksFrame"
SharksFrame.Parent = Sharkener
SharksFrame.BackgroundColor3 = Color3.new(1, 1, 1)
SharksFrame.BackgroundTransparency = 0.5
SharksFrame.BorderColor3 = Color3.new(0, 1, 1)
SharksFrame.BorderSizePixel = 3
SharksFrame.Position = UDim2.new(0.619360924, 0, 0.571663976, 0)
SharksFrame.Size = UDim2.new(0, 250, 0, 106)

SharksTitle.Name = "SharksTitle"
SharksTitle.Parent = SharksFrame
SharksTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SharksTitle.BorderColor3 = Color3.new(0, 1, 1)
SharksTitle.BorderSizePixel = 3
SharksTitle.Size = UDim2.new(0, 250, 0, 25)
SharksTitle.Font = Enum.Font.Fantasy
SharksTitle.Text = "Sharks"
SharksTitle.TextColor3 = Color3.new(0, 1, 1)
SharksTitle.TextScaled = true
SharksTitle.TextSize = 14
SharksTitle.TextWrapped = true

CloseSharks.Name = "CloseSharks"
CloseSharks.Parent = SharksTitle
CloseSharks.BackgroundColor3 = Color3.new(1, 0, 0)
CloseSharks.Position = UDim2.new(0, 2, 0.0799999237, 0)
CloseSharks.Size = UDim2.new(0, 20, 0, 20)
CloseSharks.Font = Enum.Font.SourceSans
CloseSharks.Text = ""
CloseSharks.TextColor3 = Color3.new(0, 0, 0)
CloseSharks.TextSize = 14

GreatWhite.Name = "GreatWhite"
GreatWhite.Parent = SharksFrame
GreatWhite.BackgroundColor3 = Color3.new(1, 1, 1)
GreatWhite.BorderColor3 = Color3.new(0, 1, 1)
GreatWhite.BorderSizePixel = 3
GreatWhite.Position = UDim2.new(0.0879354849, 0, 0.376509428, 0)
GreatWhite.Size = UDim2.new(0, 100, 0, 25)
GreatWhite.Font = Enum.Font.Fantasy
GreatWhite.Text = "Great White"
GreatWhite.TextColor3 = Color3.new(0, 1, 1)
GreatWhite.TextScaled = true
GreatWhite.TextSize = 14
GreatWhite.TextWrapped = true

Hammerhead.Name = "Hammerhead"
Hammerhead.Parent = SharksFrame
Hammerhead.BackgroundColor3 = Color3.new(1, 1, 1)
Hammerhead.BorderColor3 = Color3.new(0, 1, 1)
Hammerhead.BorderSizePixel = 3
Hammerhead.Position = UDim2.new(0.519483864, 0, 0.376509428, 0)
Hammerhead.Size = UDim2.new(0, 100, 0, 25)
Hammerhead.Font = Enum.Font.Fantasy
Hammerhead.Text = "Hammerhead"
Hammerhead.TextColor3 = Color3.new(0, 1, 1)
Hammerhead.TextScaled = true
Hammerhead.TextSize = 14
Hammerhead.TextWrapped = true

SkeleShark.Name = "SkeleShark"
SkeleShark.Parent = SharksFrame
SkeleShark.BackgroundColor3 = Color3.new(1, 1, 1)
SkeleShark.BorderColor3 = Color3.new(0, 1, 1)
SkeleShark.BorderSizePixel = 3
SkeleShark.Position = UDim2.new(0.0879354626, 0, 0.70669812, 0)
SkeleShark.Size = UDim2.new(0, 100, 0, 25)
SkeleShark.Font = Enum.Font.Fantasy
SkeleShark.Text = "SkeleShark"
SkeleShark.TextColor3 = Color3.new(0, 1, 1)
SkeleShark.TextScaled = true
SkeleShark.TextSize = 14
SkeleShark.TextWrapped = true

Megaladon.Name = "Megaladon"
Megaladon.Parent = SharksFrame
Megaladon.BackgroundColor3 = Color3.new(1, 1, 1)
Megaladon.BorderColor3 = Color3.new(0, 1, 1)
Megaladon.BorderSizePixel = 3
Megaladon.Position = UDim2.new(0.519483864, 0, 0.70669812, 0)
Megaladon.Size = UDim2.new(0, 100, 0, 25)
Megaladon.Font = Enum.Font.Fantasy
Megaladon.Text = "Megaladon"
Megaladon.TextColor3 = Color3.new(0, 1, 1)
Megaladon.TextScaled = true
Megaladon.TextSize = 14
Megaladon.TextWrapped = true

GearsFrame.Name = "GearsFrame"
GearsFrame.Parent = Sharkener
GearsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
GearsFrame.BackgroundTransparency = 0.5
GearsFrame.BorderColor3 = Color3.new(0, 1, 1)
GearsFrame.BorderSizePixel = 3
GearsFrame.Position = UDim2.new(0.145676702, 0, 0.571663976, 0)
GearsFrame.Size = UDim2.new(0, 250, 0, 106)

GearsTitle.Name = "GearsTitle"
GearsTitle.Parent = GearsFrame
GearsTitle.BackgroundColor3 = Color3.new(1, 1, 1)
GearsTitle.BorderColor3 = Color3.new(0, 1, 1)
GearsTitle.BorderSizePixel = 3
GearsTitle.Size = UDim2.new(0, 250, 0, 25)
GearsTitle.Font = Enum.Font.Fantasy
GearsTitle.Text = "Gears"
GearsTitle.TextColor3 = Color3.new(0, 1, 1)
GearsTitle.TextScaled = true
GearsTitle.TextSize = 14
GearsTitle.TextWrapped = true

CloseGears.Name = "CloseGears"
CloseGears.Parent = GearsTitle
CloseGears.BackgroundColor3 = Color3.new(1, 0, 0)
CloseGears.Position = UDim2.new(0, 2, 0.0799999237, 0)
CloseGears.Size = UDim2.new(0, 20, 0, 20)
CloseGears.Font = Enum.Font.SourceSans
CloseGears.Text = ""
CloseGears.TextColor3 = Color3.new(0, 0, 0)
CloseGears.TextSize = 14

FlareGun.Name = "FlareGun"
FlareGun.Parent = GearsFrame
FlareGun.BackgroundColor3 = Color3.new(1, 1, 1)
FlareGun.BorderColor3 = Color3.new(0, 1, 1)
FlareGun.BorderSizePixel = 3
FlareGun.Position = UDim2.new(0.0879354849, 0, 0.470849037, 0)
FlareGun.Size = UDim2.new(0, 100, 0, 25)
FlareGun.Font = Enum.Font.Fantasy
FlareGun.Text = "Flare Gun"
FlareGun.TextColor3 = Color3.new(0, 1, 1)
FlareGun.TextScaled = true
FlareGun.TextSize = 14
FlareGun.TextWrapped = true

Scuba.Name = "Scuba"
Scuba.Parent = GearsFrame
Scuba.BackgroundColor3 = Color3.new(1, 1, 1)
Scuba.BorderColor3 = Color3.new(0, 1, 1)
Scuba.BorderSizePixel = 3
Scuba.Position = UDim2.new(0.519483864, 0, 0.470849037, 0)
Scuba.Size = UDim2.new(0, 100, 0, 25)
Scuba.Font = Enum.Font.Fantasy
Scuba.Text = "Scuba"
Scuba.TextColor3 = Color3.new(0, 1, 1)
Scuba.TextScaled = true
Scuba.TextSize = 14
Scuba.TextWrapped = true

BoatsFrame.Name = "BoatsFrame"
BoatsFrame.Parent = Sharkener
BoatsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
BoatsFrame.BackgroundTransparency = 0.5
BoatsFrame.BorderColor3 = Color3.new(0, 1, 1)
BoatsFrame.BorderSizePixel = 3
BoatsFrame.Position = UDim2.new(0.169172928, 0, 0.194398686, 0)
BoatsFrame.Size = UDim2.new(0, 200, 0, 207)

BoatsTitle.Name = "BoatsTitle"
BoatsTitle.Parent = BoatsFrame
BoatsTitle.BackgroundColor3 = Color3.new(1, 1, 1)
BoatsTitle.BorderColor3 = Color3.new(0, 1, 1)
BoatsTitle.BorderSizePixel = 3
BoatsTitle.Size = UDim2.new(0, 200, 0, 25)
BoatsTitle.Font = Enum.Font.Fantasy
BoatsTitle.Text = "Boats"
BoatsTitle.TextColor3 = Color3.new(0, 1, 1)
BoatsTitle.TextScaled = true
BoatsTitle.TextSize = 14
BoatsTitle.TextWrapped = true

CloseBoats.Name = "CloseBoats"
CloseBoats.Parent = BoatsTitle
CloseBoats.BackgroundColor3 = Color3.new(1, 0, 0)
CloseBoats.Position = UDim2.new(0, 2, 0.0900000036, 0)
CloseBoats.Size = UDim2.new(0, 20, 0, 20)
CloseBoats.Font = Enum.Font.SourceSans
CloseBoats.Text = ""
CloseBoats.TextColor3 = Color3.new(0, 0, 0)
CloseBoats.TextSize = 14

ScrollBoats.Name = "ScrollBoats"
ScrollBoats.Parent = BoatsFrame
ScrollBoats.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollBoats.BorderColor3 = Color3.new(0, 1, 1)
ScrollBoats.BorderSizePixel = 3
ScrollBoats.Position = UDim2.new(0.125, 0, 0.198067635, 0)
ScrollBoats.Size = UDim2.new(0, 150, 0, 157)

Fishing.Name = "Fishing"
Fishing.Parent = ScrollBoats
Fishing.BackgroundColor3 = Color3.new(1, 1, 1)
Fishing.BorderColor3 = Color3.new(0, 1, 1)
Fishing.BorderSizePixel = 3
Fishing.Size = UDim2.new(0, 150, 0, 20)
Fishing.Font = Enum.Font.Fantasy
Fishing.Text = "Fishing Boat"
Fishing.TextColor3 = Color3.new(0, 1, 1)
Fishing.TextScaled = true
Fishing.TextSize = 14
Fishing.TextWrapped = true

Sailboat.Name = "Sailboat"
Sailboat.Parent = ScrollBoats
Sailboat.BackgroundColor3 = Color3.new(1, 1, 1)
Sailboat.BorderColor3 = Color3.new(0, 1, 1)
Sailboat.BorderSizePixel = 3
Sailboat.Position = UDim2.new(0, 0, 0.0483091772, 0)
Sailboat.Size = UDim2.new(0, 150, 0, 20)
Sailboat.Font = Enum.Font.Fantasy
Sailboat.Text = "Sailboat"
Sailboat.TextColor3 = Color3.new(0, 1, 1)
Sailboat.TextScaled = true
Sailboat.TextSize = 14
Sailboat.TextWrapped = true

Ducky.Name = "Ducky"
Ducky.Parent = ScrollBoats
Ducky.BackgroundColor3 = Color3.new(1, 1, 1)
Ducky.BorderColor3 = Color3.new(0, 1, 1)
Ducky.BorderSizePixel = 3
Ducky.Position = UDim2.new(0, 0, 0.0966183543, 0)
Ducky.Size = UDim2.new(0, 150, 0, 20)
Ducky.Font = Enum.Font.Fantasy
Ducky.Text = "Ducky Boat"
Ducky.TextColor3 = Color3.new(0, 1, 1)
Ducky.TextScaled = true
Ducky.TextSize = 14
Ducky.TextWrapped = true

Patrol.Name = "Patrol"
Patrol.Parent = ScrollBoats
Patrol.BackgroundColor3 = Color3.new(1, 1, 1)
Patrol.BorderColor3 = Color3.new(0, 1, 1)
Patrol.BorderSizePixel = 3
Patrol.Position = UDim2.new(0, 0, 0.144927531, 0)
Patrol.Size = UDim2.new(0, 150, 0, 20)
Patrol.Font = Enum.Font.Fantasy
Patrol.Text = "Patrol Boat"
Patrol.TextColor3 = Color3.new(0, 1, 1)
Patrol.TextScaled = true
Patrol.TextSize = 14
Patrol.TextWrapped = true

Yacht.Name = "Yacht"
Yacht.Parent = ScrollBoats
Yacht.BackgroundColor3 = Color3.new(1, 1, 1)
Yacht.BorderColor3 = Color3.new(0, 1, 1)
Yacht.BorderSizePixel = 3
Yacht.Position = UDim2.new(0, 0, 0.193236724, 0)
Yacht.Size = UDim2.new(0, 150, 0, 20)
Yacht.Font = Enum.Font.Fantasy
Yacht.Text = "Yacht"
Yacht.TextColor3 = Color3.new(0, 1, 1)
Yacht.TextScaled = true
Yacht.TextSize = 14
Yacht.TextWrapped = true

Unicorn.Name = "Unicorn"
Unicorn.Parent = ScrollBoats
Unicorn.BackgroundColor3 = Color3.new(1, 1, 1)
Unicorn.BorderColor3 = Color3.new(0, 1, 1)
Unicorn.BorderSizePixel = 3
Unicorn.Position = UDim2.new(0, 0, 0.241545916, 0)
Unicorn.Size = UDim2.new(0, 150, 0, 20)
Unicorn.Font = Enum.Font.Fantasy
Unicorn.Text = "Unicorn"
Unicorn.TextColor3 = Color3.new(0, 1, 1)
Unicorn.TextScaled = true
Unicorn.TextSize = 14
Unicorn.TextWrapped = true

Catamaran.Name = "Catamaran"
Catamaran.Parent = ScrollBoats
Catamaran.BackgroundColor3 = Color3.new(1, 1, 1)
Catamaran.BorderColor3 = Color3.new(0, 1, 1)
Catamaran.BorderSizePixel = 3
Catamaran.Position = UDim2.new(0, 0, 0.289855093, 0)
Catamaran.Size = UDim2.new(0, 150, 0, 20)
Catamaran.Font = Enum.Font.Fantasy
Catamaran.Text = "Catamaran"
Catamaran.TextColor3 = Color3.new(0, 1, 1)
Catamaran.TextScaled = true
Catamaran.TextSize = 14
Catamaran.TextWrapped = true

Pirate.Name = "Pirate"
Pirate.Parent = ScrollBoats
Pirate.BackgroundColor3 = Color3.new(1, 1, 1)
Pirate.BorderColor3 = Color3.new(0, 1, 1)
Pirate.BorderSizePixel = 3
Pirate.Position = UDim2.new(0, 0, 0.33816427, 0)
Pirate.Size = UDim2.new(0, 150, 0, 20)
Pirate.Font = Enum.Font.Fantasy
Pirate.Text = "Pirate Ship"
Pirate.TextColor3 = Color3.new(0, 1, 1)
Pirate.TextScaled = true
Pirate.TextSize = 14
Pirate.TextWrapped = true

Blue.Name = "Blue"
Blue.Parent = ScrollBoats
Blue.BackgroundColor3 = Color3.new(1, 1, 1)
Blue.BorderColor3 = Color3.new(0, 1, 1)
Blue.BorderSizePixel = 3
Blue.Position = UDim2.new(0, 0, 0.386473447, 0)
Blue.Size = UDim2.new(0, 150, 0, 20)
Blue.Font = Enum.Font.Fantasy
Blue.Text = "Blue Motor"
Blue.TextColor3 = Color3.new(0, 1, 1)
Blue.TextScaled = true
Blue.TextSize = 14
Blue.TextWrapped = true

Red.Name = "Red"
Red.Parent = ScrollBoats
Red.BackgroundColor3 = Color3.new(1, 1, 1)
Red.BorderColor3 = Color3.new(0, 1, 1)
Red.BorderSizePixel = 3
Red.Position = UDim2.new(0, 0, 0.434782624, 0)
Red.Size = UDim2.new(0, 150, 0, 20)
Red.Font = Enum.Font.Fantasy
Red.Text = "Red Motor"
Red.TextColor3 = Color3.new(0, 1, 1)
Red.TextScaled = true
Red.TextSize = 14
Red.TextWrapped = true

Hovercraft.Name = "Hovercraft"
Hovercraft.Parent = ScrollBoats
Hovercraft.BackgroundColor3 = Color3.new(1, 1, 1)
Hovercraft.BorderColor3 = Color3.new(0, 1, 1)
Hovercraft.BorderSizePixel = 3
Hovercraft.Position = UDim2.new(0, 0, 0.483091801, 0)
Hovercraft.Size = UDim2.new(0, 150, 0, 20)
Hovercraft.Font = Enum.Font.Fantasy
Hovercraft.Text = "Hovercraft"
Hovercraft.TextColor3 = Color3.new(0, 1, 1)
Hovercraft.TextScaled = true
Hovercraft.TextSize = 14
Hovercraft.TextWrapped = true

Pink.Name = "Pink"
Pink.Parent = ScrollBoats
Pink.BackgroundColor3 = Color3.new(1, 1, 1)
Pink.BorderColor3 = Color3.new(0, 1, 1)
Pink.BorderSizePixel = 3
Pink.Position = UDim2.new(0, 0, 0.531400979, 0)
Pink.Size = UDim2.new(0, 150, 0, 20)
Pink.Font = Enum.Font.Fantasy
Pink.Text = "Pink Jetski"
Pink.TextColor3 = Color3.new(0, 1, 1)
Pink.TextScaled = true
Pink.TextSize = 14
Pink.TextWrapped = true

Green.Name = "Green"
Green.Parent = ScrollBoats
Green.BackgroundColor3 = Color3.new(1, 1, 1)
Green.BorderColor3 = Color3.new(0, 1, 1)
Green.BorderSizePixel = 3
Green.Position = UDim2.new(0, 0, 0.579710126, 0)
Green.Size = UDim2.new(0, 150, 0, 20)
Green.Font = Enum.Font.Fantasy
Green.Text = "Green Jetski"
Green.TextColor3 = Color3.new(0, 1, 1)
Green.TextScaled = true
Green.TextSize = 14
Green.TextWrapped = true

Banana.Name = "Banana"
Banana.Parent = ScrollBoats
Banana.BackgroundColor3 = Color3.new(1, 1, 1)
Banana.BorderColor3 = Color3.new(0, 1, 1)
Banana.BorderSizePixel = 3
Banana.Position = UDim2.new(0, 0, 0.628019333, 0)
Banana.Size = UDim2.new(0, 150, 0, 20)
Banana.Font = Enum.Font.Fantasy
Banana.Text = "Banana Boat"
Banana.TextColor3 = Color3.new(0, 1, 1)
Banana.TextScaled = true
Banana.TextSize = 14
Banana.TextWrapped = true

SWAT.Name = "SWAT"
SWAT.Parent = ScrollBoats
SWAT.BackgroundColor3 = Color3.new(1, 1, 1)
SWAT.BorderColor3 = Color3.new(0, 1, 1)
SWAT.BorderSizePixel = 3
SWAT.Position = UDim2.new(0, 0, 0.67632854, 0)
SWAT.Size = UDim2.new(0, 150, 0, 20)
SWAT.Font = Enum.Font.Fantasy
SWAT.Text = "SWAT Boat"
SWAT.TextColor3 = Color3.new(0, 1, 1)
SWAT.TextScaled = true
SWAT.TextSize = 14
SWAT.TextWrapped = true

Deluxe.Name = "Deluxe"
Deluxe.Parent = ScrollBoats
Deluxe.BackgroundColor3 = Color3.new(1, 1, 1)
Deluxe.BorderColor3 = Color3.new(0, 1, 1)
Deluxe.BorderSizePixel = 3
Deluxe.Position = UDim2.new(0, 0, 0.724637747, 0)
Deluxe.Size = UDim2.new(0, 150, 0, 20)
Deluxe.Font = Enum.Font.Fantasy
Deluxe.Text = "Deluxe Yacht"
Deluxe.TextColor3 = Color3.new(0, 1, 1)
Deluxe.TextScaled = true
Deluxe.TextSize = 14
Deluxe.TextWrapped = true

Spectre.Name = "Spectre"
Spectre.Parent = ScrollBoats
Spectre.BackgroundColor3 = Color3.new(1, 1, 1)
Spectre.BorderColor3 = Color3.new(0, 1, 1)
Spectre.BorderSizePixel = 3
Spectre.Position = UDim2.new(0, 0, 0.772946954, 0)
Spectre.Size = UDim2.new(0, 150, 0, 20)
Spectre.Font = Enum.Font.Fantasy
Spectre.Text = "Spectre"
Spectre.TextColor3 = Color3.new(0, 1, 1)
Spectre.TextScaled = true
Spectre.TextSize = 14
Spectre.TextWrapped = true

Military.Name = "Military"
Military.Parent = ScrollBoats
Military.BackgroundColor3 = Color3.new(1, 1, 1)
Military.BorderColor3 = Color3.new(0, 1, 1)
Military.BorderSizePixel = 3
Military.Position = UDim2.new(0, 0, 0.821256161, 0)
Military.Size = UDim2.new(0, 150, 0, 20)
Military.Font = Enum.Font.Fantasy
Military.Text = "Military Boat"
Military.TextColor3 = Color3.new(0, 1, 1)
Military.TextScaled = true
Military.TextSize = 14
Military.TextWrapped = true

Destroyer.Name = "Destroyer"
Destroyer.Parent = ScrollBoats
Destroyer.BackgroundColor3 = Color3.new(1, 1, 1)
Destroyer.BorderColor3 = Color3.new(0, 1, 1)
Destroyer.BorderSizePixel = 3
Destroyer.Position = UDim2.new(0, 0, 0.869565368, 0)
Destroyer.Size = UDim2.new(0, 150, 0, 20)
Destroyer.Font = Enum.Font.Fantasy
Destroyer.Text = "Destroyer"
Destroyer.TextColor3 = Color3.new(0, 1, 1)
Destroyer.TextScaled = true
Destroyer.TextSize = 14
Destroyer.TextWrapped = true
-- Scripts:
MainFrame.Visible = false
MainFrame.Draggable = true
MainFrame.Active = true
MainFrame.Selectable = true
GunsFrame.Visible = false
GunsFrame.Draggable = true
GunsFrame.Active = true
GunsFrame.Selectable = true
BoatsFrame.Visible = false
BoatsFrame.Draggable = true
BoatsFrame.Active = true
BoatsFrame.Selectable = true
SharksFrame.Visible = false
SharksFrame.Draggable = true
SharksFrame.Active = true
SharksFrame.Selectable = true
GearsFrame.Visible = false
GearsFrame.Draggable = true
GearsFrame.Active = true
GearsFrame.Selectable = true

OpenClose.MouseButton1Click:connect(function()
    if MainFrame.Visible == false then
        MainFrame.Visible = true
        OpenClose.Text = "Close"
    else
        MainFrame.Visible = false
        OpenClose.Text = "Open"
    end
end)

Boats.MouseButton1Click:connect(function()
    BoatsFrame.Visible = true
end)
CloseBoats.MouseButton1Click:connect(function()
    BoatsFrame.Visible = false
end)

Gears.MouseButton1Click:connect(function()
    GearsFrame.Visible = true
end)
CloseGears.MouseButton1Click:connect(function()
    GearsFrame.Visible = false
end)

Guns.MouseButton1Click:connect(function()
    GunsFrame.Visible = true
end)
CloseGuns.MouseButton1Click:connect(function()
    GunsFrame.Visible = false
end)

Sharks.MouseButton1Click:connect(function()
    SharksFrame.Visible = true
end)
CloseSharks.MouseButton1Click:connect(function()
    SharksFrame.Visible = false
end)

FlareGun.MouseButton1Click:connect(function()
    game.Workspace.Events.GamePasses.EquipFlareGun:FireServer()
end)

Scuba.MouseButton1Click:connect(function()
    game.Workspace.Events.GamePasses.EquipScubaGear:FireServer()
end)

Rifle.MouseButton1Click:connect(function()
    local gun = "Rifle"
local Event = game:GetService("Workspace").Events.Shop.ChangeActiveGun
Event:FireServer(gun)
end)

Harpoon.MouseButton1Click:Connect(function()
    local gun = "Harpoon"
local Event = game:GetService("Workspace").Events.Shop.ChangeActiveGun
Event:FireServer(gun)
end)

Rocket.MouseButton1Click:connect(function()
    local gun = "Rocket"
local Event = game:GetService("Workspace").Events.Shop.ChangeActiveGun
Event:FireServer(gun)
end)

Shotgun.MouseButton1Click:connect(function()
    local gun = "Shotgun"
local Event = game:GetService("Workspace").Events.Shop.ChangeActiveGun
Event:FireServer(gun)
end)

Commando.MouseButton1Click:connect(function()
    local gun = "Commando"
local Event = game:GetService("Workspace").Events.Shop.ChangeActiveGun
Event:FireServer(gun)
end)

AK.MouseButton1Click:connect(function()
    local gun = "AK-47"
local Event = game:GetService("Workspace").Events.Shop.ChangeActiveGun
Event:FireServer(gun)
end)

RayGun.MouseButton1Click:connect(function()
    local gun = "Ray Gun"
local Event = game:GetService("Workspace").Events.Shop.ChangeActiveGun
Event:FireServer(gun)
end)

GreatWhite.MouseButton1Click:connect(function()
    GreatWhite.BackgroundTransparency = 0.5
    Hammerhead.BackgroundTransparency = 1
    SkeleShark.BackgroundTransparency = 1
    Megaladon.BackgroundTransparency = 1
    local remote = Game["Workspace"]["Events"]["Shop"]["ChangeActiveShark"]
local args = {
    [1] = "GreatWhite"
}
remote:FireServer(unpack(args))
end)

Hammerhead.MouseButton1Click:connect(function()
    GreatWhite.BackgroundTransparency = 1
    Hammerhead.BackgroundTransparency = 0.5
    SkeleShark.BackgroundTransparency = 1
    Megaladon.BackgroundTransparency = 1
    local remote = Game["Workspace"]["Events"]["Shop"]["ChangeActiveShark"]
local args = {
    [1] = "HammerHead"
}
remote:FireServer(unpack(args))
end)

Megaladon.MouseButton1Click:connect(function()
    GreatWhite.BackgroundTransparency = 1
    Hammerhead.BackgroundTransparency = 1
    SkeleShark.BackgroundTransparency = 1
    Megaladon.BackgroundTransparency = 0.5
    local remote = Game["Workspace"]["Events"]["Shop"]["ChangeActiveShark"]
local args = {
    [1] = "Megaladon"
}
remote:FireServer(unpack(args))
end)

SkeleShark.MouseButton1Click:connect(function()
    GreatWhite.BackgroundTransparency = 1
    Hammerhead.BackgroundTransparency = 1
    SkeleShark.BackgroundTransparency = 0.5
    Megaladon.BackgroundTransparency = 1
    local remote = Game["Workspace"]["Events"]["Shop"]["ChangeActiveShark"]
local args = {
    [1] = "SkeleShark"
}
remote:FireServer(unpack(args))
end)

local player = game.Players.LocalPlayer.Name

Destroyer.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 19})
end)
Military.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 12})
end)
Spectre.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 9})
end)
Deluxe.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 8})
end)
SWAT.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 17})
end)
Banana.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 18})
end)
Green.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 15})
end)
Pink.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 14})
end)
Hovercraft.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 11})
end)
Red.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 3})
end)
Blue.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 2})
end)
Pirate.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 13})
end)
Catamaran.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 7})
end)
Unicorn.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 16})
end)
Yacht.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 6})
end)
Patrol.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 4})
end)
Ducky.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 10})
end)
Sailboat.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 1})
end)
Fishing.MouseButton1Click:connect(function()
    game.Workspace.Events.MatchMaking.PartyChange:FireServer({["Guests"] = {}, ["Owner"] = player, ["IsInOtherParty"] = "", ["BoatId"] = 5})
end)

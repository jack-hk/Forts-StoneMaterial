table.insert(Sprites,
{
    Name = "hud-stone-icon",
    States =
    {
        Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-stone-A.tga", bottom = 0.664 },},},
        Rollover = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-stone-R.tga", bottom = 0.664 },},},
        Pressed = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-stone-S.tga", bottom = 0.664 },},},
        Disabled = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-stone-D.tga", bottom = 0.664 },},},
    },
})
table.insert(Sprites,
{
    Name = "hud-detail-stone",
    States =
    {
        Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/detail/HUD-Details-Materials_stone.tga", bottom = 1 },},},
    },
})
table.insert(Sprites,
{
    Name = "stone",
    States =
    {
        Normal =
        {
            Frames =
            {
                { texture = path .. "/materials/stone.tga", duration = 0.1 },
                { texture = path .. "/materials/stone_damaged_1.tga", duration = 0.25 },
                { texture = path .. "/materials/stone_damaged_2.tga", duration = 0.25 },
				{ texture = path .. "/materials/stone_damaged_3.tga", duration = 0.25 },
                { texture = path .. "/materials/stone_damaged_4.tga", duration = 0.251 },
                mipmap = true,
                repeatS = true,
            },
        },
    },
})
table.insert(Materials, 
{
		SaveName = "stone",
		Icon = "hud-stone-icon",
		Detail = "hud-detail-stone",
		Sprite = "stone",
		Enabled = true,
		ShowInEditor = true,
		RenderOrder = 5,
		IsBehindDevices = false,
		AttachesCladding = true,
		RecessionTargetSaveName = "backbracing",
		DoorTargetSaveName = "door",
		ArmorTargetSaveName = "armour",
		SelectEffect = "ui/hud/materials/ui_materials",
		KeySpriteByDamage = true,
		Stiffness = 300000,
		MaxCompression = 0.7,
		MaxExpansion = 1.03,
		MinLength = StandardMinLength,
		MaxLength = StandardMaxLength,
		MaxLinkLength = StandardMaxLinkLength,
		Mass = 1.2,
		AirDrag = 6.4,
		HitPoints = 350,
		AbsorptionMomentumThreshold = 40,
		ReflectionMomentumThreshold = 600,
		PenetrationMomentumThreshold = 2000,
		SpeedLossFactor = 0.95,
		MetalBuildCost = 0.8,
		MetalRepairCost = 0.6,
		MetalReclaim = 0.9,
		EnergyBuildCost = 2.8,
		EnergyRepairCost = 3.0,
		EnergyReclaim = 0.0,
		EnergyRunCost = 0.0,
		BuildTime = 20,
		ScrapTime = 6,
		SupportsDevices = true,
		ReflectsBeams = false,
		Node = StandardNode,
		IsBehindDevices = false,
		AttachesCladding = true,
		IsFogOfWarArmour = true,
		CollidesWithWind = true,
		WeaponRecession = true,
		BuildEffect = path .. "/effects/build_stone.lua",
		DestroyEffect = path .. "/effects/destroy_stone.lua",
})
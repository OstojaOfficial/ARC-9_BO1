local ATT = {}

ATT = {}

ATT.PrintName = [[10.5" Commando Barrel]]
ATT.CompactName = [[10.5" CAR-15]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Even shorter Carbine-length 10.5" Barrel. It's use mainly by special forces groups earned it the nickname "Commando". Attached by default with a standard round, ribbed handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine","barrel_10"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "M4",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = "retro_ar15_handguard_10",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"is_patriot"},
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(10, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "is_patriot"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_10")

ATT = {}

ATT.PrintName = [[11.5" XM177E2 Barrel]]
ATT.CompactName = [[11.5" SOG]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Short carbine-length barrel that belonged to the XM177E2, an early M16 carbine made for the MACV-SOG.

Comes attached with a muzzle devices that reduces both recoil and audible rapport, but cannot fit other muzzle attachments as a result.]]

ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_11"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "M4",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = "retro_ar15_handguard_11",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "XM177",
        Bone = "j_gun",
        Pos = Vector(-8.6, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(10, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_rail_underbarrel"},
        ExcludeElements = {"ar15_ris"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.RecoilMult = 1.15
ATT.SpreadMult = 1.3
ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 1.015
ATT.SpeedMultSights = 1.075

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.85

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ShootVolumeMult = 0.85
ATT.ShootPitchMult = 1.1
ATT.ShootPitchVariation = 0.1

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_11")

ATT = {}

ATT.PrintName = [[14.5" Carbine Barrel]]
ATT.CompactName = [[14.5" GOV'T]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Carbine-length 14.5" barrel, standard for M4 rifles.

The shorter barrel length reduces muzzle velocity and effective range. Despite this, its compact form made it overshadow the 20 inch barrel in the modern day.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_14"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "M4",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = "retro_ar15_handguard_14",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-11.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(10, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_rail_underbarrel"},
        ExcludeElements = {"ar15_ris"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_14")

ATT = {}

ATT.PrintName = "Troy Flip-Up Front Battle Sight"
ATT.CompactName = "Troy"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/troy_side.png")
ATT.Description = [[Aftermarket Troy flip-up front sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron_m16"}
ATT.ActivateElements = {"troy_front"}
ATT.ExcludeElements = {"bo1_rail_riser", "mw2_m4_irons"}

ARC9.LoadAttachment(ATT, "retro_ar15_front_troy")

ATT = {}

ATT.PrintName = "Troy Flip-Up Front Battle Sight"
ATT.CompactName = "Troy"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/troy_side.png")
ATT.Description = [[Aftermarket Troy flip-up front sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron_m4"}
ATT.ActivateElements = {"troy_front_m4", "gasblock_carbine_cut"}
ATT.ExcludeElements = {"bo1_rail_riser", "mw2_m4_irons"}

ARC9.LoadAttachment(ATT, "retro_ar15_front_troy_m4")

ATT = {}

ATT.PrintName = "USGI Flip-Up Front Sight"
ATT.CompactName = "USGI"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/usgi_side.png")
ATT.Description = [[United States General Issue front sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron_m16"}
ATT.ActivateElements = {"usgi_front"}
ATT.ExcludeElements = {"bo1_rail_riser", "mw2_m4_irons"}

ARC9.LoadAttachment(ATT, "retro_ar15_front_usgi")

ATT = {}

ATT.PrintName = "USGI Flip-Up Front Sight"
ATT.CompactName = "USGI"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/usgi_side.png")
ATT.Description = [[United States General Issue front sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron_m4"}
ATT.ActivateElements = {"usgi_front_m4", "gasblock_carbine_cut"}
ATT.ExcludeElements = {"bo1_rail_riser", "mw2_m4_irons"}

ARC9.LoadAttachment(ATT, "retro_ar15_front_usgi_m4")

ATT = {}

ATT.PrintName = [[M607a Barrel Assembly]]
ATT.CompactName = [[M607a]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m607.png", "mips smooth")
ATT.Description = [[
    Rare M607a parts that fit an 11.5 barrel.
    The M607a was a very early carbine version of the M16 marketed as an SMG, not for its caliber, but instead for its role as a compact weapon for rear echelon troops, vehicle drives and tank crews.
    Ergonomics aren't the best and it makes controlling the weapon's recoil a bit harder, though it is lighter than the ribbed handguard.
]]
ATT.Pros = {}
ATT.Cons = {
    "-Cannot attach UBGLs",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_10", "retro_ar15_handguard_11", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_607", "no_ubgl"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_607")

ATT = {}

ATT.PrintName = [[A2 Handguard]]
ATT.CompactName = [[A2]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[
    Round, ribbed handguard standard for the M16A2. Heavier and ergonomically better than the A1 triangular handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20"}
ATT.ActivateElements = {"handguard_a2" , "no_tac_rail"}
ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Bone = "j_gun",
        Pos = Vector(-8, 0.7, 1.5),
        Ang = Angle(0, 0, -90),
        Category =  {"bo1_rail_tactical"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_a2")

ATT = {}

ATT.PrintName = [[A4 Handguard]]
ATT.CompactName = [[A4]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[A long handguard with quad-rail RIS mounts. While usually used for 20" barrels, it can fit a 14.5" barrel with a low profile gas block.

Allows for the attachment of alternative front sights and tactical attachments on all of the 4 rails.

Stats identical to other handguards.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_a4", "nosling", "no_ub_rail", "ar15_ris", "no_tac_rail"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "retro_ar15_front_iron_m16",
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"bo1_optic", "bo1_rail_riser", "mw2_m4_irons"},
        Bone = "j_gun",
        Pos = Vector(-10, 0, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 2.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_grips"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-8, 0.7, 1.5),
        Ang = Angle(0, 0, -90),
        Category =  {"bo1_tactical"}
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-8, -0.7, 1.5),
        Ang = Angle(0, 0, 90),
        Category =  {"bo1_tactical"}
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 0.5),
        Ang = Angle(0, 0, 180),
        Category =  {"bo1_tactical_top"},
        ExcludeElements = {"mw2_m4_irons"}
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC BOT",
        Bone = "j_gun",
        Pos = Vector(-8, 0, 2.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tactical", "bo1_bipod"},
        ExcludeElements = {"bo1_m203", "bo1_mk"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_a4")

ATT = {}

ATT.PrintName = [[FAMAS F1 Front Assembly]]
ATT.CompactName = [[F1]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
    Hollowed out front end of a FAMAS F1 makes up the weapon's handguard and sights now. The weight reduces recoil but slows down sight time.
    It also blocks upper receivers.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_famas", "no_gasblock", "nosling"}

ATT.IronSights = {
    Pos = Vector(-2.75, 3, -0.4),
    Ang = Angle(0.045, 0.45, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"bo1_optic_alt"},
        Bone = "j_gun",
        InstalledElements = {"famas_rail"},
        Pos = Vector(3, 0, -1.9),
        Ang = Angle(0, 0, 0),
    }
}

ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_famas")

ATT = {}

ATT.PrintName = [[M203 Heatshield Handguard]]
ATT.CompactName = [[HEAT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[
    Heatshield for an M16 barrel, you're not actually supposed to grab it and it is meant to have an M203 attached.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20"}
ATT.ActivateElements = {"handguard_heat"}
ATT.ExcludeElements = {"bo1_m203", "bo1_mk"}

ATT.Model = "models/weapons/arc9/atts/cde_mp5k_nogrip.mdl"
ATT.Scale = 0.375
ATT.ModelOffset = Vector(5, 0, -1.5)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Bipod",
        DefaultCompactName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(-9.5, 0, 2.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
        ExcludeElements = {"bo1_m203", "bo1_mk"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_m203")

ATT = {}

ATT.PrintName = [[M231 Firing Port Weapon]]
ATT.CompactName = [[FPW]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m607.png", "mips smooth")
ATT.Description = [[
    Rare Vietnam-era parts for an M231 that fit an 11.5" Barrel.
    The M321 FPW was a special made M16 variant, which as the name implies, was used for the firing ports of armored vehicles. as such it lacks a front sight.
    
    Because the handguard is smooth it's not as easy to hold on to as the ribbed or traingular, but it's lighter than either.
]]
ATT.Pros = {
    "+Improves sight picture of low profile optics.",
}
ATT.Cons = {
    "-Cannot attach UBGLs",
    "-No Front Sight.",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/cde_mp5k_nogrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(3, 0, -1.5)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Category = {"retro_ar15_handguard_10"}
ATT.ActivateElements = {"handguard_patriot", "no_gasblock", "nosling", "noubgl"}
ATT.ExcludeElements = {"bo1_m203", "bo1_mk"}


ATT.RecoilMult = 1.15
ATT.SpeedMultSights = 1.2
ATT.AimDownSightsTimeMult = 0.85
ATT.SpeedMultShooting = 1.1

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_patriot")

ATT = {}

ATT.PrintName = [[Carbine RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[RIS Quad-Rail Handguard fitting a carbine barrel, common in modern AR-15s.

Allows for the attachment of alternative front sights and a low profile laser pointer on top, but is otherwise identical to a regular handguard.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_14", "retro_ar15_handguard_11", "retro_ar15_handguard_10"}
ATT.ActivateElements = {"nosling", "ar15_ris", "no_ub_rail", "ris_carbine"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "retro_ar15_front_iron_m4",
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"bo1_optic", "bo1_rail_riser", "mw2_m4_irons", "bo1_tactical"},
        Bone = "j_gun",
        Pos = Vector(-4, 0, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_grips"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0.7, 1.5),
        Ang = Angle(0, 0, -90),
        Category =  {"bo1_tactical"},
        InstalledElements = {"carbinetac"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-3.5, -0.7, 1.5),
        Ang = Angle(0, 0, 90),
        Category =  {"bo1_tactical"},
        InstalledElements = {"carbinetac"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 0.5),
        Ang = Angle(0, 0, 180),
        Category =  {"bo1_tactical_top"},
        ExcludeElements = {"mw2_m4_top"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_ris")

ATT = {}

ATT.PrintName = "Carry Handle Rear Sight"
ATT.CompactName = "Carry"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/carry_side.png")
ATT.Description = [[M16A4 carry handle iron sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.ActivateElements = {"a4_carryhandle", "nosling"}

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-0.1, 0, -0.625),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_ar15_toprail"},
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_carry")

ATT = {}

ATT.PrintName = [[TMM-4 S-System Rail]]
ATT.CompactName = [[S-SYSTEM]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-Rail RIS Handguard allows for attachment of underbarrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "AR-15 IRONS"

ATT.Category = {"ar15_rail_riser"}
ATT.ActivateElements = {"bo1_rail_riser","mw2_m4_top", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/item/mw2_m4_top.mdl"
ATT.Scale = Vector(0.375, 0.375, 0.375)
ATT.ModelOffset = Vector(1.5 , 0, -0.35)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.RequireElements = {"ar15_ris" and "a4_top"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carbine"] and !swep:GetElements()["handguard_a4"] then
        model:SetBodygroup(0,1)
        model:SetBodygroup(1,2)
        if swep:GetElements()["tmm4_mount"] then
            model:SetBodygroup(1,3)
        else
            model:SetBodygroup(1,2)
        end
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
        if swep:GetElements()["tmm4_mount"] then
            model:SetBodygroup(1,1)
        else
            model:SetBodygroup(1,0)
        end
        if swep:GetElements()["barrel_14"] then
            model:SetBodygroup(1,4)
            if swep:GetElements()["tmm4_mount"] then
                model:SetBodygroup(1,5)
            else
                model:SetBodygroup(1,4)
            end
        else
            model:SetBodygroup(1,0)
            if swep:GetElements()["tmm4_mount"] then
                model:SetBodygroup(1,1)
            else
                model:SetBodygroup(1,0)
            end
        end
    end
end

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1),
        Category = {"bo1_optic", "bo1_rail_riser", "mw3e_deagle_tactical"},
        InstalledElements = {"tmm4_mount"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, -1),
        Category =  {"bo1_tactical_top"},
    },
}

ATT.Sights = {
    {
        Pos = Vector(0, 12, -1.6),
        Ang = Angle(0.025, 0.1, 0),
        IsIronSight = true
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_tmm4_riser")

ATT = {}

ATT.PrintName = "Low Profile Flip-Up Iron Sights"
ATT.CompactName = "Alt-Irons"
ATT.Icon = Material("entities/bo1_atts/optics/bo2_irons.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.Category = {"bo1_addon_irons_2"}
ATT.ActivateElements = {"mw2_m4_irons"}
ATT.ExcludeElements = {"handguard_patriot"}
ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["carbine"] then
        model:SetBodygroup(0,1)
        if swep:GetElements()["handguard_a4"] then
            model:SetBodygroup(0,2)
        else
            model:SetBodygroup(0,1)
        end
    else
        model:SetBodygroup(0,0)
    end
end

ATT.Model = "models/weapons/arc9/item/mw3_m4_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0.75,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.2),
        Ang = Angle(0.025, -0.1, 0)
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_mw3")

ATT = {}

ATT.PrintName = "Troy Flip-Up Rear Battle Sight"
ATT.CompactName = "Troy"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/troy_side.png")
ATT.Description = [[Aftermarket Troy flip-up rear sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.ActivateElements = {"troy_iron"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_troy")

ATT = {}

ATT.PrintName = "III-ARC MP Folding Sight"
ATT.CompactName = "III-ARC"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/troy_side.png")
ATT.Description = [[Aftermarket MP flip-up rear si- Wait...
Is that just a Troy sight put on backwards?

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.ActivateElements = {"3arc_iron"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_3arc")

ATT = {}

ATT.PrintName = "USGI Flip-Up Rear Sight"
ATT.CompactName = "USGI"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/usgi_side.png")
ATT.Description = [[United States General Issue rear sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.ActivateElements = {"usgi_iron"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_usgi")

ATT = {}

ATT.PrintName = "M645 S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Standard 3-round burst fire control group used since 1983 for the M16 in all branches of the US military. Except for the Navy, of course.

Greatly improves recoil control and reduces spread.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
ATT.ActivateElements = {"fcg_bst"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.9
ATT.SpreadMultRecoil = 0.8
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_lower_burst")

ATT = {}

ATT.PrintName = "R6000 Sporting FCG"
ATT.CompactName = "SEMI"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Competition grade semi-automatic fire group.

Its high quality, finely machined parts make this the best option for marksmanship.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
ATT.ActivateElements = {"fcg_semi"}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RangeMaxMult = 1.25
ATT.SpreadMult = 0.75
ATT.SpreadMultRecoil = 0.75
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.85

ATT.RPMOverride = 500

ARC9.LoadAttachment(ATT, "retro_ar15_lower_semi")

ATT = {}

ATT.PrintName = "Skullsplitter S-1-6 FCG"
ATT.CompactName = "SKLSPLT"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[6-round burst fire control group obtained through means unknown.

Improves recoil control and reduces spread.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
ATT.RequireElements = {"bo1_pap"}
ATT.ActivateElements = {"fcg_skull"}

ATT.FiremodesOverride = {
    {
        Mode = 6,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.95
ATT.SpreadMultRecoil = 0.9
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.95

ARC9.LoadAttachment(ATT, "retro_ar15_lower_skullsplitter")

ATT = {}

ATT.PrintName = [[M635 32 round 9mm Mag]]
ATT.CompactName = [[32 9MM]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[9x19mm conversion for the AR-15 using 32-round box magazines.

The pistol cartridge reduces long range stopping power significantly, but has less recoil and can be fired much faster.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"9mm_mag"}
ATT.ReloadTimeMult = 0.9
ATT.ClipSize = 32

ATT.DamageMax = 25
ATT.DamageMin = 12

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilUpMult = 0.5
ATT.RecoilSideMult = 0.8

ATT.PenetrationMult = 0.5
ATT.PhysBulletMuzzleVelocity = 360 * 39.37
ATT.RPM = 1000

ATT.Ammo = "pistol"
ATT.FirstShootSound = "ARC9_CDE.M16_9mm"
ATT.ShootSound = "ARC9_CDE.M16_9mm"
ATT.ShootSoundSilenced = "ARC9_CDE.M16_9mmSil"
ATT.DistantShootSound = "ARC9_CDE.M16_9mmDist"
ATT.MuzzleParticle = "muzzleflash_smg"

ATT.Trivia = {
    Manufacturer = "Colt",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1959,
    Games = [[
        Call of Duty: Modern Warfare (2019)
    ]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_9mm")

ATT = {}

ATT.PrintName = [[AR-15 20 round STANAG]]
ATT.CompactName = [[STANAG 20]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Original aluminum STANAG magazine that only holds 20 rounds.
    Marginally increases handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"20_mag"}
ATT.ReloadTimeMult = 0.8
ATT.ClipSize = 20
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ARC9.LoadAttachment(ATT, "retro_ar15_mag_20")

ATT = {}

ATT.PrintName = [[AR-15 40 round STANAG]]
ATT.CompactName = [[STANAG 40]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Modern polymer PMAG that holds 4 rounds.
    Marginally reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"40_mag"}
ATT.ReloadTimeMult = 1.1
ATT.ClipSize = 40
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ARC9.LoadAttachment(ATT, "retro_ar15_mag_40")

ATT = {}

ATT.PrintName = [[AR-15 60 round Quad-Stack STANAG]]
ATT.CompactName = [[STANAG 60]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Modern polymer PMAG that holds 4 rounds.
    Marginally reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"60_mag"}
ATT.ReloadTimeMult = 1.25
ATT.ClipSize = 60
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "retro_ar15_mag_60")

ATT = {}

ATT.PrintName = [[AR-15 100 round C-Mag]]
ATT.CompactName = [[DRUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[
    Rare 100 round drum magazine.
    Greatly reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"100_mag", "no_ubgl"}
ATT.ReloadTimeMult = 1.5
ATT.ClipSize = 100
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ARC9.LoadAttachment(ATT, "retro_ar15_mag_100")

ATT = {}

ATT.PrintName = [[Patriot Magazine]]
ATT.CompactName = [[PATRIOT]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[
It gives you infinite ammo because the internal feeding mechanism is shaped like an infinity symbol.
]]
ATT.Pros = {}
ATT.Cons = {
"Disables Most Attachments"
}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"100_mag", "is_patriot", "no_ubgl"}
ATT.InfiniteAmmo = true
ATT.BottomlessClip = true
ATT.RequireElements = {"bo1_pap" and "handguard_patriot"}
ATT.ExcludeElements = {
    "retro_ar15_stock",
    "retro_ar15_upper",
    "bo1_rail_underbarrel",
    "bo1_rail_riser",
    "bo1_muzzle",
    "bo1_optic",
    "retro_ar15_lower",
}
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1

ARC9.LoadAttachment(ATT, "retro_ar15_mag_patriot")

ATT = {}

ATT.PrintName = [[AR-15 40 round P-Mag]]
ATT.CompactName = [[P-MAG 40]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Modern polymer PMAG that holds 4 rounds.
    Marginally reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"pul_40_mag"}
ATT.ReloadTimeMult = 1.1
ATT.ClipSize = 40
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ARC9.LoadAttachment(ATT, "retro_ar15_mag_pul_40")

ATT = {}

ATT.PrintName = [[AR-15 30 round P-Mag]]
ATT.CompactName = [[P-MAG 30]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Modern polymer PMAG that holds 4 rounds.
    Marginally reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"pul_mag"}
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_mag_pul")

ATT = {}

ATT.PrintName = "B5 Systems Bravo Stock"
ATT.CompactName = "BRAVO"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.

Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen3_extended", "yessling"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "retro_ar15_stock_bravo")

ATT = {}

ATT.PrintName = "Fixed FAMAS F1 Rear Assembly"
ATT.CompactName = "FAMAS"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Hollowed out FAMAS F1 rear end that works much like an M16 fixed stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1000
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"famas_stock", "nosling"}

ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeAdd = 0.25
ATT.SprintToFireTimeAdd = 0.29
ATT.SpeedAddSights = -0.2

ARC9.LoadAttachment(ATT, "retro_ar15_stock_famas")

ATT = {}

ATT.PrintName = "M16 Fixed Rifle Stock"
ATT.CompactName = "FULL"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Standard M16 fixed stock.

Provides very good recoil reduction compared to other stock options.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"full_stock", "nosling"}

ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeAdd = 0.22
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2
ATT.SpreadMultHipFire = 1.15
ATT.SpreadMultMove = 1.15

ARC9.LoadAttachment(ATT, "retro_ar15_stock_full")

ATT = {}

ATT.PrintName = "Generation 1 Collapsible Stock"
ATT.CompactName = "GEN1"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Early production retractible two-position stock.

Provides slightly better handling than a fixed stock, but with slightly less recoil control.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen1_extended", "nosling"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.8

ATT.SpeedMult = 0.96
ATT.AimDownSightsTimeAdd = 0.17
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "retro_ar15_stock_gen1")

ATT = {}

ATT.PrintName = "Generation 1 Collapsible Stock"
ATT.CompactName = "GEN1"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Early production retractible two-position stock.

Provides slightly better handling than a fixed stock, but with slightly less recoil control.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen1_extended", "nosling"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.8

ATT.SpeedMult = 0.96
ATT.AimDownSightsTimeAdd = 0.17
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "retro_ar15_stock_gen1")

ATT = {}

ATT.PrintName = "Generation 2 Collapsible Stock"
ATT.CompactName = "GEN2"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Retractible four-position stock made for Vietnam-era M16 Carbines such as the XM177E2, kept in use until the mid 2000s.

Reduces spread from moving and recoil accumulation, but doesn't reduce recoil as much as a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen2_extended", "yessling"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.15
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "retro_ar15_stock_gen2")

ATT = {}

ATT.PrintName = "Generation 3 Collapsible Stock"
ATT.CompactName = "GEN3"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Retractible six-position stock made for the M4 platform after being adopted oficially by the US military.

Reduces spread from moving and recoil accumulation, but doesn't reduce recoil as much as a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"stock_mw2", "yessling"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.15
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "retro_ar15_stock_gen3")

ATT = {}

ATT.PrintName = "Magpul MOE Stock"
ATT.CompactName = "MOE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.

Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"stock_magpul", "yessling"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "retro_ar15_stock_moe")

ATT = {}

ATT.PrintName = "Magpul PSR Marksman Stock"
ATT.CompactName = "SNIPER"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Slightly adjustable marksman stock for DMRs produced by Magpul.

Provides very good recoil control, but is heavy and hard to use when not still and aiming.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 10
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"sniper_stock", "nosling"}

ATT.RecoilMult = 0.65
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.25
ATT.RecoilAutoControlMult = 2.5

ATT.SpeedMult = 0.9
ATT.AimDownSightsTimeAdd = 0.25
ATT.SprintToFireTimeAdd = 0.3
ATT.SpeedAddSights = -0.3

ATT.SpreadMultHipFire = 1.25
ATT.SpreadMultMove = 1.5

ARC9.LoadAttachment(ATT, "retro_ar15_stock_sniper")

ATT = {}

ATT.PrintName = "Wire Stock"
ATT.CompactName = "WIRE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Wire stock produced for M16 carbines in SMG roles. Made to be specially lightweight.

Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"wire_extended", "nosling"}

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.995
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "retro_ar15_stock_wire")

ATT = {}

ATT.PrintName = "A2 Upper Receiver"
ATT.CompactName = "A2 TOP"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[A2-Type AR-15 upper reciever. No tangible difference to the A1 upper.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"a2_top"}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_a2")

ATT = {}

ATT.PrintName = "A4 Flat Top Upper Receiver"
ATT.CompactName = "A4 TOP"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[A4-Type AR-15 flat-top upper reciever.
Allows for attachment of many kinds of optics and alternate iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"a4_top"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"retro_ar15_iron", "bo1_optic", "bo1_rail_riser", "ar15_rail_riser", "mw3e_deagle_tactical"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(-1, 0, -0.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0, 1),
        MergeSlots = {2}
    },
    {
        Hidden = true,
        Category = {"bo1_addon_irons_2"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_a4")

-- ATT = {}

-- ATT.PrintName = "M4A1 S-System Iron Sights"
-- ATT.CompactName = "S-Irons"
-- ATT.Icon = Material("entities/bo1_atts/optics/bo2_irons.png")
-- ATT.Description = [["You will aim with sights of iron and you will like it."

-- Functions identically to other iron sights.]]
-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC-9 - MWC Attachments"
-- ATT.Free = true

-- ATT.Category = {"bo1_addon_irons"}
-- ATT.ActivateElements = {"mw2_m4_irons"}
-- ATT.RequireElements = {"mw2_m4_top"}

-- ATT.Model = "models/weapons/arc9/item/mw2_m4_irons.mdl"
-- ATT.Scale = Vector(0.375, 0.375, 0.375)
-- ATT.ModelOffset = Vector(1.75,0,-0.325)
-- ATT.ModelAngleOffset = Angle(0,0,0)

-- ATT.Sights = {
--     {
--         Pos = Vector(0, 12, -1.6),
--         Ang = Angle(0.025, 0.1, 0)
--     }
-- }

-- ARC9.LoadAttachment(ATT, "retro_ar15_iron_mw2")
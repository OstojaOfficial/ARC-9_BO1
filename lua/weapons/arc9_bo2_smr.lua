SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "SMI Saritch 308"
SWEP.Class = "Battle Rifle"
SWEP.Description = [[
    Russian bullpup rifle in .308 Winchester and 7.62mm NATO for the civilian market.
]]
SWEP.Trivia = {
    Manufacturer = "DSA",
    Calibre = ".308 Winchester",
    Mechanism = "Gas-Operated",
    Country = "Russia",
    Year = 2009,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_smr.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo2_smr.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_smr.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.25, 3.5, -7.15),
    Ang        =    Angle(0, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.05,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 50
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = true

SWEP.Recoil = 1
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.75
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(1.75 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.333

SWEP.RPM = 535
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = -1,
    },
}
SWEP.RunawayBurst = true
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.SMR_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_ar/dist/0.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/1.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/2.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/3.wav"
}

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.425, 0, 0.5),
    Ang = Angle(0, 0.03, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo2_fastmag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["bo2_m320"] = {
        Bodygroups = {
            {3,2}
        },
    },
    ["cover_r"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["cover_l"] = {
        Bodygroups = {
            {5,1}
        },
    },
    -- ["mw3_magnifier"] = {
    --     AttPosMods = {
    --         [6] = {
    --             Pos = Vector(2, 0, 3),
    --         },
    --     },
    -- },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    if CUSTSTATE then
        vm:SetBodygroup(0, 1)
    else
        vm:SetBodygroup(0, 0)
    end

    local camo = 0

    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end

    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "SMI Saritch 308"

    if attached["bo1_pap"] then
        gunname = "SM1L3R"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo2_m320"] then
        suffix = "_m320"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    end

    if attached["bo2_fastmag"] then
        if attached["bo2_m320"] then
            if anim == "reload" then
                return "fast_m320"
            end
            if anim == "reload_empty" then
                return "fast_empty_m320"
            end
        end
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    end
    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(1.5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(15.25, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(9, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips", "bo2_m320"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(9, 0.9, 1),
        Ang = Angle(0, 0, -90),
        Category = {"bo1_tactical"},
        InstalledElements = {"cover_r"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(9, -0.9, 1),
        Ang = Angle(0, 0, 90),
        Category = {"bo1_tactical"},
        InstalledElements = {"cover_l"},
    },
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(2, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg", "bo1_fcg_bst"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_mh"},
        Installed = "bo1_stock_medium",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO2.AR_Back", t = 0.2},
            {s = "ARC9_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.25},
            {s = "ARC9_BO2.AR_MagIn", t = 1.5},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.15,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.25},
            {s = "ARC9_BO2.AR_MagIn", t = 1.5},
            {s = "ARC9_BO2.AR_Back", t = 2.15},
            {s = "ARC9_BO2.AR_Fwd", t = 2.30}
        },
    },
    ["fast"] = {
        Source = "fast",
        Time = 1.8,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.3},
            {s = "ARC9_BO2.AR_MagIn", t = 0.9}
        },
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 2.3,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.3},
            {s = "ARC9_BO2.AR_MagIn", t = 0.9},
            {s = "ARC9_BO2.AR_Fwd", t = 1.5}
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m320"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m320"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_m320"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["ready_m320"] = {
        Source = "first_draw_gl",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO2.AR_Back", t = 0.2},
            {s = "ARC9_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire_m320"] = {
        Source = {"fire_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_m320"] = {
        Source = {"fire_ads_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload_m320"] = {
        Source = "reload_gl",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.7},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25}
        },
    },
    ["reload_empty_m320"] = {
        Source = "reload_empty_gl",
        Time = 3.15,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.7},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25},
            {s = "ARC9_BO2.AR_Back", t = 1.8},
            {s = "ARC9_BO2.AR_Fwd", t = 1.95}
        },
    },
    ["fast_m320"] = {
        Source = "fast_gl",
        Time = 1.8,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.3},
            {s = "ARC9_BO2.AR_MagIn", t = 0.9},
        },
    },
    ["fast_empty_m320"] = {
        Source = "fast_empty_gl",
        Time = 2.3,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.3},
            {s = "ARC9_BO2.AR_MagIn", t = 0.9},
            {s = "ARC9_BO2.AR_Fwd", t = 1.5}
        },
    },
    ["enter_sprint_m320"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_m320"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m320"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 96 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        TPAnimStartTime = 0.1,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ARC9_BO1.M203_40mmIn", t = 48 / 30},
            {s = "ARC9_BO1.M203_Close", t = 62 / 30},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 96 / 60,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ARC9_BO1.M203_40mmIn", t = 48 / 60},
            {s = "ARC9_BO1.M203_Close", t = 62 / 60},
        },
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
    },
}
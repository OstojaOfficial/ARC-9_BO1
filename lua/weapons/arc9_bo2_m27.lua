SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK416"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[
    An improved modification of the M4A1 Carbine by HK. Used by the USMC as a replacement for the M4A1 and M16A4 assault rifles and in a machine gun configuration with a heavier, longer barrel to replace the belt-fed M249 SAW
]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas Piston",
    Country = "Germany",
    Year = 2004,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_m27.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo2_m27.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(1.6 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
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
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 750
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.M27_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_ar/dist/0.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/1.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/2.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/3.wav"
}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

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
    Pos = Vector(-2.825, 0, 0.1),
    Ang = Angle(0.025, 0.8, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
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

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["extmag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {5,2},
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {5,3},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {3,1},
        },
        AttPosMods = {
            [4] = {
                Pos = Vector(22.5, 0.105, 2.3),
            },
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
        },
        AttPosMods = {
            [4] = {
                Pos = Vector(14.7, 0.105, 2.3),
            },
        },
    },
    ["bo2_m320"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["griplamp"] = {
        AttPosMods = {
            [5] = {
                Pos = Vector(8, 0, 1.35),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local newpos = Vector(-2.825, -1.5, 0.1)
    local newang = Angle(0.025, 0.8, 0)

    if attached["bo1_optic"] then
        vm:SetBodygroup(2,4)
    end

    if attached["g36_iron"] then
        vm:SetBodygroup(2,1)
        newpos = Vector(-2.825, -1.5, -0.1)
        newang = Angle(0.025, 0.1, 0)
    end

    if attached["usgi_iron"] then
        vm:SetBodygroup(2,2)
        newpos = Vector(-2.825, -1.5, 0.4)
        newang = Angle(0.03, -0.9, 0)
    end

    if attached["acr_iron"] then
        vm:SetBodygroup(2,3)
        newpos = Vector(-2.825, -1.5, 0.1)
        newang = Angle(0.03, 0, 0)
    end

    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        CrosshairInSights = false,
    }

    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = 3
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "HK416"

    if attached["barrel_long"] then
        gunname = "M27 IAR"
    end
    if attached["barrel_short"] then
        gunname = "HK416C"
    end

    if attached["bo1_pap"] then
        gunname = "Mystifier"
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
    else
        suffix = ""
    end

    return anim .. suffix
end

SWEP.HideBones = {
    -- "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {"tag_ammo2"},
}

SWEP.Attachments = {
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "tag_clip",
        Pos = Vector(0.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "STD",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth"),
        Bone = "j_gun",
        Pos = Vector(12, 0.105, 3.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_m27_barrel"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_lm"},
        Installed = "bo1_stock_medium"
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(20, 0.105, 2.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(11, 0.105, 1.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_m320", "bo1_grips", "bo1_uni_gls"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg", "bo1_fcg_semi", "bo1_fcg_bst"},
    },
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(2.25, 0.105, 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser", "bo2_m27_irons"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(1, 0, -4.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
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
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2,
        EventTable = {
            {s = "ARC9_BO2.AR_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 62 / 35,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 11 / 35},
            {s = "ARC9_BO2.AR_MagIn", t = 40 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 88 / 35,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 11 / 35},
            {s = "ARC9_BO2.AR_MagIn", t = 40 / 35},
            {s = "ARC9_BO2.AR_Back", t = 55 / 35},
            {s = "ARC9_BO2.AR_Fwd", t = 60 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
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

    -- M320 anims --

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
        Time = 1,
    },
    ["ready_m320"] = {
        Source = "first_draw_gl",
        Time = 2,
        EventTable = {
            {s = "ARC9_BO2.AR_Charge", t = 22 / 35}
        },
    },
    ["fire_m320"] = {
        Source = {"fire_gl"},
        ShellEjectAt = 0,
    },
    ["fire_iron_m320"] = {
        Source = {"fire_ads_gl"},
        ShellEjectAt = 0,
    },
    ["reload_m320"] = {
        Source = "reload_gl",
        Time = 62 / 35,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 11 / 35},
            {s = "ARC9_BO2.AR_MagIn", t = 40 / 35},
        },
    },
    ["reload_empty_m320"] = {
        Source = "reload_empty_gl",
        Time = 88 / 35,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 11 / 35},
            {s = "ARC9_BO2.AR_MagIn", t = 40 / 35},
            {s = "ARC9_BO2.AR_Back", t = 55 / 35},
            {s = "ARC9_BO2.AR_Fwd", t = 60 / 35},
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
        },
    },
    ["reload_ubgl_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 96 / 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        TPAnimStartTime = 0.1,
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
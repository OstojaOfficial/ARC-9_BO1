SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt M1911A1"
SWEP.Class = "Pistol"
SWEP.Description = [[
    This handgun is a staple of firearm design. It would come to influence many future semi-automatic handguns.
    The M1911 has been in service with military forces, law enforcement agencies and civilians for over 100 years.

    The pistol that forgot to become obsolete.
]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = ".45 ACP",
    Mechanism = "Blowback",
    Country = "USA",
    Year = 1911,
    Games = [[COD, COD2, COD3, COD4, WAW, MW2, BO1, MW3, BO2, AW, BO3, WWII, Mobile, MW, BOCW, Vanguard]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_m1911.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_waw_m1911.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.75, 3, -3.75),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 45
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
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
SWEP.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = true

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(100 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 500
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_pistol"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.M1911_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ARC9_WAW.M1911_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.225, 2, 1.65),
    Ang = Angle(-0.1, 0.3, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    --AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "revolver"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, -1, -1)
SWEP.SprintAng = Angle(20, 0, -10)

SWEP.CustomizePos = Vector(15, 25, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, -10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
}

local snd_mech = "ARC9_WAW.M1911_Mech"
local snd_mechlast = "ARC9_WAW.M1911_MechLast"
local snd_magin = "ARC9_BO1.M1911_In"
local snd_magout = "ARC9_BO1.M1911_Out"
local snd_slideback = "ARC9_BO1.M1911_Slide_Back"
local snd_slidefwd = "ARC9_BO1.M1911_Slide_Fwd"

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local finish = 0

    if attached["nickel"] then
        finish = 4
    elseif attached["worn"] then
        finish = 8
    elseif attached["gold"] then
        finish = 12
    end

    if attached["bo1_pap"] then
        finish = finish + 1
        if finish == 5 then
            finish = finish + 1
        end
        if finish == 9 then
            finish = finish + 1
        end
        if finish == 13 then
            finish = finish + 2
        end
    end
    vm:SetSkin(finish)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Colt M1911A1"

    if attached["bo1_pap"] then
        gunname = "Pain"
    end

    return gunname
end

-- SWEP.Hook_TranslateAnimation = function (self, anim)
--     local attached = self:GetElements()
-- end

SWEP.Attachments = {
    {
        PrintName = "Finish",
        DefaultCompactName = "G.I. Finish",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_cosmetics"},
        DefaultIcon = Material("materials/entities/waw_generic.png", "mips smooth"),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzz",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(5.66, 0.175, 1.05),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_pistol"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-1.25, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "bo1_pap_1911"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = snd_slideback, t = 0.2},
            {s = snd_slidefwd, t = 0.8}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        },
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        },
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        },
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 0.25},
            {s = snd_magin, t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 0.25},
            {s = snd_magin, t = 1},
            {s = snd_slidefwd, t = 1.5}
        },
    },
    ["reload_bo2"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 0.25},
            {s = "ARC9_BO2.Pistol_MagIn", t = 1}
        },
    },
    ["reload_empty_bo2"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 0.25},
            {s = "ARC9_BO2.Pistol_MagIn", t = 1},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 1.5}
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
    },
}
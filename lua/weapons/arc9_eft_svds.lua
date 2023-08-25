AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")
-- SWEP.SubCategory = "_Not for your eyesss"
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

ARC9:AddPhrase("eft_weapon_svds", "SVDS", "en")
ARC9:AddPhrase("eft_weapon_svds", "СВДС", "ru")
ARC9:AddPhrase("eft_weapon_svds", "SWDS", "uwu")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_svds")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_marks")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_act_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "7.62x54mmR",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_su"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1991"
}

SWEP.Description = [[The SVDS (Snáyperskaya Vintóvka Dragunóva Skladnáya - "Dragunov's Sniper Rifle with a foldable stock") sniper rifle was specially designed for Russian paratroopers and special forces units. Features a tubular metal stock that folds to the right side of the receiver (equipped with a synthetic shoulder pad and a fixed cheek riser) and a synthetic pistol grip. The barrel was also given a heavier profile, the receiver housing was strengthened, the gas cylinder block was improved and a ported, shorter conical flash suppressor was adopted. Chambered in 7.62x54R ammo.]]

-- SWEP.StandardPresets = {
--     "[308 Conversion]XQAAAQDgAgAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVy0QjzPJ+n72/CiKtDlryAX9+6/kqhA7Hr1E/2D9Iz6rN8zTUCuQ+5Sp9lQY7qxUfunqrzbaeslGLj1cfug0NTlmGh3gA+wVZQA19whbS40jfVlj6uqIKtm8FZlaaIpJNHmek0HjPG94drKMnm1eLKJZln1zdAss1Q90n0VytUc4mj3lf8lEE2semdym9+SxGjHM01bSaBF/wcnHHwiusLCFbaQpe/jslG+Y7ojSHZTNEFqsqYb7KccG04jc/+gn2C2szNw="
-- }
    
SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_svds.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000000"

SWEP.BarrelLength = 50
------------------------- [[[           STATS            ]]] -------------------------

-- def lps ghz

SWEP.DamageMax = 81 * 1
SWEP.DamageMin = 54 * 1
SWEP.PhysBulletMuzzleVelocity = 865 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      42 *2.54/100/0.0254
SWEP.PenetrationDelta = 78/100
SWEP.ArmorPiercing =    78/100
SWEP.RicochetChance =   39/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    52 * 1     },

    {   100 /0.0254 * 1, 
    76.6 * 1     },

    {   200 /0.0254 * 1, 
    72.8 * 1     },

    {   300 /0.0254 * 1, 
    38.7 * 1     },

    {   400 /0.0254 * 1, 
    64.5 * 1     },

    {   500 /0.0254 * 1, 
    60.5 * 1     },

    {   600 /0.0254 * 1, 
    58 * 1     },

    {   700 /0.0254 * 1, 
    56.38 * 1     },

    {   800 /0.0254 * 1, 
    55.25 * 1     },

    {   900 /0.0254 * 1, 
    54.37 * 1     },

    {   1000 /0.0254 * 1, 
    54 * 1     },
}



--          Spread
SWEP.Spread = 1.13 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil
SWEP.Recoil = 1.5

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 5
SWEP.RecoilSide = 0.2
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.4
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 16, 2)
SWEP.VisualRecoilUp = 40 -- Vertical tilt
SWEP.VisualRecoilSide = 7 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = -20 -- How far back visual recoil moves the gun

SWEP.VisualRecoilSpringPunchDamping = 12
SWEP.VisualRecoilDampingConst = 100
SWEP.VisualRecoilSpringMagnitude = 2
SWEP.VisualRecoilPositionBumpUp = -0.02
SWEP.VisualRecoilPositionBumpUpRTScope = -0.04
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 2 then
        recamount = math.Clamp((recamount - 2) / 6, 0, 1)
        return springconstant * math.max(1, 2 * recamount) * 1.25, VisualRecoilSpringMagnitude, PUNCH_DAMPING
    elseif recamount == 1 then
        return springconstant * 0.5, VisualRecoilSpringMagnitude, PUNCH_DAMPING
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.6 - math.Clamp((recamount - 2) / 2, 0, 1)
        
        local fakerandom = 1 + (((69+recamount%5*CurTime()%3)*2420)%6)/6
        
        return up * recamount * fakerandom, side * 0.8, roll, punch * 0.5
    elseif recamount == 1 then
        return up * 2.2, side * 1.5, roll, punch
    end

    return up, side, roll, punch
end


SWEP.RecoilKick = 0
SWEP.RecoilKickDamping = 10

--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 550
SWEP.MalfunctionMeanShotsToFailMultHot = 0.01
SWEP.Overheat = true
SWEP.HeatCapacity = 70
SWEP.HeatDissipation = 1.7
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 450
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = 1 },
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"


--          Generic stats

SWEP.Ammo = "357"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { }
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.84
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(180, 180, 0)
SWEP.DropMagazineVelocity = Vector(0, 70, -50)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.29, -7, 1.44 ),
    Ang = Angle(0, 0.02, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(22, 31, 3.7)
SWEP.CustomizeSnapshotFOV = 100
SWEP.CustomizeRotateAnchor = Vector(22, -4.3, -3.7)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-7, 5, -2), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_svd"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x54r.mdl"
SWEP.ShellScale = 1
SWEP.ShellVelocity = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3",
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/svds/"

SWEP.ShootSound = path .. "svd_fire_close.ogg"
SWEP.ShootSoundSilenced = path .. "svd_fire_close_silenced.ogg"

SWEP.ShootSoundIndoor = path .. "svd_fire_indoor_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "svd_fire_indoor_silenced_close.ogg"

SWEP.DistantShootSound = path .. "svd_fire_distant.ogg"
SWEP.DistantShootSoundSilenced = path .. "svd_fire_distant_silenced.ogg"
SWEP.DistantShootSoundIndoor = path .. "svd_fire_indoor_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "svd_fire_indoor_silenced_distant.ogg"


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"


SWEP.SuppressEmptySuffix = true 
------------------------- [[[           Hooks & functions            ]]] -------------------------

-- -- Anti integrated zeroing
-- local sposoffset, sangoffset = Vector(0, 0, -0.05), Angle(0, 0.5, 0)

-- function SWEP:GetSightPositions()
--     local s = self:GetSight()

--     if self:GetValue("FoldSights") then
--         return s.Pos, s.Ang
--     else
--         return s.Pos + sposoffset, s.Ang + sangoffset
--     end
-- end

------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_svds_mag_10"] then mag = "_0"
    elseif elements["eft_svds_mag_20"] then mag = "_1"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.33, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

-- function SWEP:ShotgunReloadHook()
--     local elements = self:GetElements()
--     local nomag = !(elements["eft_axmc_mag308"] or elements["eft_axmc_mag338"])

--     if self:Clip1() == self:GetMaxClip1() or nomag then return false end

--     return true
-- end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.2 },
    { s = path .. "svd_mag_button.ogg", t = 0.57 },
    { s = path .. "svd_mag_out.ogg", t = 0.72 },
    { s = randspin, t = 1.1 },
    { s = path .. "svd_mag_in_faster_for_check.ogg", t = 2.88 },
    { s = randspin, t = 3.47 },
}

local rst_look = {
    { s = randspin, t = 0.22 },
    { s = randspin, t = 1.36 },
    { s = randspin, t = 2.46 },
}

local rst_emptyreload = {
    { s = randspin, t = 0.11 },
    { s = path .. "svd_mag_button.ogg", t = 0.36 },
    { s = path .. "svd_mag_out_quick.ogg", t = 0.57 },
    { s = randspin, t = 0.59 },
    { s = pouchout, t = 1.02 },
    { s = path .. "svd_mag_in.ogg", t = 1.8-0.27 },
    { s = randspin, t = 2.45 },
    { s = path .. "svd_slider_check_out.ogg", t = 2.94 },
    { s = path .. "svd_slider_out.ogg", t = 3.11 },
    { s = randspin, t = 3.45 },

    {hide = 0, t = 0},
    {hide = 1, t = 0.84},
    {hide = 0, t = 1.16}
}

local rst_emptyreload20 = {
    { s = randspin, t = 0.11 },
    { s = path .. "svd_mag_button.ogg", t = 0.36 },
    { s = path .. "svd_mag_out_quick.ogg", t = 0.57 },
    { s = randspin, t = 0.59 },
    { s = pouchout, t = 1.4 },
    { s = path .. "svd_mag_in.ogg", t = 2.05-0.27 },
    { s = randspin, t = 2.68 },
    { s = path .. "svd_slider_check_out.ogg", t = 3.24 },
    { s = path .. "svd_slider_out.ogg", t = 3.39 },
    { s = randspin, t = 3.72 },

    {hide = 0, t = 0},
    {hide = 1, t = 0.84},
    {hide = 0, t = 1.16}
}

local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.46, lhik = 1 },
    { t = 0.61, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 1, lhik = 1 },
}


SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        Time = 100,       -- REMOVE TIME !!!!!!!! 
    },

    ["idle_empty"] = { 
        Source = "idle_empty",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "svd_slider_in.ogg", t = 0.82-0.15 },
            { s = path .. "svd_slider_out.ogg", t = 1.17-0.1 },
            { s = randspin, t = 1.4 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_last", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.7,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "svd_mag_button.ogg", t = 0.5 },
            { s = path .. "svd_mag_out.ogg", t = 0.68 },
            { s = randspin, t = 1.13 },
            { s = pouchin, t = 1.4 },
            { s = pouchout, t = 1.72 },
            { s = path .. "svd_mag_in.ogg", t = 2.4-0.27 },
            { s = randspin, t = 2.94 },
        },
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.61, lhik = 0 },
            { t = 0.7, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_reload_empty_0"] = {-- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 0.97, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.9,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "svd_mag_button.ogg", t = 0.48 },
            { s = path .. "svd_mag_out.ogg", t = 0.68 },
            { s = randspin, t = 1.13 },
            { s = pouchin, t = 1.35 },
            { s = pouchout, t = 1.96 },
            { s = path .. "svd_mag_in.ogg", t = 2.63-0.27 },
            { s = randspin, t = 3.24 },
        },
        IKTimeLine = rik_reload
    },
    ["reload_empty_1"] = {
        Source = {"reload_empty1_0", "reload_empty1_1"},
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload20,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.63, lhik = 0 },
            { t = 0.69, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_reload_empty_1"] = {-- seperate cuz differeitn lhik
        Source = "reload_empty1_2",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.02,
        EventTable = rst_emptyreload20,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.89, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = path .. "svd_slider_in.ogg", t = 0.47 },
            { s = randspin, t = 0.81 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.15 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 1.87 },
            { s = randspin, t = 2.43 },
            { s = path .. "svd_slider_out.ogg", t = 2.91 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.22, lhik = 1 },
            { t = 0.35, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.87, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    


    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "look_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "check_0",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
        Source = "check_1",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "check_0_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_1"] = {
        Source = "check_1_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.27 },
            { s = path .. "svd_slider_check_in.ogg", t = 0.97 },
            { s = path .. "svd_slider_check_out.ogg", t = 1.79 },
            { s = randspin, t = 2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["inspect_empty0"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam0"] = {
        -- Source = {"misfire0", "misfire1"}, -- jam misfire
        Source = "jam_misfire", -- jam misfire
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 1.27 },
            { s = path .. "svd_slider_in.ogg", t = 1.99 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.06 },
            { s = path .. "svd_slider_out.ogg", t = 2.32 },
            { s = randspin, t = 2.49 },
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 2.06,
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 0.97 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.55 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2 },
            { s = randspin, t = 2.35 },
            { s = ARC9EFT.Shells556, t = 2.47 },
        },     
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 0.98 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.57 },
            { s = path .. "svd_slider_in.ogg", t = 1.93 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 2.35 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 2.67 },
            { s = path .. "svd_slider_out.ogg", t = 3.15 },
            { s = randspin, t = 3.51 },
            { s = ARC9EFT.Shells556, t = 2.83 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 1.04 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.64 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.06 },
            { s = randspin, t = 2.37 },
            { s = path .. "ak_jam_stuckbolt_out_hit1.ogg", t = 2.71 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.ogg", t = 3.24 },
            { s = path .. "svd_slider_in.ogg", t = 4.1 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 4.29 },
            { s = path .. "svd_slider_out.ogg", t = 4.57 },
            { s = randspin, t = 4.76 },
        },
        EjectAt = 4.29,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.6 },
            
            { s = randspin, t = 1.12 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.71 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 2.2 },
            { s = path .. "svd_slider_check_in.ogg", t = 2.39 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.48 },
            { s = path .. "svd_slider_out.ogg", t = 2.77 },
            { s = randspin, t = 2.97 },
        },
        EjectAt = 2.48,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
}


------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasHG") or
        !self:GetValue("HasGas") or
        !self:GetValue("HasBolt") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasHG") or
        !self:GetValue("HasGas") or
        !self:GetValue("HasBolt") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_svds_barrel_std"] = { Bodygroups = { {1, 1} } },
    ["eft_svds_gas_std"] = { Bodygroups = { {2, 1} } },
    ["eft_svds_barrel_mount_drg"] = { Bodygroups = { {3, 1} } },
    ["eft_muzzle_svds_std"] = { Bodygroups = { {4, 1} } },
    ["eft_muzzle_svds_adap"] = { Bodygroups = { {5, 1} } },
    ["eft_muzzle_svds_suppressor"] = { Bodygroups = { {6, 1} } },
    ["eft_svds_fs_std"] = { Bodygroups = { {7, 1} } },
    ["eft_svds_rs_std"] = { Bodygroups = { {11, 1} } },
    ["eft_rs_svds_tt01"] = { Bodygroups = { {11, 2} } },

    ["eft_ub_svds_std"] = { Bodygroups = { {8, 1} } },
    ["eft_ub_svds_sag"] = { Bodygroups = { {8, 2} } },

    ["eft_hg_svds_mod"] = { Bodygroups = { {9, 3} } },
    ["eft_hg_svds_std"] = { Bodygroups = { {9, 1} } },
    ["eft_hg_svds_xrs"] = { Bodygroups = { {9, 2} } },
    ["eft_hg_svds_mod2"] = { Bodygroups = { {10, 1} } },

    ["eft_svds_pgrip_std"] = { Bodygroups = { {12, 1} } },
    ["eft_svds_rec_std"] = { Bodygroups = { {14, 1} } },
    ["eft_svds_rec_cut"] = { Bodygroups = { {14, 2} } },
    ["eft_svds_stock_adap"] = { Bodygroups = { {13, 2} } },
    ["eft_svds_stock_std"] = { Bodygroups = { {13, 1} } },
    ["eft_svds_mag_10"] = { Bodygroups = { {15, 1} } },
    ["eft_svds_mag_20"] = { Bodygroups = { {15, 2} } },
}


SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_svds_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_svds_barrel_std",
        SubAttachments = {
            {
                Installed = "eft_svds_gas_std"
            },
            {},
            {
                Installed = "eft_muzzle_svds_std",
                SubAttachments = {
                    {
                        Installed = "eft_svds_fs_std"
                    }
                }
            }
        }
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
    },
    {
        PrintName = "Upper band",
        Category = "eft_svds_ub",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ub_svds_std",
        SubAttachments = {
            {
                Installed = "eft_svds_rs_std"
            },
            {
                Installed = "eft_hg_svds_std"
            },
        }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_svds_pgrip", "eft_ak_grip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0.1, -0.13),
        Ang = Angle(0, 0, 0),
        Installed = "eft_svds_pgrip_std",
    },
    {
        PrintName = "Dust cover",
        Category = "eft_svds_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, -10, -0.5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_svds_rec_std",
    },
    {
        PrintName = "Stock",
        Category = "eft_svds_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_svds_stock_std",
    },
    {
        PrintName = "Mag", 
        Category = "eft_svds_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_svds_mag_10"
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x54r",
        Integral = "eft_ammo_762x54r_ps_gzh",
        Installed = "eft_ammo_762x54r_ps_gzh",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_svds"},
        Bone = "weapon",
        Pos = Vector(0, 5, -5),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 26
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells556
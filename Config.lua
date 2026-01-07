local Config = {}

Config.AutoPVP = false
Config.Evade = true
Config.UseV3 = true
Config.UseV4 = false

Config.Target = {
    MaxLevelDiff = 100,
    Mode = "SMART",
    PvPOnly = true
}

Config.Combo = {
    FinishHP = 25,
    BurstHP = 60,
    Delay = {Z=0.4,X=0.6,C=0.8,V=1.1},
    HoldSkill = true
}

Config.Weapon = {
    UseSword = true,
    UseFruit = true,
    UseGun = false
}

return Config

-- 2zer011 AUTO BOUNTY VIP | Loader
local BASE_URL = "https://raw.githubusercontent.com/2zer011/2zer011hack/main/"

local function Load(name)
    return loadstring(game:HttpGet(BASE_URL .. name .. ".lua"))()
end

-- Load modules
local Config = Load("Config")
local GUI = Load("GUI")
local HUD = Load("HUD")
local Core = Load("Core")
local TargetSelector = Load("TargetSelector")
local AICombo = Load("AICombo")
local Safety = Load("Safety")

-- Inject dependencies
Core.SetModules({
    Config = Config,
    GUI = GUI,
    HUD = HUD,
    TargetSelector = TargetSelector,
    AICombo = AICombo,
    Safety = Safety
})

-- Start
GUI.Init(Config)
Core.Start()

print("✅ 2zer011 AUTO BOUNTY VIP | LOADED")

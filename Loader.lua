-- Entry point (template)
local Config = require(script.Config)
local GUI = require(script.GUI)
local Core = require(script.Core)

GUI.Init(Config)
Core.Start(Config)

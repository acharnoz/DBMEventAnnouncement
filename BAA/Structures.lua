---------------
--  Globals  --
---------------
--BAA.Structures = {}

local addonName, addon = ...
local BAA = LibStub("AceAddon-3.0"):GetAddon("BAA")

BAA.Structures = {}
local BAAS = BAA.Structures

BAAS.DBMtestEnable = false
BAAS.registeredDBMEvents = {}
BAAS.bars = {}
BAAS.nextExpire = 0 -- time of next expiring timer
BAAS.recheckTimer = 0 -- handle of timer
BAAS.currentStage = 0 -- can do 1>2>1>2>1>...
BAAS.currentStageTotal = 0 -- always 1>2>3>4>...

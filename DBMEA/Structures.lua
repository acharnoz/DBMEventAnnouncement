---------------
--  Globals  --
---------------
--DBMEA.Structures = {}

local addonName, addon = ...
local DBMEA = LibStub("AceAddon-3.0"):GetAddon("DBMEA")

DBMEA.Structures = {}
local DBMEAS = DBMEA.Structures

DBMEAS.registeredDBMEvents = {}
DBMEAS.bars = {}
DBMEAS.nextExpire = 0 -- time of next expiring timer
DBMEAS.recheckTimer = 0 -- handle of timer
DBMEAS.currentStage = 0 -- can do 1>2>1>2>1>...
DBMEAS.currentStageTotal = 0 -- always 1>2>3>4>...

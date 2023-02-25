local addonName, addon = ...
local ConfigDialog = addon:NewModule("ConfigDialog")

local AC = LibStub("AceConfig-3.0")
local ACD = LibStub("AceConfigDialog-3.0")


local optionsHeader = {
    name = "DBM Event Annoucement",
    handler = ConfigDialog,
    type = "group",
    args = {
        desc1 = {
            type = "description",
            name = "DBM Timer Announcement used DBM addons to announce incoming spell X seconds before.",
            fontSize = "medium",
        },
        desc2 = {
            type = "description",
            name = "This addon is developed by Milho (EU Dalaran).",
        },
        desc3 = {
            type = "description",
            name = "Version 0.1.0 alpha (development in progress)",
        },
    }
}

local options = {
    name = "General options",
    handler = ConfigDialog,
    type = "group",
    childGroups = "tab",
    args = {
        moreoptions1 = {
            name = "Debug options",
            order = 3,
            type = "group",
            args = {
                debugModeIsEnabled = {
                    order = 1,
                    type = "toggle",
                    name = "Debug sound",
                    desc = "Enable/desable dummy sound when a spell is not found in the addon database.",
                    get = "getDebugModeIsEnabled",
                    set = "setDebugModeIsEnabled",
                    width = "double"
                },
                desc1 = {
                    order = 1.5,
                    type = "description",
                    name = " ",
                    width = "normal "
                },
                logLevel = {
                    order = 2,
                    type = "select",
                    values = {
                        Trace = "Trace",
                        Debug = "Debug",
                        Info = "Info",
                        Warning = "Warning",
                        Error = "Error",
                        NoLog = "NoLog"
                    },
                    name = "Debug log level",
                    desc = "Select the verbosity of debug log",
                    get = "getLogLevel",
                    set = "setLogLevel",
                    width = "normal"
                },
                desc2 = {
                    order = 2.5,
                    type = "description",
                    name = " ",
                    width = "double"
                },
                printRegisteredSpells = {
                    order = 3,
                    type = "execute",
                    name = "Print registered spells",
                    desc = "Print registered spells in log view ",
                    func = function(info) addon.EventAnnouncement:printRegisterSpell() end,
                    width = "normal"
                },
                printLoadedSpells = {
                    order = 4,
                    type = "execute",
                    name = "Print loaded spells",
                    desc = "Print loaded spells in log view",
                    func = function(info) addon.LoadedVoicePacks:printLoadedSpells() end,
                    width = "normal"
                },
            }
        },
        moreoptions2 = {
            name = "Voice options",
            order = 1,
            type = "group",
            args = {
                announceTimeBeforeEvent = {
                    order = 1,
                    type = "input",
                    name = "Announcement time before event",
                    desc = "Time (in seconds) before the event to announce the spell",
                    get = "getAnnounceTimeBeforeEvent",
                    set = "setAnnounceTimeBeforeEvent",
                    width = "double"
                },
                announceAudioChannel = {
                    order = 1.5,
                    type = "select",
                    values = {
                        Master = "Master",
                        Music = "Music",
                        SFX = "SFX",
                        Ambience = "Ambience",
                        Dialog = "Dialog",
                        Talking_Head = "Talking Head"
                    },
                    name = "Announcement audio channel",
                    desc = "Select the audio channel where the sound is played",
                    get = "getAnnounceAudioChannel",
                    set = "setAnnounceAudioChannel",
                    width = "double"
                },
            }
        },
        moreoptions3 = {
            order = 2,
            name = "Icon options",
            type = "group",
            args = {
                FrameIsShown = {
                    order = 1,
                    type = "toggle",
                    name = "Show DBMEA Icon Frame",
                    desc = "Show DBMEA icon frame constantly, otherwise show it only when dbm timers are active.",
                    get = "getFrameIsShown",
                    set = "setFrameIsShown",
                    width = "double"
                },
                EAFrameSizePercent = {
                    order = 1.75,
                    type = "range",
                    min = 0.5,
                    max = 2.5,
                    step = 0.10,
                    isPercent = true,
                    name = "EA frame size",
                    desc = "To ajust the size of the EA Frame",
                    get = "getEAFrameSizePercent",
                    set = "setEAFrameSizePercent",
                    width = "double"
                },
                -- eventCleaningTime = {
                --     order = 2,
                --     type = "input",
                --     name = "Event Cleaning Time",
                --     desc = "Event Cleaning Time (in seconds)",
                --     get = "getEventCleaningTime",
                --     set = "setEventCleaningTime",
                --     width = "double"
                -- },
                -- announceCleaningTime = {
                --     order = 3,
                --     type = "input",
                --     name = "Announcement Cleaning Time",
                --     desc = "Announcement Cleaning Time (in seconds)",
                --     get = "getAnnounceCleaningTime",
                --     set = "setAnnounceCleaningTime",
                --     width = "double"
                -- },
            }
        }
    }
}

local spellOptions = {
    name = "Spell options",
    handler = ConfigDialog,
    type = "group",
    childGroups = "tab",
    args = {
        desc = {
            order = 1,
            type = "description",
            name = "List of all spells loaded and managed by this addon. We have the possibility to enable/disable each spell.",
            fontSize = "medium",
        },
        instanceId = {
            order = 2,
            type = "select",
            values = {
                empty = "Empty"
            },
            name = "Instance name",
            desc = "Select the instance to configure spells",
            get = "getInstanceID",
            set = "setInstanceID",
            width = "double"
        },
        spellList = {
            name = "Instance spells",
            order = 1,
            type = "group",
            args = {}
        }
    }
}

function ConfigDialog:init()
    self.cfg = addon.Config:getConfig()
    self.voicepack = nil
    self.selectedInstanceID = "empty"

    AC:RegisterOptionsTable("DBMEA_optionsHeader", optionsHeader)
    self.optionsFrame = ACD:AddToBlizOptions("DBMEA_optionsHeader", "DBM Event Announcement")

    AC:RegisterOptionsTable("DBMEA_generalOptions", options)
    self.generalOptionsFrame = ACD:AddToBlizOptions("DBMEA_generalOptions", "General options", "DBM Event Announcement")

    AC:RegisterOptionsTable("DBMEA_spellOptions", spellOptions)
    self.generalOptionsFrame = ACD:AddToBlizOptions("DBMEA_spellOptions", "Spell options", "DBM Event Announcement")

    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(addon.Config.db)
    AC:RegisterOptionsTable("DBMEA_Profiles", profiles)
    self.profileFrame = ACD:AddToBlizOptions("DBMEA_Profiles", "Profiles", "DBM Event Announcement")

    addon.Config.db.RegisterCallback(self, "OnProfileReset", "OnProfileEnable")
end

function ConfigDialog:OnProfileEnable()
    addon.MsgTools.TracePrintf("ConfigDialog:OnProfileEnable()")
    addon.Config:resetSpellVoiceEnabled()
end

function ConfigDialog:refreshDialog()
    options.args.moreoptions.args.toto = {
        order = 1,
        type = "input",
        name = "Announcement time before event",
        desc = "Time (in seconds) before the event to announce the spell",
        get = "getAnnounceTimeBeforeEvent",
        set = "setAnnounceTimeBeforeEvent",
        width = "double"
    }
end

function ConfigDialog:refreshSpellList()
    -- Clear the map
    spellOptions.args.spellList.args = {}

    if self.selectedInstanceID ~= "empty" then
        -- Fill the map with the voicepack information
        local instanceName, description, bgImage, buttonImage1, loreImage, buttonImage2, dungeonAreaMapID, link, shouldDisplayDifficulty, mapID =
        EJ_GetInstanceInfo(self.selectedInstanceID)
        local voicepack = addon.EventAnnouncement.voicePackDB[mapID]
        self:addSpellListFromVoicePack(voicepack)
    else
        local desc1 = {
            type = "description",
            name = "No instance selected !",
            fontSize = "medium",
        }
        spellOptions.args.spellList.args["desc"] = desc1
    end
end

-- function ConfigDialog:addSpellListFromVoicePack(voicepack)
--     local order = 0
--     for spellId, path in pairs(voicepack.spellId2SoundPath) do
--         order = order + 1
--         self:addSpellList(order, spellId)
--     end
-- end
function ConfigDialog:addSpellListFromVoicePack(voicepack)
    local order = 0
    local encounterId2SpellId = voicepack:getEncounterSpellMap()
    for encounterId, spellIds in pairs(encounterId2SpellId) do
        order = order + 1
        self:addSpellEncounter(order, encounterId)
        for index, spellId in pairs(spellIds) do
            order = order + 1
            self:addSpellList(order, spellId)
        end
    end
end

function ConfigDialog:addSpellEncounter(order, encounterId)
    local encounterName, description, journalEncounterID, rootSectionID, link, journalInstanceID, dungeonEncounterID, instanceID = EJ_GetEncounterInfo(encounterId)
    local key = string.format("encounter_%d", encounterId)
    local val = {
            order = order,
            type = "header",
            name = encounterName
        }
    spellOptions.args.spellList.args[key] = val
end

function ConfigDialog:addSpellList(order, spellId)
    local name, rank, icon, castTime, minRange, maxRange = GetSpellInfo(spellId)
    local key = string.format("spell_%d", spellId)
    --local param_name = string.format("|T%d:16|t %s (%d)", icon, name, spellId)
    local param_name = string.format("|T%d:16|t %s", icon, name)
    local val = {
        order = order,
        type = "toggle",
        name = param_name,
        desc = "Enable/Disable voice event announcement",
        get = "getToggleSpell",
        set = "setToggleSpell",
        width = "double"
    }
    spellOptions.args.spellList.args[key] = val
end

function ConfigDialog:addVoicePack(voicepack)
    spellOptions.args.instanceId.values[tostring(voicepack:getInstanceId())] = voicepack:getInstanceName()
end

-- EventCleaningTime
function ConfigDialog:getEventCleaningTime(info)
    return tostring(self.cfg.eventCleaningTime)
end

function ConfigDialog:setEventCleaningTime(info, value)
    self.cfg.eventCleaningTime = tonumber(value)
end

-- AnnounceCleaningTime
function ConfigDialog:getAnnounceCleaningTime(info)
    return tostring(self.cfg.announceCleaningTime)
end

function ConfigDialog:setAnnounceCleaningTime(info, value)
    self.cfg.announceCleaningTime = tonumber(value)
end

-- AnnounceAudioChannel
function ConfigDialog:getAnnounceAudioChannel(info)
    return self.cfg.announceAudioChannel
end

function ConfigDialog:setAnnounceAudioChannel(info, value)
    self.cfg.announceAudioChannel = value
end

-- EAFrameSizePercent
function ConfigDialog:getEAFrameSizePercent(info)
    return self.cfg.EAFrameSizePercent
end

function ConfigDialog:setEAFrameSizePercent(info, value)
    self.cfg.EAFrameSizePercent = value
    addon.EventAnnouncementFrame:updateScale()
end

-- AnnounceTimeBeforeEvent
function ConfigDialog:getAnnounceTimeBeforeEvent(info)
    return tostring(self.cfg.announceTimeBeforeEvent)
end

function ConfigDialog:setAnnounceTimeBeforeEvent(info, value)
    self.cfg.announceTimeBeforeEvent = tonumber(value)
end

-------------------------------------------------------------------------------
function ConfigDialog:getFrameIsShown(info)
    return self.cfg.frameIsShown
end

function ConfigDialog:setFrameIsShown(info, value)
    self.cfg.frameIsShown = value
    addon.EventAnnouncementFrame:updateFrameVisibility()
end

-------------------------------------------------------------------------------
-- getInstanceID
function ConfigDialog:getInstanceID(info)
    return self.selectedInstanceID
end

function ConfigDialog:setInstanceID(info, value)
    addon.MsgTools.DebugPrintf("setInstanceID = %s", value)
    self.selectedInstanceID = value
    self:refreshSpellList()
end

function ConfigDialog:getToggleSpell(info)
    local split = info[#info]:find("_");
    local spellId = info[#info]:sub(split + 1)
    return addon.Config:isSpellVoiceEnabled(tonumber(spellId))
end

function ConfigDialog:setToggleSpell(info, value)
    local split = info[#info]:find("_");
    local spellId = info[#info]:sub(split + 1)
    addon.Config:setSpellVoiceEnabled(tonumber(spellId), value)
end

function ConfigDialog:getDebugModeIsEnabled(info)
    return addon.Config:getDebugModeIsEnabled()
end

function ConfigDialog:setDebugModeIsEnabled(info, value)
    addon.Config:setDebugModeIsEnabled(value)
end

function ConfigDialog:getLogLevel(info)
    local loglevel = addon.Config:getLogLevel()
    local loglevelStr = ""
    if loglevel == 0 then
        loglevelStr = "NoLog"
    elseif loglevel == 1 then
        loglevelStr = "Error"
    elseif loglevel == 2 then
        loglevelStr = "Warning"
    elseif loglevel == 3 then
        loglevelStr = "Info"
    elseif loglevel == 4 then
        loglevelStr = "Debug"
    elseif loglevel == 5 then
        loglevelStr = "Trace"
    end
    return loglevelStr
end

function ConfigDialog:setLogLevel(info, value)
    local loglevel = 0
    if value == "NoLog" then
        loglevel = 0
    elseif value == "Error" then
        loglevel = 1
    elseif value == "Warning" then
        loglevel = 2
    elseif value == "Info" then
        loglevel = 3
    elseif value == "Debug" then
        loglevel = 4
    elseif value == "Trace" then
        loglevel = 5
    end
    addon.Config:setLogLevel(loglevel)
end

function ConfigDialog:printRegisterSpell(info)
    addon.EventAnnouncement:printRegisterSpell()
end

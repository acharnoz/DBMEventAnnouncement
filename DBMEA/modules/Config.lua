local addonName, addon = ...
local Config = addon:NewModule("Config")

function Config:getDefaultConfig()
    local defaults = {
        profile = {
            allVoicesAreEnable = true,
            announceTimeBeforeEvent = 4,
            announceAudioChannel = "Master",
            EAFrameSizePercent = 1,
            eventCleaningTime = 3,
            announceCleaningTime = 3,
            debugModeIsEnabled = true,
            logLevel = 2,
            spellVoiceEnabled = {},
            iconFrameTop = 0,
            iconFrameLeft = 0,
        },
    }
    return defaults
end

function Config:init()
    self.db = LibStub("AceDB-3.0"):New("DBMEADB", self:getDefaultConfig(), true)
end


-------------------------------------------------------------------------------
function Config:getAllVoicesAreEnable()
    return self.db.profile.allVoicesAreEnable
end

function Config:setAllVoicesAreEnable(val)
    self.db.profile.allVoicesAreEnable = val
end

-------------------------------------------------------------------------------
function Config:getIconFrameLeft()
    return self.db.profile.iconFrameLeft
end

function Config:setIconFrameLeft(val)
    self.db.profile.iconFrameLeft = val
end

-------------------------------------------------------------------------------
function Config:getIconFrameTop()
    return self.db.profile.iconFrameTop
end

function Config:setIconFrameTop(val)
    self.db.profile.iconFrameTop = val
end

-------------------------------------------------------------------------------
function Config:getConfig()
    return self.db.profile
end

-------------------------------------------------------------------------------
function Config:setLogLevel(enabled)
    self.db.profile.logLevel = enabled
end

function Config:getLogLevel()
    if self.db == nil then -- before call init
        return 5
    else
        return self.db.profile.logLevel
    end
end

-------------------------------------------------------------------------------
function Config:setDebugModeIsEnabled(enabled)
    self.db.profile.debugModeIsEnabled = enabled
end

function Config:getDebugModeIsEnabled()
    return self.db.profile.debugModeIsEnabled
end

-------------------------------------------------------------------------------
function Config:getEAFrameSizePercent()
    return self.db.profile.EAFrameSizePercent
end

-------------------------------------------------------------------------------
function Config:getAnnounceAudioChannel()
    return self.db.profile.announceAudioChannel
end

function Config:getAnnounceTimeBeforeEvent()
    return self.db.profile.announceTimeBeforeEvent
end

-------------------------------------------------------------------------------
function Config:registerVoicePack(voicepack)
    addon.MsgTools.TracePrintf("Config:registerVoicePack(%s)", voicepack:toString())
    for spellId, path in pairs(voicepack.spellId2SoundPath) do
        self:addSpellVoice(tonumber(spellId))
    end
    addon.ConfigDialog:addVoicePack(voicepack)
end

-------------------------------------------------------------------------------
function Config:addSpellVoice(spellId)
    addon.MsgTools.TracePrintf("Config:addSpellVoice(spellId=%d)", spellId)
    if self.db.profile.spellVoiceEnabled[spellId] == nil then
        addon.MsgTools.DebugPrintf("Config:addSpellVoice %d not already register in config.", spellId)
        self:setSpellVoiceEnabled(spellId, true)
    end
end

-------------------------------------------------------------------------------
function Config:isSpellVoiceEnabled(spellId)
    addon.MsgTools.TracePrintf("Config:isSpellVoiceEnabled(spellId=%d)", spellId)
    return self.db.profile.spellVoiceEnabled[spellId]
end

-------------------------------------------------------------------------------
function Config:setSpellVoiceEnabled(spellId, enabled)
    addon.MsgTools.TracePrintf("Config:setSpellVoiceEnabled(spellId=%d,enabled=%s)", spellId, tostring(enabled))
    self.db.profile.spellVoiceEnabled[spellId] = enabled
end

-------------------------------------------------------------------------------
function Config:resetSpellVoiceEnabled()
    for instanceID, vp in pairs(addon.EventAnnouncement.voicePackDB) do
        self:registerVoicePack(vp)
    end
end
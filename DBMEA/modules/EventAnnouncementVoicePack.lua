local addonName, addon = ...
local EventAnnouncementVoicePack = addon:NewModule("EventAnnouncementVoicePack")

local EAVoicePack = {}
EAVoicePack.__index = EAVoicePack

setmetatable(EAVoicePack, {
    __call = function(cls, ...)
        return cls.new(...)
    end,
})

function EAVoicePack.new(...)
    local self = setmetatable({}, EAVoicePack)
    self.voicePackName = "unknown"
    self.instanceName = "unknown"
    self.instanceId = 0
    self.mapId = 0
    self.lang = "EN"
    self.spellId2SoundPath = {}
    return self
end

function EAVoicePack:setVoicePackName(voicePackName)
    self.voicePackName = voicePackName
end

function EAVoicePack:getVoicePackName()
    return self.voicePackName
end

function EAVoicePack:setInstanceId(instanceId)
    self.instanceId = instanceId
    local instanceName, description, bgImage, buttonImage1, loreImage, buttonImage2, dungeonAreaMapID, link, shouldDisplayDifficulty, mapID = EJ_GetInstanceInfo(instanceId)
    self.instanceName = instanceName
    self.mapId = mapID
end

function EAVoicePack:getInstanceId()
    return self.instanceId
end

function EAVoicePack:getMapId()
    return self.mapId
end

function EAVoicePack:getInstanceName()
    return self.instanceName
end

function EAVoicePack:setLang(lang)
    self.lang = lang
end

function EAVoicePack:getLang()
    return self.lang
end

function EAVoicePack:setSpellId2SoundPath(spellId2SoundPath)
    self.spellId2SoundPath = spellId2SoundPath
end

function EAVoicePack:getSpellId2SoundPath()
    return self.spellId2SoundPath
end

function EAVoicePack:getSpellPath(spellId)
    return self.spellId2SoundPath[spellId]
end

function EAVoicePack:getSize()
    local count = 0
    for _ in pairs(self.spellId2SoundPath) do count = count + 1 end
    return count
end

function EAVoicePack:getSpellPathFromSpellName(spellName)
    local result = nil
    for spellId, path in pairs(self.spellId2SoundPath) do
        local name = GetSpellInfo(spellId)
        if spellName == name then
            return path
        end
    end
    return result
end

function EAVoicePack:addSpellPath(idSpell, spellPath)
    addon.MsgTools.TracePrintf("EAVoicePack:addSpellPath(idSpell=%s, spellPath=%s)", idSpell, spellPath)
    self.spellId2SoundPath[idSpell] = spellPath
end

function EAVoicePack:DebugPrint()

    local instanceName = GetRealZoneText(self:getMapId())
    addon.MsgTools.DebugPrintf("\n\nInstance: %s (%d)", instanceName, self:getMapId())
    addon.MsgTools.DebugPrintf("Lang : %s", self:getLang())
    addon.MsgTools.DebugPrintf("VoicePackName : %s", self:getVoicePackName())

    for spellId, path in pairs(self.spellId2SoundPath) do
        local baseId = FindBaseSpellByID(spellId)
        local overrideId = FindSpellOverrideByID(spellId)

        if (spellId ~= baseId or spellId ~= overrideId) then
            addon.MsgTools.DebugPrintf("Spell Id=%d [%d|%d] path=%s", spellId, baseId, overrideId, path)
        else
            local name, rank, icon, castTime, minRange, maxRange = GetSpellInfo(spellId)
            addon.MsgTools.DebugPrintf("|T%d:16|t %s (%d) [%s]", icon, name, spellId, path)
        end
    end

end

function EAVoicePack:toString()
    return string.format("vpn=%s in=%s id=%d mid=%d l=%s s=%d",self.voicePackName, self.instanceName, self.instanceId, self.mapId, self.lang, self:getSize())
end

function EventAnnouncementVoicePack:createEAVoicePack()
    return EAVoicePack:new()
end


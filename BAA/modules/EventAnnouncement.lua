local addonName, addon = ...
local EventAnnouncement = addon:NewModule("EventAnnouncement")

function EventAnnouncement:init()
    addon.MsgTools.TracePrintf("EventAnnouncement:load")
    self.lang2voicePackDB = {}
    self.langs = {}
end

function EventAnnouncement:createLangRegistry(lang)
    if not (self.lang2voicePackDB[lang] ~= nil) then
        addon.MsgTools.DebugPrintf("Create new lang entry %s", lang)
        self.lang2voicePackDB[lang] = {}
        table.insert(self.langs, lang)
    end
end

function EventAnnouncement:registerVoicePack(vp)
    addon.MsgTools.TracePrintf("EventAnnouncement:registerVoicePack(instanceId=%s, MapId=%s, Size=%d, Lang=%s)", vp:getInstanceId(), vp:getMapId(), vp:getSize(), vp:getLang())
    local lang = vp:getLang()
    self:createLangRegistry(lang)
    self.lang2voicePackDB[lang][vp:getMapId()] = vp
end

function EventAnnouncement:hasVoicePackDBForLang(lang)
    return self.lang2voicePackDB[lang] ~= nil
end

function EventAnnouncement:getAvailableLangs()
    return self.langs
end

function EventAnnouncement:getCurrentVoicePackDB()
    addon.MsgTools.TracePrintf("EventAnnouncement:getCurrentVoicePackDB() [Lang=%s]", addon.Config:getSelectedLang())
    return self.lang2voicePackDB[addon.Config:getSelectedLang()]
end

function EventAnnouncement:getCurrentVoicePack(mapId)
    addon.MsgTools.TracePrintf("EventAnnouncement:getCurrentVoicePack(mapId=%s) [Lang=%s]", mapId, addon.Config:getSelectedLang())
    return self.lang2voicePackDB[addon.Config:getSelectedLang()][mapId]
end

function EventAnnouncement:printRegisterSpell()
    addon.MsgTools.TracePrintf("EventAnnouncement:printRegisterSpell()")
    for lang, voicepackdb in pairs(self.lang2voicePackDB) do
        for instanceID, vp in pairs(voicepackdb) do
            vp:DebugPrint()
        end
    end
end

function EventAnnouncement:randomIndex()
    addon.MsgTools.TracePrintf("EventAnnouncement:randomIndex()")
    local n=0
    for _ in pairs(self:getCurrentVoicePackDB()) do n=n+1 end
    return math.random(1, n)
end

function EventAnnouncement:loadRandomVoicePack()
    local targetIndex = self:randomIndex()
    local index=1
    local random = nil
    for instanceID, vp in pairs(self:getCurrentVoicePackDB()) do
        if index == targetIndex then
            random = instanceID
        end
        index = index + 1
    end
    addon.LoadedVoicePacks:setInstanceMapId(random)
end
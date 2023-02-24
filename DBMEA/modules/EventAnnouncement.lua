local addonName, addon = ...
local EventAnnouncement = addon:NewModule("EventAnnouncement")

function EventAnnouncement:init()
    addon.MsgTools.TracePrintf("EventAnnouncement:load")
    self.voicePackDB = {}
end

function EventAnnouncement:registerVoicePack(vp)
    addon.MsgTools.TracePrintf("EventAnnouncement:registerVoicePack(instanceId=%s, MapId=%s, Size=%d)", vp:getInstanceId(), vp:getMapId(), vp:getSize())
    self.voicePackDB[vp:getMapId()] = vp
end

function EventAnnouncement:printRegisterSpell()
    addon.MsgTools.TracePrintf("EventAnnouncement:printRegisterSpell()")
    for instanceID, vp in pairs(self.voicePackDB) do
        vp:DebugPrint()
    end
end

function EventAnnouncement:randomIndex()
    addon.MsgTools.TracePrintf("EventAnnouncement:randomIndex()")
    local n=0
    for _ in pairs(self.voicePackDB) do n=n+1 end
    return math.random(1, n)
end

function EventAnnouncement:loadRandomVoicePack()
    local targetIndex = self:randomIndex()
    local index=1
    local random = nil
    for instanceID, vp in pairs(self.voicePackDB) do
        if index == targetIndex then
            random = instanceID
        end
        index = index + 1
    end
    addon.LoadedVoicePacks:setInstanceMapId(random)
end
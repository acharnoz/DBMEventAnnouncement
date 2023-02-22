local addonName, addon = ...
local EA = addon:NewModule("EventAnnouncement")

function EA:init()
    addon.MsgTools.TracePrintf("EA:load")
    self.voicePackDB = {}
end

function EA:registerVoicePack(vp)
    addon.MsgTools.TracePrintf("EA:registerVoicePack(instanceId=%s, MapId=%s, Size=%d)", vp:getInstanceId(), vp:getMapId(), vp:getSize())
    self.voicePackDB[vp:getMapId()] = vp
end

function EA:printRegisterSpell()
    addon.MsgTools.TracePrintf("EA:printRegisterSpell()")
    for instanceID, vp in pairs(self.voicePackDB) do
        vp:DebugPrint()
    end
end

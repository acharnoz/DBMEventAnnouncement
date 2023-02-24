local addonName, addon = ...
addon = LibStub("AceAddon-3.0"):NewAddon(addon, addonName, "AceTimer-3.0", "AceConsole-3.0", "AceEvent-3.0")


-- called by AceAddon when Addon is fully loaded
function addon:OnInitialize()
  -- Load modules
  for modle in pairs(addon.modules) do
    addon[modle] = addon.modules[modle]
  end

  -- Called when the addon is loaded
  addon.MsgTools.TracePrintf("DBMEA:OnInitialize()")
  self:Print("DBM Timer Announcement 0.1.0 by Milho")

  -- Load configuration
  addon.Config:init()

  -- Init config dialog
  addon.ConfigDialog:init()

  addon.Timer:init()
  addon.EventAnnouncement:init()
  addon.EventAnnouncementFrame:init()
  addon.LoadedVoicePacks:init()

  --self:Print(link)
  addon.MsgTools.DebugPrintf(link)
  self:HandleEvents()

  addon:RegisterEvent("PLAYER_ENTERING_WORLD")

  addon.MsgTools.TracePrintf("DBMEA:OnInitialize() End")
end

function addon:OnEnable()
  -- Called when the addon is enabled
end

function addon:OnDisable()
  -- Called when the addon is disabled
end

function addon:PLAYER_ENTERING_WORLD()
  addon.MsgTools.TracePrintf("addon:PLAYER_ENTERING_WORLD()")
  -- process the event PLAYER_ENTERING_WORLD
  local inInstance, instanceType = IsInInstance()
  if inInstance and (instanceType == "party" or instanceType == "raid") then
    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, MapID, instanceGroupSize, LfgDungeonID = GetInstanceInfo()
    addon.LoadedVoicePacks:setInstanceMapId(MapID)
  end
end

function addon:createEAVoicePack(voicePackName, instanceId, lang)
  addon.MsgTools.TracePrintf("DBMEA:createEAVoicePack(voicePackName=%s, instanceId=%s, lang=%s)", voicePackName,
    instanceId, lang)
  local vp = addon.EventAnnouncementVoicePack:createEAVoicePack()
  vp:setVoicePackName(voicePackName)
  vp:setInstanceId(instanceId)
  vp:setLang(lang)
  return vp
end

function addon:addEAVoicePack(vp)
  addon.MsgTools.TracePrintf("DBMEA:addEAVoicePack(instanceId=%s, MapId=%s)", vp:getInstanceId(), vp:getMapId())
  addon.EventAnnouncement:registerVoicePack(vp)
  addon.Config:registerVoicePack(vp)
end

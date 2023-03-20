local addonName, addon = ...
addon = LibStub("AceAddon-3.0"):NewAddon(addon, addonName, "AceTimer-3.0", "AceConsole-3.0", "AceEvent-3.0")


-- called by AceAddon when Addon is fully loaded
function addon:OnInitialize()
  -- Load modules
  for modle in pairs(addon.modules) do
    addon[modle] = addon.modules[modle]
  end

  -- Called when the addon is loaded
  addon.MsgTools.TracePrintf("BAA:OnInitialize()")
  self:Print("Boss Ability Announcement by Milho")

  -- Load configuration
  addon.Config:init()

  -- Init config dialog
  addon.ConfigDialog:init()

  addon.Timer:init()
  addon.EventAnnouncement:init()
  addon.EventAnnouncementFrame:init()
  addon.LoadedVoicePacks:init()

  self:registerEvents()

  addon.MsgTools.TracePrintf("BAA:OnInitialize() End")
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

function addon:createEAVoicePack(voicePackName, expansionId, instanceId, lang)
  addon.MsgTools.TracePrintf("BAA:createEAVoicePack(voicePackName=%s, instanceId=%s, lang=%s)", voicePackName,
    instanceId, lang)
  local vp = addon.EventAnnouncementVoicePack:createEAVoicePack()
  vp:setVoicePackName(voicePackName)
  vp:setInstanceId(instanceId)
  vp:setLang(lang)
  return vp
end

function addon:addEAVoicePack(vp)
  addon.MsgTools.TracePrintf("BAA:addEAVoicePack(instanceId=%s, MapId=%s)", vp:getInstanceId(), vp:getMapId())
  addon.EventAnnouncement:registerVoicePack(vp)
  addon.Config:registerVoicePack(vp)
end

function addon:registerEvents()
  addon:RegisterEvent("PLAYER_ENTERING_WORLD")
  if DBM then
    addon.DBMEventHandler:HandleEvents()
  elseif BigWigsLoader then
    addon.BigWigsEventHandler:HandleEvents()
  else
    addon.MsgTools.ErrorPrintf("The DBM addon is not enable")
  end
end

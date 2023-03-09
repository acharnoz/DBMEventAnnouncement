local addonName, addon = ...
local EventAnnouncementFrame = addon:NewModule("EventAnnouncementFrame")

-------------------------------------------------------------------------------
local function createButton(frame, size, texturePath)
  local button = CreateFrame("Button", nil, frame)
  button:SetSize(size, size)
  button.texture = button:CreateTexture(nil, "ARTWORK")
  button.texture:SetSize(size, size)
  button.texture:SetPoint("CENTER", 0, 0)
  button.texture:SetTexture(texturePath)
  return button
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:createMainFrame(width, height)
  self.frame = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
  self.frame:SetBackdrop({
    bgFile = "Interface/Tooltips/UI-Tooltip-Background",
    edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
    edgeSize = 4
  })
  self.frame:SetBackdropColor(0, 0, 0, 0.5)
  self.frame:SetSize(width, height)

  -- Manage main frame position
  if addon.Config:getIconFrameLeft() == 0 then
    self.frame:SetPoint("CENTER")
  else
    addon.MsgTools.DebugPrintf("createEventAnnouncementFrame top=%d left=%d", addon.Config:getIconFrameTop(),
      addon.Config:getIconFrameLeft())
    self.frame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", addon.Config:getIconFrameLeft(),
      addon.Config:getIconFrameTop())
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:createIcon(iconSize, borderSpace)
  self.icon = self.frame:CreateTexture("DBMEA_texture", "ARTWORK")
  self.icon:SetSize(iconSize, iconSize)
  self.icon:SetPoint("CENTER")
  self.icon:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-DBMEA")
  self.icon:SetTexCoord(0.1, 0.9, 0.1, 0.9)
  self.icon:SetAlpha(0.75)

  -- mainFrame.texture:SetAllPoints(mainFrame)
  -- mainFrame.alertIcon = mainFrame:CreateTexture(nil, "ARTWORK")
  -- mainFrame.alertIcon:SetSize(iconSize, iconSize)
  -- mainFrame.alertIcon:SetPoint("CENTER")
  -- mainFrame.alertIcon:SetTexture("interface/icons/inv_mushroom_11")
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:updateOnOffButtonTexture()
  if self.onOffButton.isOn then
    self.onOffButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-on")
  else
    self.onOffButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-off")
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:createOnOffButton(buttonSize, borderSpace)

  self.onOffButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-on")
  self.onOffButton.isOn = true
  self.onOffButton:SetPoint("BOTTOMRIGHT", self.frame, "BOTTOMRIGHT", -2*borderSpace, 2*borderSpace - buttonSize * 1/3)
  self:updateOnOffButtonTexture()

  self.onOffButton:SetScript('OnClick', function()
    self.onOffButton.isOn = not(self.onOffButton.isOn)
    self:updateOnOffButtonTexture()
    if self.currentSpellId ~= nil then
      addon.Config:setSpellVoiceEnabled(self.currentSpellId, self.onOffButton.isOn)
    end
  end)

end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:createMessage(borderSpace)
  self.message = self.frame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
  self.message:SetPoint("TOP", self.frame, "BOTTOM", 0, -borderSpace)
  self.message:SetJustifyH("CENTER")
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:updateHideButtonTexture()
  if addon.Config:getFrameVisibility() ~= addon.Config.VISIBILITY.ALWAYS then
    self.hideButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-hide-64px")
  else
    self.hideButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-show-64px")
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:createMenu(buttonSize, buttonBorderSpace, borderSpace)
  
  self.lockButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-unlock-32px")
  self.settingsButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-settings-32px")
  if (addon.Config:getAllVoicesAreEnable()) then
    self.audioButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-audio-32px")
  else
    self.audioButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-no-audio-32px")
  end
  
  self.hideButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-close-32px")
  self:updateHideButtonTexture()


  self.lockButton.isUnlock = true
  self.lockButton:SetScript('OnClick', function()
    if (self.lockButton.isUnlock) then
      self.lockButton.isUnlock = false
      self.lockButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-lock-32px")
    else
      self.lockButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-unlock-32px")
      self.lockButton.isUnlock = true
    end
    self.frame:SetMovable(self.lockButton.isUnlock)
  end)

  
  self.audioButton:SetScript('OnClick', function()
    if (addon.Config:getAllVoicesAreEnable()) then
      self.audioButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-no-audio-32px")
      addon.Config:setAllVoicesAreEnable(false)
    else
      self.audioButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-audio-32px")
      addon.Config:setAllVoicesAreEnable(true)
    end

  end)

  self.settingsButton:SetScript('OnClick', function()
    InterfaceOptionsFrame_OpenToCategory("DBM Event Announcement")
  end)

  self.hideButton:SetScript('OnClick', function()
    if addon.Config:getFrameVisibility() == addon.Config.VISIBILITY.ALWAYS then
      addon.Config:setFrameVisibility(addon.Config.VISIBILITY.ONLY_FOR_ANNOUNCEMENT)
    elseif addon.Config:getFrameVisibility() == addon.Config.VISIBILITY.ONLY_FOR_ANNOUNCEMENT then
      addon.Config:setFrameVisibility(addon.Config.VISIBILITY.ALWAYS)
    end
    self:updateFrameVisibilityConfig()
  end)

  self.audioButton:SetPoint("TOPLEFT", self.frame, "TOPRIGHT", borderSpace, 0)
  self.lockButton:SetPoint("TOP", self.audioButton, "BOTTOM", 0, -buttonBorderSpace )
  self.settingsButton:SetPoint("TOP", self.lockButton, "BOTTOM", 0, -buttonBorderSpace)
  self.hideButton:SetPoint("TOP", self.settingsButton, "BOTTOM", 0, -buttonBorderSpace )

end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:updateFrameVisibilityConfig()
  if addon.Config:getFrameVisibility() == addon.Config.VISIBILITY.ALWAYS then
    self.frame:Show()
  else
    self.frame:Hide()
  end
  self:updateHideButtonTexture()
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:showMainFrame()
  if (addon.Config:getFrameVisibility() == addon.Config.VISIBILITY.ALWAYS) or (addon.Config:getFrameVisibility() == addon.Config.VISIBILITY.ONLY_FOR_ANNOUNCEMENT) then
    self.frame:Show()
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:hideMainFrame()
  if (addon.Config:getFrameVisibility() ~= addon.Config.VISIBILITY.ALWAYS) then
    self.frame:Hide()
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:showMenu()
  self.lockButton:Show()
  self.settingsButton:Show()
  self.audioButton:Show()
  self.hideButton:Show()
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:hideMenu()
  self.lockButton:Hide()
  self.settingsButton:Hide()
  self.audioButton:Hide()
  self.hideButton:Hide()
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:createDebugMenu(buttonSize, buttonBorderSpace, borderSpace)

  self.fileButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-file-32px")
  self.testButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-test-32px")

  self.fileButton:SetPoint("TOP", self.hideButton, "BOTTOM", 0, -buttonBorderSpace )
  self.testButton:SetPoint("TOP", self.fileButton, "BOTTOM", 0, -buttonBorderSpace )
  

  self.fileButton:SetScript('OnClick', function()
    if DLAPI then
      local dl = LibStub("AceAddon-3.0"):GetAddon("_DebugLog")
      dl.GUI:Load()
    end
  end)

  self.testButton:SetScript('OnClick', function()
    if DBM then
      addon.EventAnnouncement:loadRandomVoicePack()
      addon.DBMtestEnable = true
      DBM:DemoMode()
    end

    if BigWigs then
      addon.EventAnnouncement:loadRandomVoicePack()
      addon.DBMtestEnable = true
      for i = 1, 5, 1 do
        BigWigs:Test()
      end
    end
  end)

end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:showDebugMenu()
  if addon.Config:getDebugModeIsEnabled() then
    self.fileButton:Show()
    self.testButton:Show()
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:hideDebugMenu()
  self.fileButton:Hide()
  self.testButton:Hide()
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:showOnOffButton(spellId)
  self.currentSpellId = spellId
  if spellId == nil then
    self.onOffButton:Hide()
  elseif addon.Config:isSpellVoiceEnabled(spellId) then
    self.onOffButton.isOn = true
    self:updateOnOffButtonTexture()
    self.onOffButton:Show()
  else
    self.onOffButton.isOn = false
    self:updateOnOffButtonTexture()
    self.onOffButton:Show()
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:setEvent(msg, iconId, spellId)
  self:showMainFrame()
  self.message:SetText(msg)
  self.icon:SetTexture(iconId)
  self.icon:Show()
  self:showOnOffButton(spellId)
  self:scheduleClearEvent(addon.Config:getAnnounceTimeBeforeEvent())
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:clearEvent()
  self:hideMainFrame()
  self.message:SetText("")
  self.icon:Hide()
  self.onOffButton:Hide()
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:setStage(number)
  --Frames.frame.alertSpell:SetText(number)
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:clear()
  self:clearEvent()
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:scheduleClearEvent(second)
  if (self.eventCleaningTimer ~= nil) then
    addon:CancelTimer(self.eventCleaningTimer)
    self.eventCleaningTimer = nil
  end

  self.eventCleaningTimer = addon:ScheduleTimer(function() addon.EventAnnouncementFrame:clearEvent() end, second)
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:scheduleHideMenu(second)
  if (self.menuHideTimer ~= nil) then
    addon:CancelTimer(self.menuHideTimer)
    self.menuHideTimer = nil
  end

  self.menuHideTimer = addon:ScheduleTimer(function()
    addon.EventAnnouncementFrame:hideMenu()
    addon.EventAnnouncementFrame:hideDebugMenu()
  end, second)
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:iconFrameStopMoving()
  addon.MsgTools.DebugPrintf("EventAnnouncementFrame:iconFrameStopMoving() top=%d lef=%d", self.frame:GetTop(),
    self.frame:GetLeft())
  self.frame:StopMovingOrSizing()
  addon.Config:setIconFrameLeft(self.frame:GetLeft())
  addon.Config:setIconFrameTop(self.frame:GetTop())
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:iconFrameStartMoving()
  if self.lockButton.isUnlock then
    self.frame:StartMoving()
  end
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:OnEnter()
  addon.MsgTools.DebugPrintf("EventAnnouncementFrame:OnEnter()")
  self:showMenu()
  self:showDebugMenu()
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:OnLeave()
  addon.MsgTools.DebugPrintf("EventAnnouncementFrame:OnLeave()")
  self:scheduleHideMenu(3)
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:updateScale()
  self.ICON_SIZE = 60 * addon.Config:getEAFrameSizePercent()
  self.BORDER_SPACE = 4 * addon.Config:getEAFrameSizePercent()
  self.FRAME_HEIGHT = self.ICON_SIZE + 2 * self.BORDER_SPACE
  self.FRAME_WIDTH = self.FRAME_HEIGHT
  self.icon:SetSize(self.ICON_SIZE, self.ICON_SIZE)
  self.frame:SetSize(self.FRAME_WIDTH, self.FRAME_HEIGHT)
end
-------------------------------------------------------------------------------
function EventAnnouncementFrame:init()
  self.frame = nil
  self.eventCleaningTimer = nil
  self.menuHideTimer = nil
  self.currentSpellId = nil

  self.ICON_SIZE = 60
  self.BORDER_SPACE = 4
  self.BUTTON_SIZE = 14
  self.BUTTON_BORDER_SPACE = 2
  self.FRAME_HEIGHT = self.ICON_SIZE + 2 * self.BORDER_SPACE
  self.FRAME_WIDTH = self.FRAME_HEIGHT

  self:createMainFrame(self.FRAME_WIDTH, self.FRAME_HEIGHT)
  self:createIcon(self.ICON_SIZE, self.BORDER_SPACE)
  self:createOnOffButton(self.BUTTON_SIZE*2, self.BORDER_SPACE)
  self:createMessage(self.BORDER_SPACE)
  self:createMenu(self.BUTTON_SIZE, self.BUTTON_BORDER_SPACE, self.BORDER_SPACE)
  self:createDebugMenu(self.BUTTON_SIZE, self.BUTTON_BORDER_SPACE, self.BORDER_SPACE)

  -- Manage main frame interaction
  self.frame:SetMovable(true)
  self.frame:SetScript("OnMouseDown", function() addon.EventAnnouncementFrame:iconFrameStartMoving() end)
  self.frame:SetScript("OnMouseUp", function() addon.EventAnnouncementFrame:iconFrameStopMoving() end)
  self.frame:SetScript("OnEnter", function() addon.EventAnnouncementFrame:OnEnter() end)
  self.frame:SetScript("OnLeave", function() addon.EventAnnouncementFrame:OnLeave() end)

  self:clear()
  self:hideMenu()
  self:hideDebugMenu()
  self:updateScale()
  self:updateFrameVisibilityConfig()

  if addon.Config:getFrameVisibility() == addon.Config.VISIBILITY.ALWAYS then
    self.icon:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-DBMEA")
    self.icon:Show()
  end

end

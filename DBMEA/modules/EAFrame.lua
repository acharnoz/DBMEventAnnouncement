local addonName, addon = ...
local EventAnnouncementFrame = addon:NewModule("EventAnnouncementFrame")

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
  self.icon:SetTexture("interface/icons/inv_mushroom_11")
  self.icon:SetTexCoord(0.1, 0.9, 0.1, 0.9)

  -- mainFrame.texture:SetAllPoints(mainFrame)
  -- mainFrame.alertIcon = mainFrame:CreateTexture(nil, "ARTWORK")
  -- mainFrame.alertIcon:SetSize(iconSize, iconSize)
  -- mainFrame.alertIcon:SetPoint("CENTER")
  -- mainFrame.alertIcon:SetTexture("interface/icons/inv_mushroom_11")
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:createMessage(borderSpace)
  self.message = self.frame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
  self.message:SetPoint("TOP", self.frame, "BOTTOM", 0, -borderSpace)
  self.message:SetJustifyH("CENTER")
end

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
function EventAnnouncementFrame:createMenu(buttonSize, buttonBorderSpace)
  self.closeButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-close-32px")
  self.lockButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-unlock-32px")
  self.settingsButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-settings-32px")
  self.audioButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-audio-32px")
  self.fileButton = createButton(self.frame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-file-32px")

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

  self.fileButton:SetScript('OnClick', function()
    if DLAPI then
      local dl = LibStub("AceAddon-3.0"):GetAddon("_DebugLog")
      dl.GUI:Load()
    end
  end)

  self.settingsButton:SetScript('OnClick', function()
    InterfaceOptionsFrame_OpenToCategory("DBM Event Announcement")
  end)

  --mainFrame.audioButton:SetPoint("TOPLEFT", 0, buttonBorderSpace + buttonSize)
  --mainFrame.settingsButton:SetPoint("LEFT", mainFrame.audioButton, "RIGHT", buttonBorderSpace, 0)
  self.settingsButton:SetPoint("TOPLEFT", 0, buttonBorderSpace + buttonSize)
  self.fileButton:SetPoint("LEFT", self.settingsButton, "RIGHT", buttonBorderSpace, 0)
  self.lockButton:SetPoint("LEFT", self.fileButton, "RIGHT", buttonBorderSpace, 0)
  self.closeButton:SetPoint("LEFT", self.lockButton, "RIGHT", buttonBorderSpace, 0)
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:setEvent(msg, iconId)
  self.message:SetText(msg)
  self.icon:SetTexture(iconId)
  self.frame:Show()
  self:scheduleClearEvent(addon.Config:getAnnounceTimeBeforeEvent())
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:clearEvent()
  self.message:SetText("")
  self.icon:SetTexture(236151)
  self.frame:Hide()
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
  self.frame:SetBackdropColor(1, 0, 0, 0.5)
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:OnLeave()
  self.frame:SetBackdropColor(0, 0, 0, 0.5)
end

-------------------------------------------------------------------------------
function EventAnnouncementFrame:init()
  self.frame = nil
  self.eventCleaningTimer = nil

  self.ICON_SIZE = 60 * addon.Config:getEAFrameSizePercent()
  self.BORDER_SPACE = 4
  self.BUTTON_SIZE = 14
  self.BUTTON_BORDER_SPACE = 2
  self.FRAME_HEIGHT = self.ICON_SIZE + 2 * self.BORDER_SPACE
  self.FRAME_WIDTH = self.FRAME_HEIGHT

  self:createMainFrame(self.FRAME_WIDTH, self.FRAME_HEIGHT)
  self:createIcon(self.ICON_SIZE, self.BORDER_SPACE)
  self:createMessage(self.BORDER_SPACE)
  self:createMenu(self.BUTTON_SIZE, self.BUTTON_BORDER_SPACE)

  -- Manage main frame interaction
  self.frame:SetMovable(true)
  self.frame:SetScript("OnMouseDown", function() addon.EventAnnouncementFrame:iconFrameStartMoving() end)
  self.frame:SetScript("OnMouseUp", function() addon.EventAnnouncementFrame:iconFrameStopMoving() end)
  self.frame:SetScript("OnEnter", function() addon.EventAnnouncementFrame:OnEnter() end)
  self.frame:SetScript("OnLeave", function() addon.EventAnnouncementFrame:OnLeave() end)

  self:clear()
  self.frame:Show()
end

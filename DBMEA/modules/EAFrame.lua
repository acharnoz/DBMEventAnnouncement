local addonName, addon = ...
local EAFrame = addon:NewModule("EventAnnouncementFrame")


local function createEAFrame(width, height)
  local f = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")

  f:SetBackdrop({
    bgFile = "Interface/Tooltips/UI-Tooltip-Background",
    edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
    edgeSize = 4
    --edgeSize = 0
  })
  f:SetBackdropColor(0, 0, 0, 0.5)
  --f:SetBackdropColor(0, 0, 0, 0)
  f:SetSize(width, height)

  -- make parent frame movable
  f:SetMovable(true)

  return f
end

local function fillEAFrame(mainFrame, iconSize, borderSpace)
  mainFrame.texture = mainFrame:CreateTexture("DBMEA_texture", "ARTWORK")
  --mainFrame.texture:SetAllPoints(mainFrame)
  mainFrame.texture:SetSize(iconSize, iconSize)

  
  mainFrame.texture:SetPoint("CENTER")
  mainFrame.texture:SetTexture("interface/icons/inv_mushroom_11")
  mainFrame.texture:SetTexCoord(0.1, 0.9, 0.1, 0.9)
  -- mainFrame.alertIcon = mainFrame:CreateTexture(nil, "ARTWORK")
  -- mainFrame.alertIcon:SetSize(iconSize, iconSize)
  -- mainFrame.alertIcon:SetPoint("CENTER")
  -- mainFrame.alertIcon:SetTexture("interface/icons/inv_mushroom_11")

  mainFrame.alertMessage = mainFrame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
  mainFrame.alertMessage:SetPoint("TOP", mainFrame, "BOTTOM", 0, -borderSpace)
  --mainFrame.alertMessage:SetPoint("BOTTOMRIGHT", mainFrame, "RIGHT", -borderSpace, 0)
  mainFrame.alertMessage:SetJustifyH("CENTER")
end

local function createButton(frame, size, texturePath)
  local button = CreateFrame("Button", nil, frame)
  button:SetSize(size, size)

  button.texture = button:CreateTexture(nil, "ARTWORK")
  button.texture:SetSize(size, size)
  button.texture:SetPoint("CENTER", 0, 0)
  button.texture:SetTexture(texturePath)

  return button
end

local function fillButton(mainFrame, buttonSize, buttonBorderSpace)
  mainFrame.closeButton = createButton(mainFrame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-close-32px")
  mainFrame.lockButton = createButton(mainFrame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-unlock-32px")
  mainFrame.settingsButton = createButton(mainFrame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-settings-32px")
  --mainFrame.audioButton = createButton(mainFrame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-audio-32px")
  mainFrame.fileButton = createButton(mainFrame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-file-32px")

  mainFrame.lockButton.isUnlock = true
  mainFrame.lockButton:SetScript('OnClick', function()
    if (mainFrame.lockButton.isUnlock) then
      mainFrame.lockButton.isUnlock = false
      mainFrame.lockButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-lock-32px")
    else
      mainFrame.lockButton.texture:SetTexture("Interface\\Addons\\DBMEA\\textures\\icon-unlock-32px")
      mainFrame.lockButton.isUnlock = true
    end
    mainFrame:SetMovable(mainFrame.lockButton.isUnlock)
  end)

  mainFrame.fileButton:SetScript('OnClick', function()
    if DLAPI then
      local dl = LibStub("AceAddon-3.0"):GetAddon("_DebugLog")
      dl.GUI:Load()
    end
  end)

  mainFrame.settingsButton:SetScript('OnClick', function()
    InterfaceOptionsFrame_OpenToCategory("DBM Event Announcement")
  end)

  --mainFrame.audioButton:SetPoint("TOPLEFT", 0, buttonBorderSpace + buttonSize)
  --mainFrame.settingsButton:SetPoint("LEFT", mainFrame.audioButton, "RIGHT", buttonBorderSpace, 0)
  mainFrame.settingsButton:SetPoint("TOPLEFT", 0, buttonBorderSpace + buttonSize)
  mainFrame.fileButton:SetPoint("LEFT", mainFrame.settingsButton, "RIGHT", buttonBorderSpace, 0)
  mainFrame.lockButton:SetPoint("LEFT", mainFrame.fileButton, "RIGHT", buttonBorderSpace, 0)
  mainFrame.closeButton:SetPoint("LEFT", mainFrame.lockButton, "RIGHT", buttonBorderSpace, 0)
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function EAFrame:setEvent(msg, iconId)
  self.frame.alertMessage:SetText(msg)
  self.frame.texture:SetTexture(iconId)
  self.frame:Show()
  self:scheduleClearEvent(4)
end

-------------------------------------------------------------------------------
function EAFrame:clearEvent()
  self.frame.alertMessage:SetText("")
  self.frame.texture:SetTexture(236151)
  self.frame:Hide()
end

-------------------------------------------------------------------------------
function EAFrame:setStage(number)
  --Frames.frame.alertSpell:SetText(number)
end

-------------------------------------------------------------------------------
function EAFrame:clear()
  self:clearEvent()
end

-------------------------------------------------------------------------------
local function onFadeEventCallback()
  addon.EventAnnouncementFrame:clearEvent()
end

function EAFrame:scheduleClearEvent(second)
  if (self.eventCleaningTimer ~= nil) then
    addon:CancelTimer(self.eventCleaningTimer)
    self.eventCleaningTimer = nil
  end

  self.eventCleaningTimer = addon:ScheduleTimer(onFadeEventCallback, second)
end

-------------------------------------------------------------------------------

function EAFrame:iconFrameStopMoving()
  addon.MsgTools.DebugPrintf("EAFrame:iconFrameStopMoving() top=%d lef=%d",  self.frame:GetTop(), self.frame:GetLeft())
  self.frame:StopMovingOrSizing()
  addon.Config:setIconFrameLeft(self.frame:GetLeft())
  addon.Config:setIconFrameTop(self.frame:GetTop())
end

-------------------------------------------------------------------------------
function EAFrame:OnEnter()
  self.frame:SetBackdropColor(1, 0, 0, 0.5)
end

-------------------------------------------------------------------------------
function EAFrame:init()
  self.frame = nil
  self.eventCleaningTimer = nil

  self.ICON_SIZE = 60 * addon.Config:getEAFrameSizePercent()
  self.BORDER_SPACE = 4
  self.BUTTON_SIZE = 14
  self.BUTTON_BORDER_SPACE = 2
  self.FRAME_HEIGHT = self.ICON_SIZE + 2 * self.BORDER_SPACE
  self.FRAME_WIDTH = self.FRAME_HEIGHT

  self.frame = createEAFrame(self.FRAME_WIDTH, self.FRAME_HEIGHT)

  if addon.Config:getIconFrameLeft() == 0 then
    self.frame:SetPoint("CENTER")
  else
    addon.MsgTools.DebugPrintf("createEAFrame top=%d left=%d",  addon.Config:getIconFrameTop(), addon.Config:getIconFrameLeft())
    self.frame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", addon.Config:getIconFrameLeft(), addon.Config:getIconFrameTop())
  end

  fillEAFrame(self.frame, self.ICON_SIZE, self.BORDER_SPACE)
  fillButton(self.frame, self.BUTTON_SIZE, self.BUTTON_BORDER_SPACE)

  self.frame:SetScript("OnEnter", function() addon.EventAnnouncementFrame:OnEnter() end)
  -- f:SetScript("OnLeave", function(self, motion)
  --   GameTooltip:Hide()
  -- end)

  self.frame:SetScript("OnMouseDown", self.frame.StartMoving)
  self.frame:SetScript("OnMouseUp", function()
    addon.EventAnnouncementFrame:iconFrameStopMoving()
  end)


  self:clear()
  self.frame:Show()
end
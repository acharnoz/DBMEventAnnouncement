local addonName, addon = ...
local EAFrame = addon:NewModule("EventAnnouncementFrame")

local function createEAFrame(width, height)
  local f = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
  f:SetPoint("CENTER")
  f:SetBackdrop({
    bgFile = "Interface/Tooltips/UI-Tooltip-Background",
    edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
    edgeSize = 4
  })
  f:SetBackdropColor(0, 0, 0, 0.5)
  f:SetSize(width, height)

  -- make parent frame movable
  f:SetMovable(true)
  f:SetScript("OnMouseDown", f.StartMoving)
  f:SetScript("OnMouseUp", f.StopMovingOrSizing)

  return f
end

local function fillEAFrame(mainFrame, iconSize, borderSpace)

  mainFrame.alertIcon = mainFrame:CreateTexture(nil, "ARTWORK")
  mainFrame.alertIcon:SetSize(iconSize, iconSize)
  --mainFrame.alertIcon:SetPoint("TOPLEFT", borderSpace, -borderSpace)
  mainFrame.alertIcon:SetPoint("BOTTOMLEFT", borderSpace, borderSpace)
  mainFrame.alertIcon:SetTexture("interface/icons/inv_mushroom_11")

  mainFrame.alertMessage = mainFrame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
  mainFrame.alertMessage:SetPoint("TOPLEFT", mainFrame.alertIcon, "TOPRIGHT", borderSpace, -borderSpace)
  mainFrame.alertMessage:SetPoint("BOTTOMRIGHT", mainFrame, "RIGHT", -borderSpace, 0)
  mainFrame.alertMessage:SetJustifyH("LEFT")

  mainFrame.alertSpell = mainFrame:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
  mainFrame.alertSpell:SetPoint("TOPLEFT", mainFrame.alertIcon, "RIGHT", borderSpace, 0)
  mainFrame.alertSpell:SetPoint("BOTTOMRIGHT", -borderSpace, borderSpace)
  mainFrame.alertSpell:SetJustifyH("LEFT")

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
  mainFrame.audioButton = createButton(mainFrame, buttonSize, "Interface\\Addons\\DBMEA\\textures\\icon-audio-32px")
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
    local dl = LibStub("AceAddon-3.0"):GetAddon("_DebugLog")
    dl.GUI:Load()
  end)

  mainFrame.settingsButton:SetScript('OnClick', function()
    InterfaceOptionsFrame_OpenToCategory("DBM Event Announcement")
  end)

  local shiftIconSpace = buttonBorderSpace + buttonSize
  mainFrame.closeButton:SetPoint("TOPRIGHT", -buttonBorderSpace, -buttonBorderSpace)
  mainFrame.lockButton:SetPoint("TOPRIGHT", -buttonBorderSpace - shiftIconSpace, -buttonBorderSpace)
  mainFrame.settingsButton:SetPoint("TOPRIGHT", -buttonBorderSpace - 2 * shiftIconSpace, -buttonBorderSpace)
  mainFrame.audioButton:SetPoint("TOPRIGHT", -buttonBorderSpace - 3 * shiftIconSpace, -buttonBorderSpace)
  mainFrame.fileButton:SetPoint("TOPRIGHT", -buttonBorderSpace - 4 * shiftIconSpace, -buttonBorderSpace)

end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function EAFrame:setEvent(msg, iconId)
  self.frame.alertMessage:SetText(msg)
  self.frame.alertIcon:SetTexture(iconId)
  self:scheduleClearEvent(4)
end

-------------------------------------------------------------------------------
function EAFrame:clearEvent()
  self.frame.alertMessage:SetText("")
  self.frame.alertIcon:SetTexture(236151)
end

-------------------------------------------------------------------------------
function EAFrame:setDBMAnnounce(msg)
  self.frame.alertSpell:SetText(msg)
  self:scheduleClearDBMAnnounce(4)
end

-------------------------------------------------------------------------------
function EAFrame:clearDBMAnnounce()
  self.frame.alertSpell:SetText("")
end

-------------------------------------------------------------------------------
function EAFrame:setStage(number)
  --Frames.frame.alertSpell:SetText(number)
end

-------------------------------------------------------------------------------
function EAFrame:clear()
  self:clearDBMAnnounce()
  self:clearEvent()
end

-------------------------------------------------------------------------------
local function onFadeEventCallback()
  addon.EventAnnouncementFrame:clearEvent()
end

function EAFrame:scheduleClearEvent(second)

  if (self.checkBarTimer ~= nil) then
    addon:CancelTimer(self.eventCleaningTimer)
    self.eventCleaningTimer = nil
  end

  self.eventCleaningTimer = addon:ScheduleTimer(onFadeEventCallback, second)

end

-------------------------------------------------------------------------------
local function onFadeDBMAnnounceCallback()
  addon.EventAnnouncementFrame:clearDBMAnnounce()
end

function EAFrame:scheduleClearDBMAnnounce(second)

  if (self.checkBarTimer ~= nil) then
    addon:CancelTimer(self.announceCleaningTimer)
    self.announceCleaningTimer = nil
  end

  self.announceCleaningTimer = addon:ScheduleTimer(onFadeDBMAnnounceCallback, second)

end

-------------------------------------------------------------------------------
function EAFrame:init()

  self.frame = nil

  self.eventCleaningTimer = nil
  self.announceCleaningTimer = nil

  self.ICON_SIZE = 60
  self.BORDER_SPACE = 4
  self.BUTTON_SIZE = 14
  self.BUTTON_BORDER_SPACE = 2
  self.FRAME_HEIGHT = self.BUTTON_BORDER_SPACE + self.BUTTON_SIZE + self.BUTTON_BORDER_SPACE + self.ICON_SIZE +
      self.BORDER_SPACE
  self.FRAME_WIDTH = 200 + self.ICON_SIZE

  self.frame = createEAFrame(self.FRAME_WIDTH, self.FRAME_HEIGHT)
  fillEAFrame(self.frame, self.ICON_SIZE, self.BORDER_SPACE)
  fillButton(self.frame, self.BUTTON_SIZE, self.BUTTON_BORDER_SPACE)

  self:clear()
  self.frame:Show()
  self:setEvent("msg", 236151)

end

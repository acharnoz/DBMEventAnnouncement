local addonName, addon = ...
local BigWigsEventHandler = addon:NewModule("BigWigsEventHandler")

local BAAS = addon.Structures


local function bigWigsEventCallback(event, ...)
  addon.MsgTools.TracePrintf("bigWigsEventCallback")

  if event == "BigWigs_Message" then
    addon.MsgTools.DebugPrintf("BigWigs_Message", ...)
  
  elseif event == "BigWigs_StartBar" then
    local addonparam, spellId, text, duration, icon, isCD = ...
    local id = text
    addon.MsgTools.DebugPrintf("text=%s, msg=%s, duration=%.2f, icon=|T%d:16|t, spellId=%s", id, text, duration, icon, tostring(spellId))
    
    if not addon.Timer:timerIsStarted() then
      addon.Timer:startTimer()
    end
    local now = GetTime()
    local expirationTime = now + duration

    local newBar
    BAAS.bars[id] = BAAS.bars[id] or {}
    local bar = BAAS.bars[id]
    bar.id = text
    bar.addonparam = addonparam
    bar.spellId = tostring(spellId)
    bar.message = text
    bar.duration = duration
    bar.expirationTime = expirationTime
    bar.icon = icon
    bar.isCooldown = isCD or false
    local BWColorModule = BigWigs:GetPlugin("Colors")
    bar.bwBarColor = BWColorModule:GetColorTable("barColor", addonparam, spellId)
    bar.bwTextColor = BWColorModule:GetColorTable("barText", addonparam, spellId)
    bar.bwBackgroundColor = BWColorModule:GetColorTable("barBackground", addonparam, spellId)
    bar.count = text:match("(%d+)") or "0"
    bar.cast = not(text:match("^[^<]") and true)

    if addon.DBMtestEnable then
      bar.spellId =  addon.LoadedVoicePacks:getRandomSpellId()
    end

    bar.newSpellID = addon.LoadedVoicePacks:getEquivalent(bar.spellId)
    if bar.newSpellID ~= nil then
      bar.spellIdEnabled = addon.Config:isSpellVoiceEnabled(bar.newSpellID)
    else
      bar.spellIdEnabled = false
    end
    bar.announced = false

  elseif event == "BigWigs_StopBar" then
    local addonparam, text = ...
    local id = text
    addon.MsgTools.DebugPrintf("Event %s: id=%s", event, id)
    if BAAS.bars[id] ~= nil then
      BAAS.bars[id] = nil -- remove id from bars
    else
      addon.MsgTools.DebugPrintf("Event %s with id=%s not found in table.", event, id)
    end


  elseif event == "BigWigs_PauseBar" then
    local addonparam, text = ...
    local id = text
    addon.MsgTools.DebugPrintf("Event %s: id=%s", event, id)

    local bar = BAAS.bars[id]
    if bar and not bar.paused then
      bar.paused = true
      bar.remaining = bar.expirationTime - GetTime()
    end
    


  elseif event == "BigWigs_ResumeBar" then
    local addonparam, text = ...
    local id = text
    addon.MsgTools.DebugPrintf("Event %s: id=%s", event, id)

    local bar = BAAS.bars[id]
    if bar and bar.paused then
      bar.paused = nil
      bar.expirationTime = GetTime() + (bar.remaining or 0)
      bar.remaining = nil
    end


  elseif event == "BigWigs_StopBars"
  or event == "BigWigs_OnBossDisable"
  or event == "BigWigs_OnPluginDisable"
  then
    local addonparam = ...
    addon.MsgTools.DebugPrintf("Event %s: addon=%s", event, tostring(addon))

    if addon.Timer:timerIsStarted() then
      addon.Timer:stopTimer()
    end
    table.wipe(BAAS.bars)


  elseif event == "BigWigs_SetStage" then
    local addonparam, stage = ...
    addon.MsgTools.DebugPrintf("Event %s not managed", event)
  end
end

--------------------------------------------------------------------------------
function BigWigsEventHandler:RegisterBigWigsCallback(event)
  addon.MsgTools.TracePrintf("func BAA:RegisterDBMCallback(event)")
  addon.MsgTools.DebugPrintf("Register Event: " .. event)
  BigWigsLoader.RegisterMessage(addon, event, bigWigsEventCallback)
end

--------------------------------------------------------------------------------
function BigWigsEventHandler:HandleEvents()
  addon.MsgTools.TracePrintf("BigWigsEventHandler:HandleEvents()")
  self:RegisterBigWigsCallback("BigWigs_StartBar")
  self:RegisterBigWigsCallback("BigWigs_StopBar")
  self:RegisterBigWigsCallback("BigWigs_StopBars")
  self:RegisterBigWigsCallback("BigWigs_OnBossDisable")
  self:RegisterBigWigsCallback("BigWigs_PauseBar")
  self:RegisterBigWigsCallback("BigWigs_ResumeBar")
end

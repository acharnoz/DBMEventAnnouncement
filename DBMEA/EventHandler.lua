---------------
--  Globals  --
---------------
local addonName, addon = ...
local DBMEA = LibStub("AceAddon-3.0"):GetAddon("DBMEA")
local DBMEAS = DBMEA.Structures
--.EventHandler = {}


local function DBMEventCallback(event, ...)
  addon.MsgTools.TracePrintf("DBMEventCallback")

  if event == "DBM_TimerStart" then

    local id, msg, duration, icon, timerType, spellId, dbmType = ...
    addon.MsgTools.DebugPrintf("Event %s: id=%s, msg=%s, duration=%.2f, icon=|T%d:16|t, timerType=%s, spellId=%s, dbmType=%d", event, id, msg, duration, icon, tostring(timerType), tostring(spellId), dbmType)

    if not addon.Timer:timerIsStarted() then
      addon.Timer:startTimer()
    end

    local now = GetTime()
    local expirationTime = now + duration
    DBMEAS.bars[id] = DBMEAS.bars[id] or {}
    local bar = DBMEAS.bars[id]
    bar.id = id
    bar.message = msg
    bar.expirationTime = expirationTime
    bar.duration = duration
    bar.icon = icon
    bar.timerType = timerType
    bar.spellId = spellId

    if addon.DBMtestEnable then
      if not addon.LoadedVoicePacks:hasLoadedSpells() then
        addon.EventAnnouncement:loadRandomVoicePack()
      end
      bar.spellId =  addon.LoadedVoicePacks:getRandomSpellId()
    end

    bar.newSpellID = addon.LoadedVoicePacks:getEquivalent(bar.spellId)
    if bar.newSpellID ~= nil then
      bar.spellIdEnabled = addon.Config:isSpellVoiceEnabled(bar.newSpellID)
    else
      bar.spellIdEnabled = false
    end
    
    bar.count = msg:match("(%d+)") or "0"
    bar.dbmType = dbmType
    bar.announced = false


    local barOptions = DBT.Options or DBM.Bars.options
    local r, g, b = 0, 0, 0
    if dbmType == 1 then
      r, g, b = barOptions.StartColorAR, barOptions.StartColorAG, barOptions.StartColorAB
    elseif dbmType == 2 then
      r, g, b = barOptions.StartColorAER, barOptions.StartColorAEG, barOptions.StartColorAEB
    elseif dbmType == 3 then
      r, g, b = barOptions.StartColorDR, barOptions.StartColorDG, barOptions.StartColorDB
    elseif dbmType == 4 then
      r, g, b = barOptions.StartColorIR, barOptions.StartColorIG, barOptions.StartColorIB
    elseif dbmType == 5 then
      r, g, b = barOptions.StartColorRR, barOptions.StartColorRG, barOptions.StartColorRB
    elseif dbmType == 6 then
      r, g, b = barOptions.StartColorPR, barOptions.StartColorPG, barOptions.StartColorPB
    elseif dbmType == 7 then
      r, g, b = barOptions.StartColorUIR, barOptions.StartColorUIG, barOptions.StartColorUIB
    else
      r, g, b = barOptions.StartColorR, barOptions.StartColorG, barOptions.StartColorB
    end
    bar.dbmColor = { r, g, b }


  elseif event == "DBM_TimerUpdate" then
    local id, elapsed, duration = ...
    addon.MsgTools.DebugPrintf("Event %s: id=%s, elapsed=%.2f, duration=%.2f", event, id, elapsed, duration)
    
    local now = GetTime()
    local expirationTime = now + duration - elapsed
    local bar = DBMEAS.bars[id]
    if bar then
      bar.duration = duration
      bar.expirationTime = expirationTime
      -- if nextExpire == nil then
      --   recheckTimer = timer:ScheduleTimerFixed(dbmRecheckTimers, bar.expirationTime - GetTime())
      --   nextExpire = expirationTime
      -- elseif nextExpire == nil or expirationTime < nextExpire then
      --   timer:CancelTimer(recheckTimer)
      --   recheckTimer = timer:ScheduleTimerFixed(dbmRecheckTimers, duration - elapsed)
      --   nextExpire = expirationTime
      -- end
    end

  elseif event == "DBM_TimerStop" then
    local id = ...
    addon.MsgTools.DebugPrintf("Event %s: id=%s", event, id)
    if DBMEAS.bars[id] ~= nil then
      DBMEAS.bars[id] = nil -- remove id from bars
    else
      addon.MsgTools.ErrorPrintf("Event %s with id=%s not found in table.", event, id)
    end


  elseif event == "DBM_TimerPause" then
    local id = ...
    addon.MsgTools.WarningPrintf("Event %s not managed", event)
    addon.MsgTools.WarningPrintf("Event %s not managed: id=%s", event, id)


  elseif event == "DBM_TimerResume" then
    local id = ...
    addon.MsgTools.WarningPrintf("Event %s not managed", event)
    addon.MsgTools.WarningPrintf("Event %s not managed: id=%s", event, id)
    --local bar = DBMEAS.bars[id]
    -- if bar then
    --   bar.paused = nil
    --   bar.expirationTime = GetTime() + (bar.remaining or 0)
    --   bar.remaining = nil
    --   WeakAuras.ScanEvents("DBM_TimerResume", id)
    --   if nextExpire == nil then
    --     recheckTimer = timer:ScheduleTimerFixed(dbmRecheckTimers, bar.expirationTime - GetTime())
    --     nextExpire = bar.expirationTime
    --   elseif bar.expirationTime < nextExpire then
    --     timer:CancelTimer(recheckTimer)
    --     recheckTimer = timer:ScheduleTimerFixed(dbmRecheckTimers, bar.expirationTime - GetTime())
    --     nextExpire = bar.expirationTime
    --   end
    -- end

  elseif event == "DBM_SetStage" then
    local mod, modId, stage, encounterId, stageTotal = ...
    addon.MsgTools.WarningPrintf("Event %s not managed", event)
    addon.MsgTools.WarningPrintf("Event %s not managed: modId=%s, stage=%s, encounterId=%s, stageTotal=%s", event,
      tostring(modId), tostring(stage), tostring(encounterId), tostring(stageTotal))
    -- currentStage = stage
    -- currentStageTotal = stageTotal
    -- WeakAuras.ScanEvents("DBM_SetStage", ...)

  elseif event == "DBM_Announce" then
    --Text: Full message text
    --Icon: Texture path/id for icon
    --Type: Announce type
    ----Types: spell, ends, fades, soon, bait, dispel, interrupt, interruptcount, you, youcount, youpos, soakpos, target, targetcount, defensive, taunt, close, move, keepmove, stopmove,
    ----gtfo, dodge, dodgecount, dodgeloc, moveaway, moveawaycount, moveto, soak, jump, run, cast, lookaway, reflect, count, sooncount, stack, switch, switchcount, adds, addscustom, targetchange, prewarn
    ------General Target Messages (but since it's a special warning, it applies to you in some way): target, targetcount
    ------Fight Changes (Stages, adds, boss buff/debuff, etc): adds, addscustom, targetchange, switch, switchcount, ends
    ------General (can really apply to anything): spell, count, soon, sooncount, prewarn
    ------Personal/Role (Applies to you, or your job): Everything Else
    --SpellId: Raw spell or encounter journal Id if available.
    --Mod ID: Encounter ID as string, or a generic string for mods that don't have encounter ID (such as trash, dummy/test mods)
    --boolean: Whether or not this warning is a special warning (higher priority).
    local msg, icon, type, spellId, modid, isSpecialWarning = ...
    addon.MsgTools.DebugPrintf("Event %s not managed: msg=%s, icon=|T%d:16|t, type=%s, spellId=%s, modid=%s", event, msg
      , icon, tostring(type), tostring(spellId), tostring(modid))
    --addon.EventAnnouncementFrame:setDBMAnnounce(msg)

  elseif event == "DBM_Wipe" then
    local mod = ...
    addon.MsgTools.DebugPrintf("Event %s: mod=%s", event, tostring(mod))
    if addon.Timer:timerIsStarted() then
      addon.Timer:stopTimer()
    end
    table.wipe(DBMEAS.bars)


  elseif event == "DBM_Kill" then
    local mod = ...
    addon.MsgTools.DebugPrintf("Event %s: mod=%s", event, tostring(mod))
    if addon.Timer:timerIsStarted() then
      addon.Timer:stopTimer()
    end
    table.wipe(DBMEAS.bars)

  else
    addon.MsgTools.WarningPrintf("Event %s not managed.", event)
  end

end

function DBMEA:RegisterDBMCallback(event)
  addon.MsgTools.TracePrintf("func DBMEA:RegisterDBMCallback(event)")
  --if registeredDBMEvents[event] then
  --  return
  --end
  --if DBM then
  addon.MsgTools.DebugPrintf("Register Event: " .. event)
  DBM:RegisterCallback(event, DBMEventCallback)
  --RegisterDBMCallback("DBM_TimerStart")
  --registeredDBMEvents[event] = true
  --end
end

-- -- -- manage events
function DBMEA:HandleEvents()
  addon.MsgTools.TracePrintf("DBMEA:HandleEvents()")

  self:RegisterDBMCallback("DBM_TimerStart")
  self:RegisterDBMCallback("DBM_TimerUpdate")
  self:RegisterDBMCallback("DBM_TimerStop")
  self:RegisterDBMCallback("DBM_TimerStopAll")
  self:RegisterDBMCallback("DBM_TimerForce")

  self:RegisterDBMCallback("DBM_TimerPause")
  self:RegisterDBMCallback("DBM_TimerResume")
  self:RegisterDBMCallback("DBM_TimerUpdate")

  self:RegisterDBMCallback("DBM_SetStage")
  self:RegisterDBMCallback("DBM_Announce")

  self:RegisterDBMCallback("DBM_AffixEvent")
  --fireEvent("DBM_AffixEvent", self, self.id, eventType, self.multiEncounterPullDetection and self.multiEncounterPullDetection[1] or self.encounterId, stage or 1, timeAdjust, spellDebit)--Mod, modId, type (0 end, 1, begin, 2, timerExtend), Encounter Id (if available), stage, amount of time to extend to, spellDebit, whether to subtrack the previous extend arg from next timer

  self:RegisterDBMCallback("DBM_TimerFadeUpdate")
  --fireEvent("DBM_TimerFadeUpdate", id, self.spellId, self.mod.id, true, self.name)--Timer ID, spellId, modId, true/nil, spellName (new callback only needed if we update an existing timers fade, self.fade is passed in timer start object for new timers)

  self:RegisterDBMCallback("DBM_Wipe") -- Wipe or kill, removing all timers
  self:RegisterDBMCallback("DBM_Kill") -- Wipe or kill, removing all timers

end

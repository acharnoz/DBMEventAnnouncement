local addonName, addon = ...
local Timer = addon:NewModule("Timer")

local function onUpdateTimerCallback()
    Timer:onUpdateTimer()
end

function Timer:init()
    Timer.checkBarTimer = nil
    Timer.checkBarTimerDelay = 0.5
end

function Timer:startTimer()
    addon.MsgTools.DebugPrintf("Timer:startTimer()")
    if (Timer.checkBarTimer == nil) then
        Timer.checkBarTimer = addon:ScheduleRepeatingTimer(onUpdateTimerCallback, Timer.checkBarTimerDelay);
        addon.EventAnnouncementFrame.frame:Show()
        self.timeBeforeEA = addon.Config:getAnnounceTimeBeforeEvent()
        self.audioChannel = addon.Config:getAnnounceAudioChannel()
    end
end

function Timer:stopTimer()
    addon.MsgTools.DebugPrintf("Timer:stopTimer()")
    if Timer.checkBarTimer ~= nil then
        addon:CancelTimer(Timer.checkBarTimer)
        Timer.checkBarTimer = nil
    end
end

function Timer:timerIsStarted()
    return Timer.checkBarTimer ~= nil
end

function Timer:eventAnnouncement(ea)
    if not ea.announced then

        addon.MsgTools.DebugPrintf("Announcement: id=%s, message=%s, icon=|T%d:16|t, in %s sec", ea.id, ea.message, ea.icon, tostring(self.timeBeforeEA))

        if ea.newSpellID ~= nil then
            local spell = addon.LoadedVoicePacks:getSpell(ea.newSpellID)
            addon.EventAnnouncementFrame:setEvent(spell.name, spell.icon)
        else
            addon.EventAnnouncementFrame:setEvent(ea.message, ea.icon)
        end

        -- Check if spell id is enabled
        if ea.spellIdEnabled then

            -- Annouce ea if spell id is known
            if ea.newSpellID ~= nil then
                
                local spell = addon.LoadedVoicePacks:getSpell(ea.newSpellID)
                local spellPath = spell.soundPath
                PlaySoundFile(spellPath, self.audioChannel)
                
            else -- newSpellId not found
                addon.MsgTools.ErrorPrintf("Spell is not managed id=%s, msg=%s, spellId=%s/%s, icon=|T%d:16|t", ea.id,
                        ea.message, tostring(ea.spellId), tostring(ea.newSpellID), ea.icon)

                self:playDummySound()
            end

        else -- Spell id is desable
            addon.MsgTools.DebugPrintf("Spell is desable id=%s, msg=%s, spellId=%s/%s, icon=|T%d:16|t", ea.id, ea.message, tostring(ea.spellId), tostring(ea.newSpellID), ea.icon)
        end

        ea.announced = true
         
        addon.Structures.fadeAnnouncement = ea.expirationTime -- TODO problem to remove
    end
end

function Timer:playDummySound()
    if addon.Config:getDebugModeIsEnabled() then
        PlaySoundFile("Interface\\AddOns\\DBMEA\\Sounds\\di.ogg", self.audioChannel)
    end
end

function Timer:onUpdateTimer()
    addon.MsgTools.TracePrintf("Timer:onUpdateTimer()")

    local now = GetTime()
    addon.Structures.nextExpire = nil
    local allBarsAreFinished = true

    for id, bar in pairs(addon.Structures.bars) do
        if not bar.paused then
            --- Annoucement mgt
            if bar.expirationTime < (now + self.timeBeforeEA) then
                Timer:eventAnnouncement(bar)
            end

            -- Timer stop mgt and expiration mgt
            if bar.expirationTime >= now then
                allBarsAreFinished = false
            elseif bar.expirationTime < now then
                addon.MsgTools.DebugPrintf("Expiration: id=%s, msg=%s, spellId=%s, icon=|T%d:16|t, expirationTime=%.2f",
                    id, bar.message, tostring(bar.spellId), bar.icon, now - bar.expirationTime)
                addon.Structures.bars[id] = nil
            end

            -- Expiration time mgt
            if addon.Structures.nextExpire == nil then
                addon.Structures.nextExpire = bar.expirationTime
            elseif bar.expirationTime < addon.Structures.nextExpire then
                addon.Structures.nextExpire = bar.expirationTime
            end
        end
    end

    if allBarsAreFinished then
        Timer:stopTimer()
    end

    -- if nextExpire then
    --     recheckTimer = timer:ScheduleTimerFixed(dbmRecheckTimers, nextExpire - now)
    -- end
end

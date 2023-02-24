local addonName, addon = ...
local LoadedVoicePacks = addon:NewModule("LoadedVoicePacks")


function LoadedVoicePacks:init()
    addon.MsgTools.TracePrintf("LoadedVoicePacks:init()")
    self.loadedSpells = {}
    self.equivalents = {}
end

function LoadedVoicePacks:setInstanceMapId(instanceMapId)
    addon.MsgTools.TracePrintf("setInstanceMapId(instanceId)")
    self.loadedSpells = {}
    self.equivalents = {}
    local voicepacks = addon.EventAnnouncement.voicePackDB
    for iid, vp in pairs(voicepacks) do
        if iid == instanceMapId then
            addon.MsgTools.DebugPrintf("VoicePacks found for instance %s (instanceMapId=%d)", vp:getInstanceName(), instanceMapId)
            for spellId, spellPath  in pairs(vp:getSpellId2SoundPath()) do
                local spell = addon.SpellMod:newSpell()
                spell:configure(spellId, spellPath, vp:getVoicePackName(), vp:getInstanceName(), vp:getInstanceId(), instanceMapId)
                self.loadedSpells[spellId] = spell
            end
        end
    end
end

function LoadedVoicePacks:getEquivalent(spellId)
    if spellId ~= nil then
        if self.equivalents[spellId] == -1 then -- already check and there is not equivalent
            return nil
        elseif self.equivalents[spellId] ~= nil then -- already check and there is an equivalent registered
            return self.equivalents[spellId]
        else -- find the equivalent
            self.equivalents[spellId] = -1
            for id, spell in pairs(self.loadedSpells) do
                if spell:isEquivalent(spellId) then
                    self.equivalents[spellId] = id
                    return id
                end
            end
            self:printSpellNotManaged(spellId)
            return nil
        end
    else
        self:printSpellNotManaged(spellId)
        return nil
    end
end

function LoadedVoicePacks:printLoadedSpells()
    addon.MsgTools.TracePrintf("LoadedVoicePacks:printLoadedSpells()")
    for spellId, spell in pairs(self.loadedSpells) do
        addon.MsgTools.DebugPrintf("[%s] Configure spell |T%d:16|t %s (%d) [%d|%d] in %s [%d|%d]", spell.voicePackName, spell.icon, spell.name, spell.id, spell.baseId,  spell.overrideId, spell.instanceName, spell.instanceId, spell.instanceMapId)
    end
end


function LoadedVoicePacks:getSpell(spellId)
    addon.MsgTools.TracePrintf("LoadedVoicePacks:getSpell(spellId)")
    if spellId ~= nil then
        if self.loadedSpells[spellId] ~= nil then
            return addon.LoadedVoicePacks.loadedSpells[spellId]
        else
            self:spellIdNotManaged(spellId)
            return nil
        end
    else
        self:spellIdNotManaged(spellId)
        return nil
    end
end

function LoadedVoicePacks:randomIndex()
    addon.MsgTools.TracePrintf("LoadedVoicePacks:randomIndex()")
    local n=0
    for _ in pairs(self.loadedSpells) do n=n+1 end
    return math.random(1, n)
end

function LoadedVoicePacks:getRandomSpellId()
    local targetIndex = self:randomIndex()
    local index=1
    local random = nil
    for spellId, spell in pairs(self.loadedSpells) do
        if index == targetIndex then
            random = spellId
        end
        index = index + 1
    end
    return random
end


function LoadedVoicePacks:hasLoadedSpells()
    addon.MsgTools.TracePrintf("LoadedVoicePacks:hasLoadedSpells()")
    local hasItem = false
    for spellId, spell in pairs(self.loadedSpells) do
        hasItem = true
    end
    return hasItem
end

function LoadedVoicePacks:printSpellNotManaged(spellId)
    if spellId ~= nil then
        local name, rank, icon, castTime, minRange, maxRange = GetSpellInfo(spellId)
        if name ~= nil then
            addon.MsgTools.ErrorPrintf("Spell is not managed icon=|T%d:16|t %s not managed (%d)", icon, name, spellId)
        else
            addon.MsgTools.ErrorPrintf("Spell is not managed (id %d unknown)!", spellId)
        end
    else
        addon.MsgTools.ErrorPrintf("Spell is not managed (nil id)!")
    end
end

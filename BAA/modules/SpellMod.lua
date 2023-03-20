local addonName, addon = ...
local SpellMod = addon:NewModule("SpellMod")


local Spell = {}
Spell.__index = Spell

setmetatable(Spell, {
    __call = function(cls, ...)
        return cls.new(...)
    end,
})

function Spell.new(...)
    local self = setmetatable({}, Spell)
    return self
end

function Spell:configure(spellId, soundPath, voicePackName, instanceName, instanceId, instanceMapId)
    local name, rank, icon, castTime, minRange, maxRange = GetSpellInfo(spellId)
    self.name = name
    self.id = spellId
    self.rank = rank
    self.icon = icon
    self.castTime = castTime
    self.minRange = minRange
    self.maxRange = maxRange
    self.baseId = FindBaseSpellByID(self.id)
    self.overrideId = FindSpellOverrideByID(self.id)
    self.voicePackName = voicePackName
    self.instanceId = instanceId
    self.instanceName = instanceName
    self.instanceMapId = instanceMapId
    self.soundPath = soundPath
    if (spellId ~= self.baseId or self.baseId ~= self.overrideId or spellId ~= self.overrideId) then
        addon.MsgTools.DebugPrintf("Spell loaded: [%s] |T%d:16|t %s (%d) [%d|%d] in %s [%d|%d]", voicePackName, icon,
            name, spellId, self.baseId, self.overrideId, instanceName, instanceId, instanceMapId)
    else
        addon.MsgTools.DebugPrintf("Spell loaded: [%s] |T%d:16|t %s (%d) in %s [%d|%d]", voicePackName, icon, name,
            spellId, instanceName, instanceId, instanceMapId)
    end
end

function Spell:isEquivalent(spellId)
    local name, rank, icon, castTime, minRange, maxRange = GetSpellInfo(spellId)
    local baseId = FindBaseSpellByID(spellId)
    local overrideId = FindSpellOverrideByID(spellId)

    local match = false
    if self.id == spellId then
        match = true
    elseif self.name == name then
        match = true
        addon.MsgTools.WarningPrintf("Name spell match with |T%d:16|t %s (%d) for input |T%d:16|t %s (%d)", self.icon, self.name, self.id, icon, name, spellId)
    elseif self.icon == icon then
        match = true
        addon.MsgTools.WarningPrintf("Icon spell match with |T%d:16|t %s (%d) for input |T%d:16|t %s (%d)", self.icon, self.name, self.id, icon, name, spellId)
    end

    if not match then
        addon.MsgTools.DebugPrintf("Spells not matched")
        self:print()
        addon.MsgTools.DebugPrintf("DBM Spell: |T%d:16|t (%d) %s (%d) [%d|%d]", icon, icon, name, spellId, baseId,
            overrideId)
    end

    return match
end

function Spell:print()
    addon.MsgTools.DebugPrintf("BAA Spell: [%s] |T%d:16|t (%d) %s (%d) in %s [%d|%d]", self.voicePackName, self.icon,
        self.icon, self.name, self.id, self.instanceName, self.instanceId, self.instanceMapId)
end

function SpellMod:newSpell()
    return Spell:new()
end

local addonName, addon = ...
addon = LibStub("AceAddon-3.0"):NewAddon(addon, addonName)

-- called by AceAddon when Addon is fully loaded
function addon:OnInitialize()
    addon:registerSounds()
end

function addon:OnEnable()
    -- Called when the addon is enabled
end

function addon:OnDisable()
    -- Called when the addon is disabled
end

function addon:registerSounds()
    
    local DBMEA = LibStub("AceAddon-3.0"):GetAddon("DBMEA")

    local vp = DBMEA:createEAVoicePack("DBMEA-BassinsDeLEssenceRubis-FR", 1202, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Bassins de l’Essence rubis" (1202) (DUNGEON)


    -- Encounter "Mélidrussa Manteglace" (2488)

    -- Add spell "Éveil des Dragonnets" (373046) journal sections:24999
    vp:addSpellPath(373046,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\373046.ogg")

    -- Add spell "Griffes gelées" (373803) journal sections:24999 25783 25013
    vp:addSpellPath(373803,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\373803.ogg")

    -- Add spell "Frisson primordial" (372682) journal sections:24999 25783 25013 25009
    vp:addSpellPath(372682,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\372682.ogg")

    -- Add spell "Congélation" (373022) journal sections:24999 25783 25013 25009 25015
    vp:addSpellPath(373022,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\373022.ogg")

    -- Add spell "Surcharge de givre" (373680) journal sections:25008
    vp:addSpellPath(373680,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\373680.ogg")

    -- Add spell "Rempart de glace" (372988) journal sections:25008 25021
    vp:addSpellPath(372988,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\372988.ogg")

    -- Add spell "Tempête glaçante" (372851) journal sections:25005
    vp:addSpellPath(372851,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\372851.ogg")

    -- Add spell "Bombes de grêle" (396044) journal sections:25006
    vp:addSpellPath(396044,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\396044.ogg")

    -- Add spell "Éclat algide" (372808) journal sections:25004
    vp:addSpellPath(372808,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2488\\372808.ogg")


    -- Encounter "Kokia Foulebraise" (2485)

    -- Add spell "Rituel de lien de feu" (372863) journal sections:24944
    vp:addSpellPath(372863,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\372863.ogg")

    -- Add spell "Incandescence" (373087) journal sections:24944 24945 24976
    vp:addSpellPath(373087,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\373087.ogg")

    -- Add spell "Terre brûlée" (372820) journal sections:24944 24945 24976 24977
    vp:addSpellPath(372820,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\372820.ogg")

    -- Add spell "Brasier rugissant" (373017) journal sections:24944 24945 24946
    vp:addSpellPath(373017,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\373017.ogg")

    -- Add spell "Inferno" (384823) journal sections:24944 24945 25776
    vp:addSpellPath(384823,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\384823.ogg")

    -- Add spell "Rocher en fusion" (372107) journal sections:24940
    vp:addSpellPath(372107,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\372107.ogg")

    -- Add spell "Coups incendiaires" (372858) journal sections:24942
    vp:addSpellPath(372858,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\372858.ogg")

    -- Add spell "Plaies brûlantes" (372860) journal sections:24942 24943
    vp:addSpellPath(372860,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2485\\372860.ogg")


    -- Encounter "Kyrakka et Erkhart Foudreveine" (2503)

    -- Add spell "Cœur infernal" (381862) journal sections:25365 25366
    vp:addSpellPath(381862,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\381862.ogg")

    -- Add spell "Braises enflammées" (384773) journal sections:25365 25366 25963
    vp:addSpellPath(384773,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\384773.ogg")

    -- Add spell "Crachat de flammes" (381607) journal sections:25365 25367
    vp:addSpellPath(381607,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\381607.ogg")

    -- Add spell "Souffle de feu rugissant" (381525) journal sections:25365 25368
    vp:addSpellPath(381525,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\381525.ogg")

    -- Add spell "Vents du changement" (381517) journal sections:25369 25371
    vp:addSpellPath(381517,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\381517.ogg")

    -- Add spell "Explosion nuageuse" (385558) journal sections:25369 25479
    vp:addSpellPath(385558,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\385558.ogg")

    -- Add spell "Interruption d’explosion nuageuse" (381516) journal sections:25369 25372
    vp:addSpellPath(381516,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\381516.ogg")

    -- Add spell "Frappement de la tempête" (381512) journal sections:25369 25370
    vp:addSpellPath(381512,"Interface\\AddOns\\DBMEA-BassinsDeLEssenceRubis-FR\\sounds\\1202\\2503\\381512.ogg")


    DBMEA:addEAVoicePack(vp)

end

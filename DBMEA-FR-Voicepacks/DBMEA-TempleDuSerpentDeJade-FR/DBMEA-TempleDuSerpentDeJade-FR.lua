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

    local vp = DBMEA:createEAVoicePack("DBMEA-TempleDuSerpentDeJade-FR", 74, 313, "FR")



    -- Expansion "Mists of Pandaria" (74)

    -- Instance "Temple du Serpent de jade" (313) (DUNGEON)


    -- Encounter "Sage Mari" (672)

    -- Add spell "Eaux corrompues" (115167) journal sections:5612 5613
    vp:addSpellPath(672,115167,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\115167.ogg")

    -- Add spell "Bulle d'eau" (106062) journal sections:5612 5787
    vp:addSpellPath(672,106062,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\106062.ogg")

    -- Add spell "Eaux corruptrices" (106055) journal sections:5612 5614
    vp:addSpellPath(672,106055,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\106055.ogg")

    -- Add spell "Résidu de sha" (395829) journal sections:5612 6327 5616 5617 5618
    vp:addSpellPath(672,395829,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\395829.ogg")

    -- Add spell "Hydrolance" (396906) journal sections:5619 5788
    vp:addSpellPath(672,396906,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\396906.ogg")

    -- Add spell "Lessiver" (106334) journal sections:5619 5620
    vp:addSpellPath(672,106334,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\106334.ogg")

    -- Add spell "Déferlante" (397785) journal sections:26119
    vp:addSpellPath(672,397785,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\397785.ogg")

    -- Add spell "Vortex corrompu" (397797) journal sections:26117
    vp:addSpellPath(672,397797,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\397797.ogg")

    -- Add spell "Vortex corrompu" (397799) journal sections:26117 26121
    vp:addSpellPath(672,397799,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\397799.ogg")

    -- Add spell "Geyser corrompu" (397793) journal sections:26118
    vp:addSpellPath(672,397793,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\397793.ogg")

    -- Add spell "Hydrolance" (397801) journal sections:26120
    vp:addSpellPath(672,397801,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\672\\397801.ogg")


    -- Encounter "Chroniqueur Pas de Pierre" (664)

    -- Add spell "Intensité" (113315) journal sections:5536 5549
    vp:addSpellPath(664,113315,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\664\\113315.ogg")

    -- Add spell "Dissipation" (113379) journal sections:5536 5549 5550
    vp:addSpellPath(664,113379,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\664\\113379.ogg")

    -- Add spell "Sentiment de supériorité" (396150) journal sections:5536 5547 5548
    vp:addSpellPath(664,396150,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\664\\396150.ogg")

    -- Add spell "Sentiment d’infériorité" (396152) journal sections:5536 5547 5548 26075
    vp:addSpellPath(664,396152,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\664\\396152.ogg")

    -- Add spell "Agonie" (114571) journal sections:5536 5547 26076
    vp:addSpellPath(664,114571,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\664\\114571.ogg")


    -- Encounter "Liu Cœur de Flamme" (658)

    -- Add spell "Frappe de serpent" (106823) journal sections:5501 5502
    vp:addSpellPath(658,106823,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\106823.ogg")

    -- Add spell "Coup de pied du serpent" (106856) journal sections:5501 5503
    vp:addSpellPath(658,106856,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\106856.ogg")

    -- Add spell "Onde de serpent" (106938) journal sections:5501 5504
    vp:addSpellPath(658,106938,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\106938.ogg")

    -- Add spell "Frappe du dragon de jade" (106841) journal sections:5505 5506
    vp:addSpellPath(658,106841,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\106841.ogg")

    -- Add spell "Coup de pied du dragon de jade" (106864) journal sections:5505 5507
    vp:addSpellPath(658,106864,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\106864.ogg")

    -- Add spell "Onde du Serpent de jade" (107053) journal sections:5505 5508
    vp:addSpellPath(658,107053,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\107053.ogg")

    -- Add spell "Souffle de jade" (396907) journal sections:5509 5510 26082
    vp:addSpellPath(658,396907,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\396907.ogg")

    -- Add spell "Feu de jade" (107045) journal sections:5509 5510 5511
    vp:addSpellPath(658,107045,"Interface\\AddOns\\DBMEA-TempleDuSerpentDeJade-FR\\sounds\\313\\658\\107045.ogg")


    -- Encounter "Sha du doute" (335)


    DBMEA:addEAVoicePack(vp)

end

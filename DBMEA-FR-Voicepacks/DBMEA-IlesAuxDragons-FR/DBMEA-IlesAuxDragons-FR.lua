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

    local vp = DBMEA:createEAVoicePack("DBMEA-IlesAuxDragons-FR", 1205, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Îles aux Dragons" (1205) (RAID)


    -- Encounter "Strunraan, le Malheur du ciel" (2515)

    -- Add spell "Tempête environnante" (383600) journal sections:25674
    vp:addSpellPath(383600,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\383600.ogg")

    -- Add spell "Frappe de la tempête" (388980) journal sections:25674 25728
    vp:addSpellPath(388980,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\388980.ogg")

    -- Add spell "Orage renforcé" (387191) journal sections:25674 25708
    vp:addSpellPath(387191,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\387191.ogg")

    -- Add spell "Tempête de Strunraan" (387199) journal sections:25675
    vp:addSpellPath(387199,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\387199.ogg")

    -- Add spell "Surcharge" (387265) journal sections:25675 25676
    vp:addSpellPath(387265,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\387265.ogg")

    -- Add spell "Choc aquatique" (387216) journal sections:25677
    vp:addSpellPath(387216,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\387216.ogg")

    -- Add spell "Expulsion en arc" (390295) journal sections:25793
    vp:addSpellPath(390295,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\390295.ogg")

    -- Add spell "Vortex de tonnerre" (385980) journal sections:25678
    vp:addSpellPath(385980,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2515\\385980.ogg")


    -- Encounter "Basrikron, l’Aile de schiste" (2506)

    -- Add spell "Impact fracassant" (386259) journal sections:25562
    vp:addSpellPath(386259,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2506\\386259.ogg")

    -- Add spell "Terre volatile" (387668) journal sections:25562 25599
    vp:addSpellPath(387668,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2506\\387668.ogg")

    -- Add spell "Éveil des roches" (385506) journal sections:25563
    vp:addSpellPath(385506,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2506\\385506.ogg")

    -- Add spell "Trait de terre" (385652) journal sections:25563 25567 25568
    vp:addSpellPath(385652,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2506\\385652.ogg")

    -- Add spell "Secousse fracturante" (385270) journal sections:25564
    vp:addSpellPath(385270,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2506\\385270.ogg")

    -- Add spell "Flèche fracturée" (385879) journal sections:25564 25637
    vp:addSpellPath(385879,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2506\\385879.ogg")

    -- Add spell "Souffle de schiste" (385137) journal sections:25565
    vp:addSpellPath(385137,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2506\\385137.ogg")


    -- Encounter "Bazual, la Flamme redoutée" (2517)

    -- Add spell "Flamme dissuasive" (389431) journal sections:25874 25875
    vp:addSpellPath(389431,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2517\\389431.ogg")

    -- Add spell "Éruption de magma" (389725) journal sections:25874 25876
    vp:addSpellPath(389725,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2517\\389725.ogg")

    -- Add spell "Souffle de lave" (389514) journal sections:25874 25877
    vp:addSpellPath(389514,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2517\\389514.ogg")

    -- Add spell "Imprégnation de flammes" (391247) journal sections:25878 25879
    vp:addSpellPath(391247,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2517\\391247.ogg")

    -- Add spell "Chaleur ardente" (391257) journal sections:25878 25879 25881
    vp:addSpellPath(391257,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2517\\391257.ogg")

    -- Add spell "Pluie de destruction" (390635) journal sections:25878 25880
    vp:addSpellPath(390635,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2517\\390635.ogg")


    -- Encounter "Liskanoth, Fléau du futur" (2518)

    -- Add spell "Tempête glaciale" (389289) journal sections:25888
    vp:addSpellPath(389289,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2518\\389289.ogg")

    -- Add spell "Congélation" (389762) journal sections:25889
    vp:addSpellPath(389762,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2518\\389762.ogg")

    -- Add spell "Glace liante" (388767) journal sections:25890
    vp:addSpellPath(388767,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2518\\388767.ogg")

    -- Add spell "Souffle glacial" (388925) journal sections:25891
    vp:addSpellPath(388925,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2518\\388925.ogg")

    -- Add spell "Givre mordant" (388924) journal sections:25891 25892
    vp:addSpellPath(388924,"Interface\\AddOns\\DBMEA-IlesAuxDragons-FR\\sounds\\1205\\2518\\388924.ogg")


    DBMEA:addEAVoicePack(vp)

end

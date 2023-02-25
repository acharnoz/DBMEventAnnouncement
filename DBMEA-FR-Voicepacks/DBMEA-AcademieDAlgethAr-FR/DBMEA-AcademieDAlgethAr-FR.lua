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

    local vp = DBMEA:createEAVoicePack("DBMEA-AcademieDAlgethAr-FR", 503, 1201, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Académie d’Algeth’ar" (1201) (DUNGEON)


    -- Encounter "Vexamus" (2509)

    -- Add spell "Orbes arcaniques" (387691) journal sections:25622 25604
    vp:addSpellPath(2509,387691,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2509\\387691.ogg")

    -- Add spell "Surtension" (391977) journal sections:25622 25604 25915
    vp:addSpellPath(2509,391977,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2509\\391977.ogg")

    -- Add spell "Fissure arcanique" (388537) journal sections:25623 25624
    vp:addSpellPath(2509,388537,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2509\\388537.ogg")

    -- Add spell "Bombes de mana" (386173) journal sections:25623 25619
    vp:addSpellPath(2509,386173,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2509\\386173.ogg")

    -- Add spell "Mana corrompu" (386201) journal sections:25623 25619 25620
    vp:addSpellPath(2509,386201,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2509\\386201.ogg")

    -- Add spell "Expulsion arcanique" (385958) journal sections:25623 25621
    vp:addSpellPath(2509,385958,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2509\\385958.ogg")


    -- Encounter "Ancien embroussaillé" (2512)

    -- Add spell "Germination" (388796) journal sections:25729
    vp:addSpellPath(2512,388796,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\388796.ogg")

    -- Add spell "Toxine de flagellant" (389033) journal sections:25729 25730 25732
    vp:addSpellPath(2512,389033,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\389033.ogg")

    -- Add spell "Déracinement" (388923) journal sections:25731
    vp:addSpellPath(2512,388923,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\388923.ogg")

    -- Add spell "Lancer de branche" (388623) journal sections:25687
    vp:addSpellPath(2512,388623,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\388623.ogg")

    -- Add spell "Écharde d’écorce" (396716) journal sections:25687 26067
    vp:addSpellPath(2512,396716,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\396716.ogg")

    -- Add spell "Toucher guérisseur" (396640) journal sections:25687 25688 25710
    vp:addSpellPath(2512,396640,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\396640.ogg")

    -- Add spell "Abondance" (396721) journal sections:25687 25688 26069
    vp:addSpellPath(2512,396721,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\396721.ogg")

    -- Add spell "Écorce écrasante" (388544) journal sections:25669
    vp:addSpellPath(2512,388544,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2512\\388544.ogg")


    -- Encounter "Tricérabec" (2495)

    -- Add spell "Engagement !" (377182) journal sections:25210
    vp:addSpellPath(2495,377182,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\377182.ogg")

    -- Add spell "But du brasier incandescent" (389481) journal sections:25210 25214
    vp:addSpellPath(2495,389481,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\389481.ogg")

    -- Add spell "Tempête de feu" (376448) journal sections:25210 25214 25211
    vp:addSpellPath(2495,376448,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\376448.ogg")

    -- Add spell "But des vents impétueux" (389483) journal sections:25210 25215
    vp:addSpellPath(2495,389483,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\389483.ogg")

    -- Add spell "Puissante trombe" (376467) journal sections:25210 25215 25212
    vp:addSpellPath(2495,376467,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\376467.ogg")

    -- Add spell "Cyclone itinérant" (393211) journal sections:25210 25215 25212 26109
    vp:addSpellPath(2495,393211,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\393211.ogg")

    -- Add spell "Bourrasque surpuissante" (377034) journal sections:25207
    vp:addSpellPath(2495,377034,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\377034.ogg")

    -- Add spell "Hurlement assourdissant" (377004) journal sections:25208
    vp:addSpellPath(2495,377004,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\377004.ogg")

    -- Add spell "Vulnérabilité sonique" (397210) journal sections:25208 26108
    vp:addSpellPath(2495,397210,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\397210.ogg")

    -- Add spell "Coup de bec sauvage" (376997) journal sections:25209
    vp:addSpellPath(2495,376997,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2495\\376997.ogg")


    -- Encounter "Écho de Doragosa" (2514)

    -- Add spell "Puissance accablante" (389011) journal sections:25778
    vp:addSpellPath(2514,389011,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2514\\389011.ogg")

    -- Add spell "Faille arcanique" (388901) journal sections:25778 25779
    vp:addSpellPath(2514,388901,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2514\\388901.ogg")

    -- Add spell "Énergie incontrôlée" (388951) journal sections:25778 25779 25780
    vp:addSpellPath(2514,388951,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2514\\388951.ogg")

    -- Add spell "Souffle astral" (374361) journal sections:25663
    vp:addSpellPath(2514,374361,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2514\\374361.ogg")

    -- Add spell "Aspiration de puissance" (388822) journal sections:25777
    vp:addSpellPath(2514,388822,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2514\\388822.ogg")

    -- Add spell "Projectiles arcaniques" (373326) journal sections:25664
    vp:addSpellPath(2514,373326,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2514\\373326.ogg")

    -- Add spell "Bombe d’énergie" (374352) journal sections:25665
    vp:addSpellPath(2514,374352,"Interface\\AddOns\\DBMEA-AcademieDAlgethAr-FR\\sounds\\1201\\2514\\374352.ogg")


    DBMEA:addEAVoicePack(vp)

end

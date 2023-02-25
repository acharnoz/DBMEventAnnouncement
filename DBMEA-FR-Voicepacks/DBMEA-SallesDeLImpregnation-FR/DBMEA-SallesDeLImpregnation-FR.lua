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

    local vp = DBMEA:createEAVoicePack("DBMEA-SallesDeLImpregnation-FR", 503, 1204, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Salles de l’Imprégnation" (1204) (DUNGEON)


    -- Encounter "Garde Iridéus" (2504)

    -- Add spell "Surcharge de puissance" (389179) journal sections:25745 25756
    vp:addSpellPath(2504,389179,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\389179.ogg")

    -- Add spell "Champ de puissance" (389180) journal sections:25745 25756 25757
    vp:addSpellPath(2504,389180,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\389180.ogg")

    -- Add spell "Volée d’étincelles" (384351) journal sections:25745 25394
    vp:addSpellPath(2504,384351,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\384351.ogg")

    -- Add spell "Déferlement statique" (384015) journal sections:25745 25395
    vp:addSpellPath(2504,384015,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\384015.ogg")

    -- Add spell "Poing titanesque" (384524) journal sections:25745 25389
    vp:addSpellPath(2504,384524,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\384524.ogg")

    -- Add spell "Barrière ablative" (383840) journal sections:25744 25390
    vp:addSpellPath(2504,383840,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\383840.ogg")

    -- Add spell "Étincelle réactive" (383952) journal sections:25744 25390 25775
    vp:addSpellPath(2504,383952,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\383952.ogg")

    -- Add spell "Absorption de la puissance" (389056) journal sections:25744 25390 25758
    vp:addSpellPath(2504,389056,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\389056.ogg")

    -- Add spell "Déflagration purificatrice" (389443) journal sections:25744 25743 25768
    vp:addSpellPath(2504,389443,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\389443.ogg")

    -- Add spell "Pulsation annulatrice" (389446) journal sections:25744 25743 25769
    vp:addSpellPath(2504,389446,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2504\\389446.ogg")


    -- Encounter "Goliath gobeur" (2507)

    -- Add spell "Gobage" (385555) journal sections:25473
    vp:addSpellPath(2507,385555,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2507\\385555.ogg")

    -- Add spell "Toxine de bufflouille gobeuse" (374389) journal sections:25473 25464
    vp:addSpellPath(2507,374389,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2507\\374389.ogg")

    -- Add spell "Faim excédante" (385743) journal sections:25473 25495
    vp:addSpellPath(2507,385743,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2507\\385743.ogg")

    -- Add spell "Coassement dominant" (385187) journal sections:25465
    vp:addSpellPath(2507,385187,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2507\\385187.ogg")

    -- Add spell "Éboulement" (375215) journal sections:25465 25466
    vp:addSpellPath(2507,375215,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2507\\375215.ogg")

    -- Add spell "Coup de bedaine" (385691) journal sections:25494
    vp:addSpellPath(2507,385691,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2507\\385691.ogg")

    -- Add spell "Effluve toxique" (385451) journal sections:25474
    vp:addSpellPath(2507,385451,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2507\\385451.ogg")


    -- Encounter "Khajin l’Inflexible" (2510)

    -- Add spell "Averse de grêle" (386757) journal sections:25788
    vp:addSpellPath(2510,386757,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2510\\386757.ogg")

    -- Add spell "Afflux glacial" (386562) journal sections:25575
    vp:addSpellPath(2510,386562,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2510\\386562.ogg")

    -- Add spell "Rocher de glace" (386222) journal sections:25575 25576
    vp:addSpellPath(2510,386222,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2510\\386222.ogg")

    -- Add spell "Avalanche" (386295) journal sections:25575 25576 25577
    vp:addSpellPath(2510,386295,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2510\\386295.ogg")

    -- Add spell "Cyclone de givre" (390006) journal sections:25787
    vp:addSpellPath(2510,390006,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2510\\390006.ogg")

    -- Add spell "Vents polaires" (386743) journal sections:25789
    vp:addSpellPath(2510,386743,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2510\\386743.ogg")

    -- Add spell "Horion de givre" (385963) journal sections:25569
    vp:addSpellPath(2510,385963,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2510\\385963.ogg")


    -- Encounter "Tsunami primordial" (2511)

    -- Add spell "Globule imprégné" (387363) journal sections:25529 25610
    vp:addSpellPath(2511,387363,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\387363.ogg")

    -- Add spell "Sous l’eau" (387359) journal sections:25529 25610 25611
    vp:addSpellPath(2511,387359,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\387359.ogg")

    -- Add spell "Vagues solitaires" (388786) journal sections:25529 25608
    vp:addSpellPath(2511,388786,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\388786.ogg")

    -- Add spell "Fureur de la tempête" (388424) journal sections:25529 25723
    vp:addSpellPath(2511,388424,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\388424.ogg")

    -- Add spell "Frappe en rafales" (387504) journal sections:25529 25606
    vp:addSpellPath(2511,387504,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\387504.ogg")

    -- Add spell "Déluge concentré" (387571) journal sections:25529 25606 25607
    vp:addSpellPath(2511,387571,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\387571.ogg")

    -- Add spell "Ressac" (389872) journal sections:25529 25784
    vp:addSpellPath(2511,389872,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\389872.ogg")

    -- Add spell "Projection" (388420) journal sections:25531 25724
    vp:addSpellPath(2511,388420,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\388420.ogg")

    -- Add spell "Imprégner" (387619) journal sections:25531 25724 25725 25726
    vp:addSpellPath(2511,387619,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\387619.ogg")

    -- Add spell "Inondation du maelström" (388882) journal sections:25531 25724 25725 25727
    vp:addSpellPath(2511,388882,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\388882.ogg")

    -- Add spell "Tsunami déferlant" (387357) journal sections:25531 25602
    vp:addSpellPath(2511,387357,"Interface\\AddOns\\DBMEA-SallesDeLImpregnation-FR\\sounds\\1204\\2511\\387357.ogg")


    DBMEA:addEAVoicePack(vp)

end

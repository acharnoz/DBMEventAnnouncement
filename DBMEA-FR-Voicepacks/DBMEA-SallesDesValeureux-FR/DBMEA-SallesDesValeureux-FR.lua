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

    local vp = DBMEA:createEAVoicePack("DBMEA-SallesDesValeureux-FR", 721, "FR")



    -- Expansion "Legion" (395)

    -- Instance "Salles des Valeureux" (721) (DUNGEON)


    -- Encounter "Hymdall" (1485)

    -- Add spell "Balayage sanglant" (193083) journal sections:12110
    vp:addSpellPath(193083,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1485\\193083.ogg")

    -- Add spell "Lame dansante" (193235) journal sections:12111
    vp:addSpellPath(193235,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1485\\193235.ogg")

    -- Add spell "Cor de vaillance" (191284) journal sections:12109
    vp:addSpellPath(191284,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1485\\191284.ogg")

    -- Add spell "Champ statique" (193260) journal sections:12109 12112 12115
    vp:addSpellPath(193260,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1485\\193260.ogg")

    -- Add spell "Souffle foudroyant" (188395) journal sections:12109 12112 12115 12114
    vp:addSpellPath(188395,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1485\\188395.ogg")


    -- Encounter "Hyrja" (1486)

    -- Add spell "Bouclier de lumière" (192018) journal sections:12052
    vp:addSpellPath(192018,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1486\\192018.ogg")

    -- Add spell "Renforcement mystique : tonnerre" (192132) journal sections:12055
    vp:addSpellPath(192132,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1486\\192132.ogg")

    -- Add spell "Œil du cyclone" (192305) journal sections:12055 13650
    vp:addSpellPath(192305,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1486\\192305.ogg")

    -- Add spell "Arc d’éclairs" (191976) journal sections:12055 12056
    vp:addSpellPath(191976,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1486\\191976.ogg")

    -- Add spell "Renforcement mystique : sacré" (192133) journal sections:12053
    vp:addSpellPath(192133,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1486\\192133.ogg")

    -- Add spell "Sanctifier" (192307) journal sections:12053 12054
    vp:addSpellPath(192307,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1486\\192307.ogg")

    -- Add spell "Projection de lumière" (192048) journal sections:12053 12051
    vp:addSpellPath(192048,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1486\\192048.ogg")


    -- Encounter "Fenryr" (1487)

    -- Add spell "Frénésie de griffes" (196512) journal sections:12289
    vp:addSpellPath(196512,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1487\\196512.ogg")

    -- Add spell "Hurlement déroutant" (196543) journal sections:12599
    vp:addSpellPath(196543,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1487\\196543.ogg")

    -- Add spell "Force de la meute" (199184) journal sections:12599 12600 12603
    vp:addSpellPath(199184,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1487\\199184.ogg")

    -- Add spell "Bond vorace" (196495) journal sections:12291
    vp:addSpellPath(196495,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1487\\196495.ogg")

    -- Add spell "Odeur du sang" (196838) journal sections:12292
    vp:addSpellPath(196838,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1487\\196838.ogg")


    -- Encounter "Skovald le Dieu-Roi" (1488)

    -- Add spell "Égide d’Aggramar" (193765) journal sections:13774
    vp:addSpellPath(193765,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\193765.ogg")

    -- Add spell "Ragnarok" (193827) journal sections:12132 12165
    vp:addSpellPath(193827,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\193827.ogg")

    -- Add spell "Ruée du Brasier infernal" (193660) journal sections:12132 12133
    vp:addSpellPath(193660,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\193660.ogg")

    -- Add spell "Égide d’Aggramar" (193983) journal sections:12132 12166
    vp:addSpellPath(193983,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\193983.ogg")

    -- Add spell "Flammes de l’enfer" (193702) journal sections:12132 12166 12985
    vp:addSpellPath(193702,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\193702.ogg")

    -- Add spell "Flamme de malheur" (193706) journal sections:12132 12166 12986
    vp:addSpellPath(193706,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\193706.ogg")

    -- Add spell "Flamme consumante" (221093) journal sections:12132 12166 12986 13775
    vp:addSpellPath(221093,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\221093.ogg")

    -- Add spell "Lame sauvage" (193668) journal sections:12132 12134
    vp:addSpellPath(193668,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1488\\193668.ogg")


    -- Encounter "Odyn" (1489)

    -- Add spell "Indigne" (198190) journal sections:13986
    vp:addSpellPath(198190,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\198190.ogg")

    -- Add spell "Marque runique" (197961) journal sections:12336
    vp:addSpellPath(197961,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\197961.ogg")

    -- Add spell "Marqué" (197996) journal sections:12336 12337
    vp:addSpellPath(197996,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\197996.ogg")

    -- Add spell "Lance de Lumière" (198072) journal sections:12374
    vp:addSpellPath(198072,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\198072.ogg")

    -- Add spell "Fragment luminescent" (198088) journal sections:12374 13853
    vp:addSpellPath(198088,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\198088.ogg")

    -- Add spell "Fracasser les lances" (198077) journal sections:12375
    vp:addSpellPath(198077,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\198077.ogg")

    -- Add spell "Tempête radieuse" (198263) journal sections:12385
    vp:addSpellPath(198263,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\198263.ogg")

    -- Add spell "Invocation d’oblitérateur forge-foudre" (201215) journal sections:12604
    vp:addSpellPath(201215,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\201215.ogg")

    -- Add spell "Afflux" (198750) journal sections:12604 12605 12606
    vp:addSpellPath(198750,"Interface\\AddOns\\DBMEA-SallesDesValeureux-FR\\sounds\\721\\1489\\198750.ogg")


    DBMEA:addEAVoicePack(vp)

end

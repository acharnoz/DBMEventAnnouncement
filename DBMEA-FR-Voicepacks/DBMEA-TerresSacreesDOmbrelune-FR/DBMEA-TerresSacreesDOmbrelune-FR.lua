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

    local vp = DBMEA:createEAVoicePack("DBMEA-TerresSacreesDOmbrelune-FR", 537, "FR")



    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Terres sacrées d’Ombrelune" (537) (DUNGEON)


    -- Encounter "Sadana Rougefurie" (1139)

    -- Add spell "Pic mortel" (162696) journal sections:9454
    vp:addSpellPath(162696,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1139\\162696.ogg")

    -- Add spell "Sombre communion" (153153) journal sections:9455
    vp:addSpellPath(153153,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1139\\153153.ogg")

    -- Add spell "Tire-Dague" (153240) journal sections:9456
    vp:addSpellPath(153240,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1139\\153240.ogg")

    -- Add spell "Murmures de l’Étoile noire" (153093) journal sections:9457
    vp:addSpellPath(153093,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1139\\153093.ogg")

    -- Add spell "Sombre éclipse" (164686) journal sections:9458
    vp:addSpellPath(164686,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1139\\164686.ogg")

    -- Add spell "Pureté lunaire" (162652) journal sections:9458 9459
    vp:addSpellPath(162652,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1139\\162652.ogg")


    -- Encounter "Nhallish" (1168)

    -- Add spell "Transfert planaire" (153623) journal sections:9796
    vp:addSpellPath(153623,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1168\\153623.ogg")

    -- Add spell "Vortex du Vide" (152801) journal sections:9797
    vp:addSpellPath(152801,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1168\\152801.ogg")

    -- Add spell "Trait de Vide" (152792) journal sections:9798
    vp:addSpellPath(152792,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1168\\152792.ogg")

    -- Add spell "Dévastation du Vide" (153067) journal sections:9801
    vp:addSpellPath(153067,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1168\\153067.ogg")

    -- Add spell "Voile de l’âme" (152979) journal sections:9803 9799
    vp:addSpellPath(152979,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1168\\152979.ogg")

    -- Add spell "Âme retrouvée" (153033) journal sections:9803 9800
    vp:addSpellPath(153033,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1168\\153033.ogg")


    -- Encounter "Ossegueule" (1140)

    -- Add spell "Poix nécrotique" (153692) journal sections:9462
    vp:addSpellPath(153692,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1140\\153692.ogg")

    -- Add spell "Souffle cadavérique" (165579) journal sections:10203
    vp:addSpellPath(165579,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1140\\165579.ogg")

    -- Add spell "Crachat fétide" (153681) journal sections:9463
    vp:addSpellPath(153681,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1140\\153681.ogg")

    -- Add spell "Plaquage" (154175) journal sections:9464
    vp:addSpellPath(154175,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1140\\154175.ogg")

    -- Add spell "Inhalation" (153804) journal sections:9465
    vp:addSpellPath(153804,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1140\\153804.ogg")

    -- Add spell "Crachat fétide" (153496) journal sections:9466 9467
    vp:addSpellPath(153496,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1140\\153496.ogg")


    -- Encounter "Ner’zhul" (1160)

    -- Add spell "Malice" (154442) journal sections:9678
    vp:addSpellPath(154442,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1160\\154442.ogg")

    -- Add spell "Présage de mort" (175988) journal sections:9679
    vp:addSpellPath(175988,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1160\\175988.ogg")

    -- Add spell "Rituel des ossements" (154469) journal sections:9680
    vp:addSpellPath(154469,"Interface\\AddOns\\DBMEA-TerresSacreesDOmbrelune-FR\\sounds\\537\\1160\\154469.ogg")


    DBMEA:addEAVoicePack(vp)

end

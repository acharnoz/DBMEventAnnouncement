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

    local vp = DBMEA:createEAVoicePack("DBMEA-CaveauDAzur-FR", 1203, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Caveau d’Azur" (1203) (DUNGEON)


    -- Encounter "Tellumor" (2492)

    -- Add spell "Pousses telluriques" (374364) journal sections:25097
    vp:addSpellPath(374364,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\374364.ogg")

    -- Add spell "Sève urticante" (374523) journal sections:25097 25645
    vp:addSpellPath(374523,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\374523.ogg")

    -- Add spell "Globule de sève instable" (388654) journal sections:25097 25705
    vp:addSpellPath(388654,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\388654.ogg")

    -- Add spell "Explosion d’arbrisseau" (375591) journal sections:25097 25705 26115
    vp:addSpellPath(375591,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\375591.ogg")

    -- Add spell "Marque explosive" (374567) journal sections:25099
    vp:addSpellPath(374567,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\374567.ogg")

    -- Add spell "Fissure en éruption" (386660) journal sections:25573
    vp:addSpellPath(386660,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\386660.ogg")

    -- Add spell "Piétinement dévorant" (374720) journal sections:25100
    vp:addSpellPath(374720,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\374720.ogg")

    -- Add spell "Pouvoir des arcanes" (374736) journal sections:25100 25101
    vp:addSpellPath(374736,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\374736.ogg")

    -- Add spell "Frappe imprégnée" (374789) journal sections:25102
    vp:addSpellPath(374789,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2492\\374789.ogg")


    -- Encounter "Lame-Azur" (2505)

    -- Add spell "Énergie accablante" (384132) journal sections:25515
    vp:addSpellPath(384132,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\384132.ogg")

    -- Add spell "Renforcement de sceau" (379256) journal sections:25515 25516 25517
    vp:addSpellPath(379256,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\379256.ogg")

    -- Add spell "Magie instable" (389855) journal sections:25515 25516 25786
    vp:addSpellPath(389855,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\389855.ogg")

    -- Add spell "Fragment d’orbe ancien" (390462) journal sections:25515 25835
    vp:addSpellPath(390462,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\390462.ogg")

    -- Add spell "Invocation d’image draconique" (384223) journal sections:25512
    vp:addSpellPath(384223,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\384223.ogg")

    -- Add spell "Éclair illusoire" (373932) journal sections:25512 25513 25514
    vp:addSpellPath(373932,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\373932.ogg")

    -- Add spell "Orbe ancien" (385578) journal sections:25498
    vp:addSpellPath(385578,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\385578.ogg")

    -- Add spell "Enchaînement des Arcanes" (372222) journal sections:25410
    vp:addSpellPath(372222,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2505\\372222.ogg")


    -- Encounter "Telash Ailegrise" (2483)

    -- Add spell "Zéro absolu" (388008) journal sections:25634
    vp:addSpellPath(388008,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2483\\388008.ogg")

    -- Add spell "Bouclier glacial" (388084) journal sections:25634 25635
    vp:addSpellPath(388084,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2483\\388084.ogg")

    -- Add spell "Rune du caveau" (388072) journal sections:25634 25636
    vp:addSpellPath(388072,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2483\\388072.ogg")

    -- Add spell "Bombe de givre" (386781) journal sections:24925
    vp:addSpellPath(386781,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2483\\386781.ogg")

    -- Add spell "Sol gelé" (387150) journal sections:24925 25596
    vp:addSpellPath(387150,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2483\\387150.ogg")

    -- Add spell "Dévastation glaciale" (387152) journal sections:25597
    vp:addSpellPath(387152,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2483\\387152.ogg")


    -- Encounter "Krânombrel" (2508)

    -- Add spell "Miasme oppressant" (388777) journal sections:25713
    vp:addSpellPath(388777,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\388777.ogg")

    -- Add spell "Fragile" (386746) journal sections:26064
    vp:addSpellPath(386746,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\386746.ogg")

    -- Add spell "Fracture" (385331) journal sections:26064 26065 26066
    vp:addSpellPath(385331,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\385331.ogg")

    -- Add spell "Cristallisation" (396361) journal sections:25589 26061 26062
    vp:addSpellPath(396361,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\396361.ogg")

    -- Add spell "Destruction déchaînée" (385399) journal sections:25591
    vp:addSpellPath(385399,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\385399.ogg")

    -- Add spell "Destruction déchaînée" (388804) journal sections:25712
    vp:addSpellPath(388804,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\388804.ogg")

    -- Add spell "Éruption des arcanes" (385078) journal sections:25488
    vp:addSpellPath(385078,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\385078.ogg")

    -- Add spell "Vortex crépitant" (385267) journal sections:25488 25489
    vp:addSpellPath(385267,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\385267.ogg")

    -- Add spell "Rugissement cristallin" (384699) journal sections:25490
    vp:addSpellPath(384699,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\384699.ogg")

    -- Add spell "Frappe draconique" (384978) journal sections:25487
    vp:addSpellPath(384978,"Interface\\AddOns\\DBMEA-CaveauDAzur-FR\\sounds\\1203\\2508\\384978.ogg")


    DBMEA:addEAVoicePack(vp)

end

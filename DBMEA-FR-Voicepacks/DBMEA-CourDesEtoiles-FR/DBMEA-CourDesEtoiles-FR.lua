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

    local vp = DBMEA:createEAVoicePack("DBMEA-CourDesEtoiles-FR", 800, "FR")



    -- Expansion "Legion" (395)

    -- Instance "Cour des Étoiles" (800) (DUNGEON)


    -- Encounter "Capitaine de patrouille Gerdo" (1718)

    -- Add spell "Entaille résonnante" (206574) journal sections:12932
    vp:addSpellPath(206574,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1718\\206574.ogg")

    -- Add spell "Balayeur" (219498) journal sections:13709
    vp:addSpellPath(219498,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1718\\219498.ogg")

    -- Add spell "Entrave des Arcanes" (207278) journal sections:13067
    vp:addSpellPath(207278,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1718\\207278.ogg")

    -- Add spell "Avertir le relais" (207806) journal sections:13068
    vp:addSpellPath(207806,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1718\\207806.ogg")

    -- Add spell "Contretemps" (215204) journal sections:13068 13070 13883
    vp:addSpellPath(215204,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1718\\215204.ogg")

    -- Add spell "Flacon de la nuit solennelle" (207815) journal sections:13069
    vp:addSpellPath(207815,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1718\\207815.ogg")


    -- Encounter "Talixae Voluteflamme" (1719)

    -- Add spell "Éruption infernale" (207887) journal sections:13071
    vp:addSpellPath(207887,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\207887.ogg")

    -- Add spell "Éclair de feu" (224374) journal sections:13071 13854 13855
    vp:addSpellPath(224374,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\224374.ogg")

    -- Add spell "Braises mouvantes" (224377) journal sections:13071 13854 13856
    vp:addSpellPath(224377,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\224377.ogg")

    -- Add spell "Intensité brûlante" (207907) journal sections:13072
    vp:addSpellPath(207907,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\207907.ogg")

    -- Add spell "Flétrissement d’âme" (208165) journal sections:13079
    vp:addSpellPath(208165,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\208165.ogg")

    -- Add spell "Onde de choc" (207979) journal sections:12937 13074 13077
    vp:addSpellPath(207979,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\207979.ogg")

    -- Add spell "Bond écrasant" (397903) journal sections:12937 13074 26127
    vp:addSpellPath(397903,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\397903.ogg")

    -- Add spell "Rayon de désintégration" (207980) journal sections:12937 13075 13078
    vp:addSpellPath(207980,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\207980.ogg")

    -- Add spell "Malédiction imminente" (397907) journal sections:12937 13075 26128
    vp:addSpellPath(397907,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\397907.ogg")

    -- Add spell "Lames tourbillonnantes" (209378) journal sections:12937 13076 13146
    vp:addSpellPath(209378,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\209378.ogg")

    -- Add spell "Cri de douleur" (397892) journal sections:12937 13076 26129
    vp:addSpellPath(397892,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1719\\397892.ogg")


    -- Encounter "Conseiller Melandrus" (1720)

    -- Add spell "Jaillissement de lames" (209602) journal sections:12942
    vp:addSpellPath(209602,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1720\\209602.ogg")

    -- Add spell "Linceul de vents" (224333) journal sections:13865
    vp:addSpellPath(224333,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1720\\224333.ogg")

    -- Add spell "Trombe perçante" (209628) journal sections:13147
    vp:addSpellPath(209628,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1720\\209628.ogg")

    -- Add spell "Maelström tranchant" (209676) journal sections:13148
    vp:addSpellPath(209676,"Interface\\AddOns\\DBMEA-CourDesEtoiles-FR\\sounds\\800\\1720\\209676.ogg")


    DBMEA:addEAVoicePack(vp)

end

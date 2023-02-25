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

    local vp = DBMEA:createEAVoicePack("DBMEA-LOffensiveNokhud-FR", 503, 1198, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "L’offensive nokhud" (1198) (DUNGEON)


    -- Encounter "Granyth" (2498)

    -- Add spell "Éruption" (388283) journal sections:25455 25448
    vp:addSpellPath(2498,388283,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2498\\388283.ogg")

    -- Add spell "Éclats de pierre" (388817) journal sections:25455 25445
    vp:addSpellPath(2498,388817,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2498\\388817.ogg")

    -- Add spell "Piétinement tectonique" (385916) journal sections:25455 25458
    vp:addSpellPath(2498,385916,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2498\\385916.ogg")

    -- Add spell "Baliste tueuse de Dragons" (386530) journal sections:25614 25616
    vp:addSpellPath(2498,386530,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2498\\386530.ogg")

    -- Add spell "Démantèlement" (386490) journal sections:25612 25613
    vp:addSpellPath(2498,386490,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2498\\386490.ogg")


    -- Encounter "Tempête déchaînée" (2497)

    -- Add spell "Énergie incontrôlable" (382630) journal sections:25221
    vp:addSpellPath(2497,382630,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\382630.ogg")

    -- Add spell "Afflux de puissance" (394875) journal sections:25221 26017
    vp:addSpellPath(2497,394875,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\394875.ogg")

    -- Add spell "Orage électrique" (384620) journal sections:25436
    vp:addSpellPath(2497,384620,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\384620.ogg")

    -- Add spell "Foudre" (384186) journal sections:25433
    vp:addSpellPath(2497,384186,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\384186.ogg")

    -- Add spell "Surcharge électrique" (391967) journal sections:25433 25434
    vp:addSpellPath(2497,391967,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\391967.ogg")

    -- Add spell "Vague d’énergie" (384686) journal sections:25435
    vp:addSpellPath(2497,384686,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\384686.ogg")

    -- Add spell "Jaillissement de vent" (384761) journal sections:25593
    vp:addSpellPath(2497,384761,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\384761.ogg")

    -- Add spell "Tempête déchaînée" (385490) journal sections:25437
    vp:addSpellPath(2497,385490,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2497\\385490.ogg")


    -- Encounter "Teera et Maruuk" (2478)

    -- Add spell "Lien ancestral" (392198) journal sections:25943
    vp:addSpellPath(2478,392198,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\392198.ogg")

    -- Add spell "Flèche de vent" (382670) journal sections:25552 25553
    vp:addSpellPath(2478,382670,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\382670.ogg")

    -- Add spell "Repoussement" (386547) journal sections:25552 25556
    vp:addSpellPath(2478,386547,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\386547.ogg")

    -- Add spell "Vent protecteur" (384808) journal sections:25552 25556 25570
    vp:addSpellPath(2478,384808,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\384808.ogg")

    -- Add spell "Tir réflexe" (386411) journal sections:25552 25557
    vp:addSpellPath(2478,386411,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\386411.ogg")

    -- Add spell "Bond spirituel" (385412) journal sections:25552 25554
    vp:addSpellPath(2478,385412,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\385412.ogg")

    -- Add spell "Scinde-terre" (385339) journal sections:25546 25547
    vp:addSpellPath(2478,385339,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\385339.ogg")

    -- Add spell "Répliques" (395668) journal sections:25546 25547 26021
    vp:addSpellPath(2478,395668,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\395668.ogg")

    -- Add spell "Rugissement effrayant" (386063) journal sections:25546 25550
    vp:addSpellPath(2478,386063,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\386063.ogg")

    -- Add spell "Brutalisation" (382836) journal sections:25546 25551
    vp:addSpellPath(2478,382836,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2478\\382836.ogg")


    -- Encounter "Khan Balakar" (2477)

    -- Add spell "Lance de fer" (376634) journal sections:25185 25197
    vp:addSpellPath(2477,376634,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376634.ogg")

    -- Add spell "Cavalcade de fer" (376683) journal sections:25185 25197 25201
    vp:addSpellPath(2477,376683,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376683.ogg")

    -- Add spell "Soulèvement" (375943) journal sections:25185 25973
    vp:addSpellPath(2477,375943,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\375943.ogg")

    -- Add spell "Secousse" (393421) journal sections:25185 25200 25196
    vp:addSpellPath(2477,393421,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\393421.ogg")

    -- Add spell "Frappe lacérante" (375937) journal sections:25185 25188 25189
    vp:addSpellPath(2477,375937,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\375937.ogg")

    -- Add spell "Frappe sauvage" (375929) journal sections:25185 25188 25190
    vp:addSpellPath(2477,375929,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\375929.ogg")

    -- Add spell "Éclair de tempête" (376725) journal sections:25192 25194 25195
    vp:addSpellPath(2477,376725,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376725.ogg")

    -- Add spell "Vents tempétueux" (376730) journal sections:25192 25198
    vp:addSpellPath(2477,376730,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376730.ogg")

    -- Add spell "Foudre" (376737) journal sections:25192 25199
    vp:addSpellPath(2477,376737,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376737.ogg")

    -- Add spell "Lance statique" (376864) journal sections:25187 25191
    vp:addSpellPath(2477,376864,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376864.ogg")

    -- Add spell "Soulèvement crépitant" (376892) journal sections:25187 25202
    vp:addSpellPath(2477,376892,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376892.ogg")

    -- Add spell "Nuage crépitant" (376899) journal sections:25187 25974 25975
    vp:addSpellPath(2477,376899,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376899.ogg")

    -- Add spell "Frappe conductrice" (376827) journal sections:25187 25182 25183
    vp:addSpellPath(2477,376827,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376827.ogg")

    -- Add spell "Frappe de la foudre" (376829) journal sections:25187 25182 24769
    vp:addSpellPath(2477,376829,"Interface\\AddOns\\DBMEA-LOffensiveNokhud-FR\\sounds\\1198\\2477\\376829.ogg")


    DBMEA:addEAVoicePack(vp)

end

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

    local vp = DBMEA:createEAVoicePack("DBMEA-CreuxDesFougerobes-FR", 1196, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Creux des Fougerobes" (1196) (DUNGEON)


    -- Encounter "Bataillon de Griffentaille" (2471)

    -- Add spell "Proie affaiblie" (389788) journal sections:25781
    vp:addSpellPath(389788,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\389788.ogg")

    -- Add spell "Prédation" (389808) journal sections:25781 25782
    vp:addSpellPath(389808,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\389808.ogg")

    -- Add spell "Charge sauvage" (381419) journal sections:24732 25328
    vp:addSpellPath(381419,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\381419.ogg")

    -- Add spell "Tempête de lames" (377827) journal sections:24732 25329
    vp:addSpellPath(377827,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\377827.ogg")

    -- Add spell "Enchaînement" (377807) journal sections:24732 25330
    vp:addSpellPath(377807,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\377807.ogg")

    -- Add spell "Facultés putréfiées" (381379) journal sections:24733 25331
    vp:addSpellPath(381379,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\381379.ogg")

    -- Add spell "Frénésie d’entailles" (378020) journal sections:24733 25332
    vp:addSpellPath(378020,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\378020.ogg")

    -- Add spell "Cible de Boucherie" (378229) journal sections:24733 25333
    vp:addSpellPath(378229,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\378229.ogg")

    -- Add spell "Totem sorceruse" (381470) journal sections:24734 25334
    vp:addSpellPath(381470,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\381470.ogg")

    -- Add spell "Sorceruse" (381466) journal sections:24734 25334 25335
    vp:addSpellPath(381466,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\381466.ogg")

    -- Add spell "Rapides de soins supérieurs" (377950) journal sections:24734 25336
    vp:addSpellPath(377950,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\377950.ogg")

    -- Add spell "Frénésie sanguinaire" (377965) journal sections:24734 25337
    vp:addSpellPath(377965,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\377965.ogg")

    -- Add spell "Trait de terre" (378155) journal sections:24734 25338
    vp:addSpellPath(378155,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2471\\378155.ogg")


    -- Encounter "Arbec" (2473)

    -- Add spell "Lianes avides" (376933) journal sections:25306
    vp:addSpellPath(376933,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\376933.ogg")

    -- Add spell "Ingestion" (377222) journal sections:25306 25307
    vp:addSpellPath(377222,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\377222.ogg")

    -- Add spell "Digestion partielle" (383875) journal sections:25306 25307 25380
    vp:addSpellPath(383875,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\383875.ogg")

    -- Add spell "Consommation" (378022) journal sections:25306 25339
    vp:addSpellPath(378022,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\378022.ogg")

    -- Add spell "Frénésie affamée" (390968) journal sections:25306 25847
    vp:addSpellPath(390968,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\390968.ogg")

    -- Add spell "Jet de putréfaction" (376811) journal sections:25301
    vp:addSpellPath(376811,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\376811.ogg")

    -- Add spell "Jaillissement" (378055) journal sections:25301 25302 25303
    vp:addSpellPath(378055,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\378055.ogg")

    -- Add spell "Flétrissement !" (378054) journal sections:25301 25302 25303 25304
    vp:addSpellPath(378054,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\378054.ogg")

    -- Add spell "Limon jaillissant" (381770) journal sections:25301 25302 25327
    vp:addSpellPath(381770,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\381770.ogg")

    -- Add spell "Crachat infectieux" (377864) journal sections:25305
    vp:addSpellPath(377864,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\377864.ogg")

    -- Add spell "Fouet en liane" (377559) journal sections:25300
    vp:addSpellPath(377559,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2473\\377559.ogg")


    -- Encounter "Tir-Tripes" (2472)

    -- Add spell "Appel de hyènes" (384827) journal sections:25633
    vp:addSpellPath(384827,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384827.ogg")

    -- Add spell "Saut bondissant" (384558) journal sections:25633 24735 25416
    vp:addSpellPath(384558,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384558.ogg")

    -- Add spell "Morsure affaiblissante" (384575) journal sections:25633 24735 25840
    vp:addSpellPath(384575,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384575.ogg")

    -- Add spell "Tactique de meneuse" (387890) journal sections:25627
    vp:addSpellPath(387890,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\387890.ogg")

    -- Add spell "Piège d’enracinement" (384148) journal sections:25415
    vp:addSpellPath(384148,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384148.ogg")

    -- Add spell "Lancer de viande" (384416) journal sections:25418
    vp:addSpellPath(384416,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384416.ogg")

    -- Add spell "Odeur de viande" (384425) journal sections:25418 25421
    vp:addSpellPath(384425,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384425.ogg")

    -- Add spell "Frénésie dévorante" (384764) journal sections:25418 25419
    vp:addSpellPath(384764,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384764.ogg")

    -- Add spell "Appel du maître" (384638) journal sections:25417
    vp:addSpellPath(384638,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384638.ogg")

    -- Add spell "Tir aux boyaux" (384343) journal sections:25420
    vp:addSpellPath(384343,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2472\\384343.ogg")


    -- Encounter "Décatriarche Occulâcre" (2474)

    -- Add spell "Débilitation" (374186) journal sections:25175
    vp:addSpellPath(374186,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2474\\374186.ogg")

    -- Add spell "Éruption flétrie" (387264) journal sections:25175 26049
    vp:addSpellPath(387264,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2474\\387264.ogg")

    -- Add spell "Totem putrexplosif" (373944) journal sections:25176
    vp:addSpellPath(373944,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2474\\373944.ogg")

    -- Add spell "Explosion pourrissante" (373939) journal sections:25176 25177
    vp:addSpellPath(373939,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2474\\373939.ogg")

    -- Add spell "Pourriture flétrissante" (373896) journal sections:25176 25177 25791
    vp:addSpellPath(373896,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2474\\373896.ogg")

    -- Add spell "Nuage miasmatique asphyxiant" (376170) journal sections:25179
    vp:addSpellPath(376170,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2474\\376170.ogg")

    -- Add spell "Frappe putréfiante" (373917) journal sections:25180
    vp:addSpellPath(373917,"Interface\\AddOns\\DBMEA-CreuxDesFougerobes-FR\\sounds\\1196\\2474\\373917.ogg")


    DBMEA:addEAVoicePack(vp)

end

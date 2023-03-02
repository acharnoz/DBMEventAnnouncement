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

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1201 = DBMEA:createEAVoicePack("Académie d’Algeth’ar", 503, 1201, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Académie d’Algeth’ar" (1201) (DUNGEON)


    -- Encounter "Vexamus" (2509)

    -- Add spell "Orbes arcaniques" (387691) journal sections:25622 25604
    vp1201:addSpellPath(2509,387691,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2509\\387691.ogg")

    -- Add spell "Surtension" (391977) journal sections:25622 25604 25915
    vp1201:addSpellPath(2509,391977,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2509\\391977.ogg")

    -- Add spell "Fissure arcanique" (388537) journal sections:25623 25624
    vp1201:addSpellPath(2509,388537,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2509\\388537.ogg")

    -- Add spell "Bombes de mana" (386173) journal sections:25623 25619
    vp1201:addSpellPath(2509,386173,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2509\\386173.ogg")

    -- Add spell "Mana corrompu" (386201) journal sections:25623 25619 25620
    vp1201:addSpellPath(2509,386201,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2509\\386201.ogg")

    -- Add spell "Expulsion arcanique" (385958) journal sections:25623 25621
    vp1201:addSpellPath(2509,385958,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2509\\385958.ogg")


    -- Encounter "Ancien embroussaillé" (2512)

    -- Add spell "Germination" (388796) journal sections:25729
    vp1201:addSpellPath(2512,388796,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\388796.ogg")

    -- Add spell "Toxine de flagellant" (389033) journal sections:25729 25730 25732
    vp1201:addSpellPath(2512,389033,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\389033.ogg")

    -- Add spell "Déracinement" (388923) journal sections:25731
    vp1201:addSpellPath(2512,388923,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\388923.ogg")

    -- Add spell "Lancer de branche" (388623) journal sections:25687
    vp1201:addSpellPath(2512,388623,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\388623.ogg")

    -- Add spell "Écharde d’écorce" (396716) journal sections:25687 26067
    vp1201:addSpellPath(2512,396716,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\396716.ogg")

    -- Add spell "Toucher guérisseur" (396640) journal sections:25687 25688 25710
    vp1201:addSpellPath(2512,396640,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\396640.ogg")

    -- Add spell "Abondance" (396721) journal sections:25687 25688 26069
    vp1201:addSpellPath(2512,396721,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\396721.ogg")

    -- Add spell "Écorce écrasante" (388544) journal sections:25669
    vp1201:addSpellPath(2512,388544,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2512\\388544.ogg")


    -- Encounter "Tricérabec" (2495)

    -- Add spell "Engagement !" (377182) journal sections:25210
    vp1201:addSpellPath(2495,377182,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\377182.ogg")

    -- Add spell "But du brasier incandescent" (389481) journal sections:25210 25214
    vp1201:addSpellPath(2495,389481,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\389481.ogg")

    -- Add spell "Tempête de feu" (376448) journal sections:25210 25214 25211
    vp1201:addSpellPath(2495,376448,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\376448.ogg")

    -- Add spell "But des vents impétueux" (389483) journal sections:25210 25215
    vp1201:addSpellPath(2495,389483,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\389483.ogg")

    -- Add spell "Puissante trombe" (376467) journal sections:25210 25215 25212
    vp1201:addSpellPath(2495,376467,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\376467.ogg")

    -- Add spell "Cyclone itinérant" (393211) journal sections:25210 25215 25212 26109
    vp1201:addSpellPath(2495,393211,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\393211.ogg")

    -- Add spell "Bourrasque surpuissante" (377034) journal sections:25207
    vp1201:addSpellPath(2495,377034,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\377034.ogg")

    -- Add spell "Hurlement assourdissant" (377004) journal sections:25208
    vp1201:addSpellPath(2495,377004,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\377004.ogg")

    -- Add spell "Vulnérabilité sonique" (397210) journal sections:25208 26108
    vp1201:addSpellPath(2495,397210,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\397210.ogg")

    -- Add spell "Coup de bec sauvage" (376997) journal sections:25209
    vp1201:addSpellPath(2495,376997,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2495\\376997.ogg")


    -- Encounter "Écho de Doragosa" (2514)

    -- Add spell "Puissance accablante" (389011) journal sections:25778
    vp1201:addSpellPath(2514,389011,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2514\\389011.ogg")

    -- Add spell "Faille arcanique" (388901) journal sections:25778 25779
    vp1201:addSpellPath(2514,388901,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2514\\388901.ogg")

    -- Add spell "Énergie incontrôlée" (388951) journal sections:25778 25779 25780
    vp1201:addSpellPath(2514,388951,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2514\\388951.ogg")

    -- Add spell "Souffle astral" (374361) journal sections:25663
    vp1201:addSpellPath(2514,374361,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2514\\374361.ogg")

    -- Add spell "Aspiration de puissance" (388822) journal sections:25777
    vp1201:addSpellPath(2514,388822,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2514\\388822.ogg")

    -- Add spell "Projectiles arcaniques" (373326) journal sections:25664
    vp1201:addSpellPath(2514,373326,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2514\\373326.ogg")

    -- Add spell "Bombe d’énergie" (374352) journal sections:25665
    vp1201:addSpellPath(2514,374352,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1201\\2514\\374352.ogg")


    DBMEA:addEAVoicePack(vp1201)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1196 = DBMEA:createEAVoicePack("Creux des Fougerobes", 503, 1196, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Creux des Fougerobes" (1196) (DUNGEON)


    -- Encounter "Bataillon de Griffentaille" (2471)

    -- Add spell "Proie affaiblie" (389788) journal sections:25781
    vp1196:addSpellPath(2471,389788,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\389788.ogg")

    -- Add spell "Prédation" (389808) journal sections:25781 25782
    vp1196:addSpellPath(2471,389808,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\389808.ogg")

    -- Add spell "Charge sauvage" (381419) journal sections:24732 25328
    vp1196:addSpellPath(2471,381419,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\381419.ogg")

    -- Add spell "Tempête de lames" (377827) journal sections:24732 25329
    vp1196:addSpellPath(2471,377827,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\377827.ogg")

    -- Add spell "Enchaînement" (377807) journal sections:24732 25330
    vp1196:addSpellPath(2471,377807,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\377807.ogg")

    -- Add spell "Facultés putréfiées" (381379) journal sections:24733 25331
    vp1196:addSpellPath(2471,381379,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\381379.ogg")

    -- Add spell "Frénésie d’entailles" (378020) journal sections:24733 25332
    vp1196:addSpellPath(2471,378020,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\378020.ogg")

    -- Add spell "Cible de Boucherie" (378229) journal sections:24733 25333
    vp1196:addSpellPath(2471,378229,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\378229.ogg")

    -- Add spell "Totem sorceruse" (381470) journal sections:24734 25334
    vp1196:addSpellPath(2471,381470,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\381470.ogg")

    -- Add spell "Sorceruse" (381466) journal sections:24734 25334 25335
    vp1196:addSpellPath(2471,381466,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\381466.ogg")

    -- Add spell "Rapides de soins supérieurs" (377950) journal sections:24734 25336
    vp1196:addSpellPath(2471,377950,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\377950.ogg")

    -- Add spell "Frénésie sanguinaire" (377965) journal sections:24734 25337
    vp1196:addSpellPath(2471,377965,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\377965.ogg")

    -- Add spell "Trait de terre" (378155) journal sections:24734 25338
    vp1196:addSpellPath(2471,378155,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2471\\378155.ogg")


    -- Encounter "Arbec" (2473)

    -- Add spell "Lianes avides" (376933) journal sections:25306
    vp1196:addSpellPath(2473,376933,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\376933.ogg")

    -- Add spell "Ingestion" (377222) journal sections:25306 25307
    vp1196:addSpellPath(2473,377222,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\377222.ogg")

    -- Add spell "Digestion partielle" (383875) journal sections:25306 25307 25380
    vp1196:addSpellPath(2473,383875,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\383875.ogg")

    -- Add spell "Consommation" (378022) journal sections:25306 25339
    vp1196:addSpellPath(2473,378022,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\378022.ogg")

    -- Add spell "Frénésie affamée" (390968) journal sections:25306 25847
    vp1196:addSpellPath(2473,390968,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\390968.ogg")

    -- Add spell "Jet de putréfaction" (376811) journal sections:25301
    vp1196:addSpellPath(2473,376811,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\376811.ogg")

    -- Add spell "Jaillissement" (378055) journal sections:25301 25302 25303
    vp1196:addSpellPath(2473,378055,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\378055.ogg")

    -- Add spell "Flétrissement !" (378054) journal sections:25301 25302 25303 25304
    vp1196:addSpellPath(2473,378054,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\378054.ogg")

    -- Add spell "Limon jaillissant" (381770) journal sections:25301 25302 25327
    vp1196:addSpellPath(2473,381770,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\381770.ogg")

    -- Add spell "Crachat infectieux" (377864) journal sections:25305
    vp1196:addSpellPath(2473,377864,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\377864.ogg")

    -- Add spell "Fouet en liane" (377559) journal sections:25300
    vp1196:addSpellPath(2473,377559,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2473\\377559.ogg")


    -- Encounter "Tir-Tripes" (2472)

    -- Add spell "Appel de hyènes" (384827) journal sections:25633
    vp1196:addSpellPath(2472,384827,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384827.ogg")

    -- Add spell "Saut bondissant" (384558) journal sections:25633 24735 25416
    vp1196:addSpellPath(2472,384558,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384558.ogg")

    -- Add spell "Morsure affaiblissante" (384575) journal sections:25633 24735 25840
    vp1196:addSpellPath(2472,384575,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384575.ogg")

    -- Add spell "Tactique de meneuse" (387890) journal sections:25627
    vp1196:addSpellPath(2472,387890,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\387890.ogg")

    -- Add spell "Piège d’enracinement" (384148) journal sections:25415
    vp1196:addSpellPath(2472,384148,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384148.ogg")

    -- Add spell "Lancer de viande" (384416) journal sections:25418
    vp1196:addSpellPath(2472,384416,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384416.ogg")

    -- Add spell "Odeur de viande" (384425) journal sections:25418 25421
    vp1196:addSpellPath(2472,384425,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384425.ogg")

    -- Add spell "Frénésie dévorante" (384764) journal sections:25418 25419
    vp1196:addSpellPath(2472,384764,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384764.ogg")

    -- Add spell "Appel du maître" (384638) journal sections:25417
    vp1196:addSpellPath(2472,384638,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384638.ogg")

    -- Add spell "Tir aux boyaux" (384343) journal sections:25420
    vp1196:addSpellPath(2472,384343,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2472\\384343.ogg")


    -- Encounter "Décatriarche Occulâcre" (2474)

    -- Add spell "Débilitation" (374186) journal sections:25175
    vp1196:addSpellPath(2474,374186,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2474\\374186.ogg")

    -- Add spell "Éruption flétrie" (387264) journal sections:25175 26049
    vp1196:addSpellPath(2474,387264,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2474\\387264.ogg")

    -- Add spell "Totem putrexplosif" (373944) journal sections:25176
    vp1196:addSpellPath(2474,373944,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2474\\373944.ogg")

    -- Add spell "Explosion pourrissante" (373939) journal sections:25176 25177
    vp1196:addSpellPath(2474,373939,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2474\\373939.ogg")

    -- Add spell "Pourriture flétrissante" (373896) journal sections:25176 25177 25791
    vp1196:addSpellPath(2474,373896,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2474\\373896.ogg")

    -- Add spell "Nuage miasmatique asphyxiant" (376170) journal sections:25179
    vp1196:addSpellPath(2474,376170,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2474\\376170.ogg")

    -- Add spell "Frappe putréfiante" (373917) journal sections:25180
    vp1196:addSpellPath(2474,373917,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1196\\2474\\373917.ogg")


    DBMEA:addEAVoicePack(vp1196)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1204 = DBMEA:createEAVoicePack("Salles de l’Imprégnation", 503, 1204, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Salles de l’Imprégnation" (1204) (DUNGEON)


    -- Encounter "Garde Iridéus" (2504)

    -- Add spell "Surcharge de puissance" (389179) journal sections:25745 25756
    vp1204:addSpellPath(2504,389179,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\389179.ogg")

    -- Add spell "Champ de puissance" (389180) journal sections:25745 25756 25757
    vp1204:addSpellPath(2504,389180,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\389180.ogg")

    -- Add spell "Volée d’étincelles" (384351) journal sections:25745 25394
    vp1204:addSpellPath(2504,384351,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\384351.ogg")

    -- Add spell "Déferlement statique" (384015) journal sections:25745 25395
    vp1204:addSpellPath(2504,384015,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\384015.ogg")

    -- Add spell "Poing titanesque" (384524) journal sections:25745 25389
    vp1204:addSpellPath(2504,384524,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\384524.ogg")

    -- Add spell "Barrière ablative" (383840) journal sections:25744 25390
    vp1204:addSpellPath(2504,383840,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\383840.ogg")

    -- Add spell "Étincelle réactive" (383952) journal sections:25744 25390 25775
    vp1204:addSpellPath(2504,383952,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\383952.ogg")

    -- Add spell "Absorption de la puissance" (389056) journal sections:25744 25390 25758
    vp1204:addSpellPath(2504,389056,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\389056.ogg")

    -- Add spell "Déflagration purificatrice" (389443) journal sections:25744 25743 25768
    vp1204:addSpellPath(2504,389443,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\389443.ogg")

    -- Add spell "Pulsation annulatrice" (389446) journal sections:25744 25743 25769
    vp1204:addSpellPath(2504,389446,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2504\\389446.ogg")


    -- Encounter "Goliath gobeur" (2507)

    -- Add spell "Gobage" (385555) journal sections:25473
    vp1204:addSpellPath(2507,385555,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2507\\385555.ogg")

    -- Add spell "Toxine de bufflouille gobeuse" (374389) journal sections:25473 25464
    vp1204:addSpellPath(2507,374389,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2507\\374389.ogg")

    -- Add spell "Faim excédante" (385743) journal sections:25473 25495
    vp1204:addSpellPath(2507,385743,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2507\\385743.ogg")

    -- Add spell "Coassement dominant" (385187) journal sections:25465
    vp1204:addSpellPath(2507,385187,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2507\\385187.ogg")

    -- Add spell "Éboulement" (375215) journal sections:25465 25466
    vp1204:addSpellPath(2507,375215,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2507\\375215.ogg")

    -- Add spell "Coup de bedaine" (385691) journal sections:25494
    vp1204:addSpellPath(2507,385691,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2507\\385691.ogg")

    -- Add spell "Effluve toxique" (385451) journal sections:25474
    vp1204:addSpellPath(2507,385451,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2507\\385451.ogg")


    -- Encounter "Khajin l’Inflexible" (2510)

    -- Add spell "Averse de grêle" (386757) journal sections:25788
    vp1204:addSpellPath(2510,386757,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2510\\386757.ogg")

    -- Add spell "Afflux glacial" (386562) journal sections:25575
    vp1204:addSpellPath(2510,386562,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2510\\386562.ogg")

    -- Add spell "Rocher de glace" (386222) journal sections:25575 25576
    vp1204:addSpellPath(2510,386222,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2510\\386222.ogg")

    -- Add spell "Avalanche" (386295) journal sections:25575 25576 25577
    vp1204:addSpellPath(2510,386295,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2510\\386295.ogg")

    -- Add spell "Cyclone de givre" (390006) journal sections:25787
    vp1204:addSpellPath(2510,390006,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2510\\390006.ogg")

    -- Add spell "Vents polaires" (386743) journal sections:25789
    vp1204:addSpellPath(2510,386743,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2510\\386743.ogg")

    -- Add spell "Horion de givre" (385963) journal sections:25569
    vp1204:addSpellPath(2510,385963,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2510\\385963.ogg")


    -- Encounter "Tsunami primordial" (2511)

    -- Add spell "Globule imprégné" (387363) journal sections:25529 25610
    vp1204:addSpellPath(2511,387363,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\387363.ogg")

    -- Add spell "Sous l’eau" (387359) journal sections:25529 25610 25611
    vp1204:addSpellPath(2511,387359,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\387359.ogg")

    -- Add spell "Vagues solitaires" (388786) journal sections:25529 25608
    vp1204:addSpellPath(2511,388786,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\388786.ogg")

    -- Add spell "Fureur de la tempête" (388424) journal sections:25529 25723
    vp1204:addSpellPath(2511,388424,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\388424.ogg")

    -- Add spell "Frappe en rafales" (387504) journal sections:25529 25606
    vp1204:addSpellPath(2511,387504,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\387504.ogg")

    -- Add spell "Déluge concentré" (387571) journal sections:25529 25606 25607
    vp1204:addSpellPath(2511,387571,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\387571.ogg")

    -- Add spell "Ressac" (389872) journal sections:25529 25784
    vp1204:addSpellPath(2511,389872,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\389872.ogg")

    -- Add spell "Projection" (388420) journal sections:25531 25724
    vp1204:addSpellPath(2511,388420,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\388420.ogg")

    -- Add spell "Imprégner" (387619) journal sections:25531 25724 25725 25726
    vp1204:addSpellPath(2511,387619,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\387619.ogg")

    -- Add spell "Inondation du maelström" (388882) journal sections:25531 25724 25725 25727
    vp1204:addSpellPath(2511,388882,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\388882.ogg")

    -- Add spell "Tsunami déferlant" (387357) journal sections:25531 25602
    vp1204:addSpellPath(2511,387357,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1204\\2511\\387357.ogg")


    DBMEA:addEAVoicePack(vp1204)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1199 = DBMEA:createEAVoicePack("Neltharus", 503, 1199, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Neltharus" (1199) (DUNGEON)


    -- Encounter "Chargath, Fléau d’écailles" (2490)

    -- Add spell "Lance d’immobilisation" (373424) journal sections:25087
    vp1199:addSpellPath(2490,373424,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\373424.ogg")

    -- Add spell "Sol en éruption" (374471) journal sections:25087 25109
    vp1199:addSpellPath(2490,374471,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\374471.ogg")

    -- Add spell "Chaîne d’immobilisation" (374482) journal sections:25087 25108
    vp1199:addSpellPath(2490,374482,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\374482.ogg")

    -- Add spell "Fers" (389080) journal sections:25087 25108 25748
    vp1199:addSpellPath(2490,389080,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\389080.ogg")

    -- Add spell "Éruption de scories" (395656) journal sections:25087 25108 25747
    vp1199:addSpellPath(2490,395656,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\395656.ogg")

    -- Add spell "Fers" (374638) journal sections:25751 25753 25754
    vp1199:addSpellPath(2490,374638,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\374638.ogg")

    -- Add spell "Éruption de scories" (389059) journal sections:25751 25753 26019
    vp1199:addSpellPath(2490,389059,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\389059.ogg")

    -- Add spell "Concentration flamboyante" (375056) journal sections:25749
    vp1199:addSpellPath(2490,375056,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\375056.ogg")

    -- Add spell "Éclaboussure de lave" (375397) journal sections:25749 25750
    vp1199:addSpellPath(2490,375397,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\375397.ogg")

    -- Add spell "Frappe draconique" (373733) journal sections:25044
    vp1199:addSpellPath(2490,373733,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\373733.ogg")

    -- Add spell "Vague de magma" (373767) journal sections:25046
    vp1199:addSpellPath(2490,373767,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2490\\373767.ogg")


    -- Encounter "Maître-forge Gorek" (2489)

    -- Add spell "Puissance de la forge" (374635) journal sections:25056
    vp1199:addSpellPath(2489,374635,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2489\\374635.ogg")

    -- Add spell "Marteau brûlant" (374640) journal sections:25056 25085
    vp1199:addSpellPath(2489,374640,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2489\\374640.ogg")

    -- Add spell "Égide flamboyante" (374812) journal sections:25056 26070
    vp1199:addSpellPath(2489,374812,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2489\\374812.ogg")

    -- Add spell "Éruption flamboyante" (375059) journal sections:25056 26070 26071
    vp1199:addSpellPath(2489,375059,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2489\\375059.ogg")

    -- Add spell "Forgetempête" (377995) journal sections:25088
    vp1199:addSpellPath(2489,377995,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2489\\377995.ogg")

    -- Add spell "Frappes brûlantes" (374535) journal sections:25026
    vp1199:addSpellPath(2489,374535,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2489\\374535.ogg")

    -- Add spell "Feu de la forge" (381482) journal sections:25026 25574
    vp1199:addSpellPath(2489,381482,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2489\\381482.ogg")


    -- Encounter "Magmodonte" (2494)

    -- Add spell "Mutation instable" (374365) journal sections:25164
    vp1199:addSpellPath(2494,374365,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\374365.ogg")

    -- Add spell "Éruption de magma" (375890) journal sections:25164 25165
    vp1199:addSpellPath(2494,375890,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\375890.ogg")

    -- Add spell "Tentacule de magma" (374410) journal sections:25164 25166
    vp1199:addSpellPath(2494,374410,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\374410.ogg")

    -- Add spell "Lancer de magma" (375071) journal sections:25167
    vp1199:addSpellPath(2494,375071,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\375071.ogg")

    -- Add spell "Magma liquide" (375204) journal sections:25167 25882
    vp1199:addSpellPath(2494,375204,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\375204.ogg")

    -- Add spell "Renforcement de lave" (391457) journal sections:25167 25883
    vp1199:addSpellPath(2494,391457,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\391457.ogg")

    -- Add spell "Projection de lave" (375251) journal sections:25168
    vp1199:addSpellPath(2494,375251,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\375251.ogg")

    -- Add spell "Charge flamboyante" (375449) journal sections:25169
    vp1199:addSpellPath(2494,375449,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\375449.ogg")

    -- Add spell "Vague de lave" (375535) journal sections:25169 25170
    vp1199:addSpellPath(2494,375535,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2494\\375535.ogg")


    -- Encounter "Dame de guerre Sargha" (2501)

    -- Add spell "Malédiction du butin draconique" (391762) journal sections:25983 26068
    vp1199:addSpellPath(2501,391762,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\391762.ogg")

    -- Add spell "Baguette de négation" (379020) journal sections:25983 25984
    vp1199:addSpellPath(2501,379020,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\379020.ogg")

    -- Add spell "Bombe anti-magie" (384601) journal sections:25983 25985
    vp1199:addSpellPath(2501,384601,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\384601.ogg")

    -- Add spell "Pierre de puissance azur" (392166) journal sections:25983 25986
    vp1199:addSpellPath(2501,392166,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\392166.ogg")

    -- Add spell "Rose du val" (392171) journal sections:25983 25987
    vp1199:addSpellPath(2501,392171,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\392171.ogg")

    -- Add spell "Bottes sismiques" (392260) journal sections:25983 25988
    vp1199:addSpellPath(2501,392260,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\392260.ogg")

    -- Add spell "Bouclier de magma" (376780) journal sections:25262
    vp1199:addSpellPath(2501,376780,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\376780.ogg")

    -- Add spell "Éruption enflammée" (376783) journal sections:25262 25263
    vp1199:addSpellPath(2501,376783,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\376783.ogg")

    -- Add spell "Vulnérabilité aux flammes" (376784) journal sections:25262 25263 25264
    vp1199:addSpellPath(2501,376784,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\376784.ogg")

    -- Add spell "Éruption du Dragon" (391773) journal sections:25262 25950
    vp1199:addSpellPath(2501,391773,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\391773.ogg")

    -- Add spell "Braise ardente" (377477) journal sections:25268
    vp1199:addSpellPath(2501,377477,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\377477.ogg")

    -- Add spell "Sol brûlant" (377542) journal sections:25268 25269
    vp1199:addSpellPath(2501,377542,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\377542.ogg")

    -- Add spell "Poursuite ardente" (377522) journal sections:25268 25270 25271
    vp1199:addSpellPath(2501,377522,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\377522.ogg")

    -- Add spell "Carapace de magma" (391765) journal sections:25268 25270 25951
    vp1199:addSpellPath(2501,391765,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\391765.ogg")

    -- Add spell "Four du Dragon" (377204) journal sections:25267
    vp1199:addSpellPath(2501,377204,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\377204.ogg")

    -- Add spell "Or en fusion" (377018) journal sections:25265
    vp1199:addSpellPath(2501,377018,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1199\\2501\\377018.ogg")


    DBMEA:addEAVoicePack(vp1199)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1202 = DBMEA:createEAVoicePack("Bassins de l’Essence rubis", 503, 1202, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Bassins de l’Essence rubis" (1202) (DUNGEON)


    -- Encounter "Mélidrussa Manteglace" (2488)

    -- Add spell "Éveil des Dragonnets" (373046) journal sections:24999
    vp1202:addSpellPath(2488,373046,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\373046.ogg")

    -- Add spell "Griffes gelées" (373803) journal sections:24999 25783 25013
    vp1202:addSpellPath(2488,373803,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\373803.ogg")

    -- Add spell "Frisson primordial" (372682) journal sections:24999 25783 25013 25009
    vp1202:addSpellPath(2488,372682,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\372682.ogg")

    -- Add spell "Congélation" (373022) journal sections:24999 25783 25013 25009 25015
    vp1202:addSpellPath(2488,373022,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\373022.ogg")

    -- Add spell "Surcharge de givre" (373680) journal sections:25008
    vp1202:addSpellPath(2488,373680,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\373680.ogg")

    -- Add spell "Rempart de glace" (372988) journal sections:25008 25021
    vp1202:addSpellPath(2488,372988,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\372988.ogg")

    -- Add spell "Tempête glaçante" (372851) journal sections:25005
    vp1202:addSpellPath(2488,372851,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\372851.ogg")

    -- Add spell "Bombes de grêle" (396044) journal sections:25006
    vp1202:addSpellPath(2488,396044,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\396044.ogg")

    -- Add spell "Éclat algide" (372808) journal sections:25004
    vp1202:addSpellPath(2488,372808,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2488\\372808.ogg")


    -- Encounter "Kokia Foulebraise" (2485)

    -- Add spell "Rituel de lien de feu" (372863) journal sections:24944
    vp1202:addSpellPath(2485,372863,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\372863.ogg")

    -- Add spell "Incandescence" (373087) journal sections:24944 24945 24976
    vp1202:addSpellPath(2485,373087,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\373087.ogg")

    -- Add spell "Terre brûlée" (372820) journal sections:24944 24945 24976 24977
    vp1202:addSpellPath(2485,372820,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\372820.ogg")

    -- Add spell "Brasier rugissant" (373017) journal sections:24944 24945 24946
    vp1202:addSpellPath(2485,373017,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\373017.ogg")

    -- Add spell "Inferno" (384823) journal sections:24944 24945 25776
    vp1202:addSpellPath(2485,384823,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\384823.ogg")

    -- Add spell "Rocher en fusion" (372107) journal sections:24940
    vp1202:addSpellPath(2485,372107,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\372107.ogg")

    -- Add spell "Coups incendiaires" (372858) journal sections:24942
    vp1202:addSpellPath(2485,372858,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\372858.ogg")

    -- Add spell "Plaies brûlantes" (372860) journal sections:24942 24943
    vp1202:addSpellPath(2485,372860,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2485\\372860.ogg")


    -- Encounter "Kyrakka et Erkhart Foudreveine" (2503)

    -- Add spell "Cœur infernal" (381862) journal sections:25365 25366
    vp1202:addSpellPath(2503,381862,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\381862.ogg")

    -- Add spell "Braises enflammées" (384773) journal sections:25365 25366 25963
    vp1202:addSpellPath(2503,384773,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\384773.ogg")

    -- Add spell "Crachat de flammes" (381607) journal sections:25365 25367
    vp1202:addSpellPath(2503,381607,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\381607.ogg")

    -- Add spell "Souffle de feu rugissant" (381525) journal sections:25365 25368
    vp1202:addSpellPath(2503,381525,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\381525.ogg")

    -- Add spell "Vents du changement" (381517) journal sections:25369 25371
    vp1202:addSpellPath(2503,381517,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\381517.ogg")

    -- Add spell "Explosion nuageuse" (385558) journal sections:25369 25479
    vp1202:addSpellPath(2503,385558,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\385558.ogg")

    -- Add spell "Interruption d’explosion nuageuse" (381516) journal sections:25369 25372
    vp1202:addSpellPath(2503,381516,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\381516.ogg")

    -- Add spell "Frappement de la tempête" (381512) journal sections:25369 25370
    vp1202:addSpellPath(2503,381512,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1202\\2503\\381512.ogg")


    DBMEA:addEAVoicePack(vp1202)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1203 = DBMEA:createEAVoicePack("Caveau d’Azur", 503, 1203, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Caveau d’Azur" (1203) (DUNGEON)


    -- Encounter "Tellumor" (2492)

    -- Add spell "Pousses telluriques" (374364) journal sections:25097
    vp1203:addSpellPath(2492,374364,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\374364.ogg")

    -- Add spell "Sève urticante" (374523) journal sections:25097 25645
    vp1203:addSpellPath(2492,374523,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\374523.ogg")

    -- Add spell "Globule de sève instable" (388654) journal sections:25097 25705
    vp1203:addSpellPath(2492,388654,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\388654.ogg")

    -- Add spell "Explosion d’arbrisseau" (375591) journal sections:25097 25705 26115
    vp1203:addSpellPath(2492,375591,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\375591.ogg")

    -- Add spell "Marque explosive" (374567) journal sections:25099
    vp1203:addSpellPath(2492,374567,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\374567.ogg")

    -- Add spell "Fissure en éruption" (386660) journal sections:25573
    vp1203:addSpellPath(2492,386660,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\386660.ogg")

    -- Add spell "Piétinement dévorant" (374720) journal sections:25100
    vp1203:addSpellPath(2492,374720,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\374720.ogg")

    -- Add spell "Pouvoir des arcanes" (374736) journal sections:25100 25101
    vp1203:addSpellPath(2492,374736,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\374736.ogg")

    -- Add spell "Frappe imprégnée" (374789) journal sections:25102
    vp1203:addSpellPath(2492,374789,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2492\\374789.ogg")


    -- Encounter "Lame-Azur" (2505)

    -- Add spell "Énergie accablante" (384132) journal sections:25515
    vp1203:addSpellPath(2505,384132,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\384132.ogg")

    -- Add spell "Renforcement de sceau" (379256) journal sections:25515 25516 25517
    vp1203:addSpellPath(2505,379256,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\379256.ogg")

    -- Add spell "Magie instable" (389855) journal sections:25515 25516 25786
    vp1203:addSpellPath(2505,389855,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\389855.ogg")

    -- Add spell "Fragment d’orbe ancien" (390462) journal sections:25515 25835
    vp1203:addSpellPath(2505,390462,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\390462.ogg")

    -- Add spell "Invocation d’image draconique" (384223) journal sections:25512
    vp1203:addSpellPath(2505,384223,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\384223.ogg")

    -- Add spell "Éclair illusoire" (373932) journal sections:25512 25513 25514
    vp1203:addSpellPath(2505,373932,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\373932.ogg")

    -- Add spell "Orbe ancien" (385578) journal sections:25498
    vp1203:addSpellPath(2505,385578,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\385578.ogg")

    -- Add spell "Enchaînement des Arcanes" (372222) journal sections:25410
    vp1203:addSpellPath(2505,372222,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2505\\372222.ogg")


    -- Encounter "Telash Ailegrise" (2483)

    -- Add spell "Zéro absolu" (388008) journal sections:25634
    vp1203:addSpellPath(2483,388008,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2483\\388008.ogg")

    -- Add spell "Bouclier glacial" (388084) journal sections:25634 25635
    vp1203:addSpellPath(2483,388084,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2483\\388084.ogg")

    -- Add spell "Rune du caveau" (388072) journal sections:25634 25636
    vp1203:addSpellPath(2483,388072,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2483\\388072.ogg")

    -- Add spell "Bombe de givre" (386781) journal sections:24925
    vp1203:addSpellPath(2483,386781,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2483\\386781.ogg")

    -- Add spell "Sol gelé" (387150) journal sections:24925 25596
    vp1203:addSpellPath(2483,387150,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2483\\387150.ogg")

    -- Add spell "Dévastation glaciale" (387152) journal sections:25597
    vp1203:addSpellPath(2483,387152,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2483\\387152.ogg")


    -- Encounter "Krânombrel" (2508)

    -- Add spell "Miasme oppressant" (388777) journal sections:25713
    vp1203:addSpellPath(2508,388777,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\388777.ogg")

    -- Add spell "Fragile" (386746) journal sections:26064
    vp1203:addSpellPath(2508,386746,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\386746.ogg")

    -- Add spell "Fracture" (385331) journal sections:26064 26065 26066
    vp1203:addSpellPath(2508,385331,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\385331.ogg")

    -- Add spell "Cristallisation" (396361) journal sections:25589 26061 26062
    vp1203:addSpellPath(2508,396361,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\396361.ogg")

    -- Add spell "Destruction déchaînée" (385399) journal sections:25591
    vp1203:addSpellPath(2508,385399,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\385399.ogg")

    -- Add spell "Destruction déchaînée" (388804) journal sections:25712
    vp1203:addSpellPath(2508,388804,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\388804.ogg")

    -- Add spell "Éruption des arcanes" (385078) journal sections:25488
    vp1203:addSpellPath(2508,385078,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\385078.ogg")

    -- Add spell "Vortex crépitant" (385267) journal sections:25488 25489
    vp1203:addSpellPath(2508,385267,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\385267.ogg")

    -- Add spell "Rugissement cristallin" (384699) journal sections:25490
    vp1203:addSpellPath(2508,384699,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\384699.ogg")

    -- Add spell "Frappe draconique" (384978) journal sections:25487
    vp1203:addSpellPath(2508,384978,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1203\\2508\\384978.ogg")


    DBMEA:addEAVoicePack(vp1203)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1198 = DBMEA:createEAVoicePack("L’offensive nokhud", 503, 1198, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "L’offensive nokhud" (1198) (DUNGEON)


    -- Encounter "Granyth" (2498)

    -- Add spell "Éruption" (388283) journal sections:25455 25448
    vp1198:addSpellPath(2498,388283,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2498\\388283.ogg")

    -- Add spell "Éclats de pierre" (388817) journal sections:25455 25445
    vp1198:addSpellPath(2498,388817,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2498\\388817.ogg")

    -- Add spell "Piétinement tectonique" (385916) journal sections:25455 25458
    vp1198:addSpellPath(2498,385916,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2498\\385916.ogg")

    -- Add spell "Baliste tueuse de Dragons" (386530) journal sections:25614 25616
    vp1198:addSpellPath(2498,386530,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2498\\386530.ogg")

    -- Add spell "Démantèlement" (386490) journal sections:25612 25613
    vp1198:addSpellPath(2498,386490,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2498\\386490.ogg")


    -- Encounter "Tempête déchaînée" (2497)

    -- Add spell "Énergie incontrôlable" (382630) journal sections:25221
    vp1198:addSpellPath(2497,382630,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\382630.ogg")

    -- Add spell "Afflux de puissance" (394875) journal sections:25221 26017
    vp1198:addSpellPath(2497,394875,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\394875.ogg")

    -- Add spell "Orage électrique" (384620) journal sections:25436
    vp1198:addSpellPath(2497,384620,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\384620.ogg")

    -- Add spell "Foudre" (384186) journal sections:25433
    vp1198:addSpellPath(2497,384186,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\384186.ogg")

    -- Add spell "Surcharge électrique" (391967) journal sections:25433 25434
    vp1198:addSpellPath(2497,391967,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\391967.ogg")

    -- Add spell "Vague d’énergie" (384686) journal sections:25435
    vp1198:addSpellPath(2497,384686,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\384686.ogg")

    -- Add spell "Jaillissement de vent" (384761) journal sections:25593
    vp1198:addSpellPath(2497,384761,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\384761.ogg")

    -- Add spell "Tempête déchaînée" (385490) journal sections:25437
    vp1198:addSpellPath(2497,385490,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2497\\385490.ogg")


    -- Encounter "Teera et Maruuk" (2478)

    -- Add spell "Lien ancestral" (392198) journal sections:25943
    vp1198:addSpellPath(2478,392198,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\392198.ogg")

    -- Add spell "Flèche de vent" (382670) journal sections:25552 25553
    vp1198:addSpellPath(2478,382670,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\382670.ogg")

    -- Add spell "Repoussement" (386547) journal sections:25552 25556
    vp1198:addSpellPath(2478,386547,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\386547.ogg")

    -- Add spell "Vent protecteur" (384808) journal sections:25552 25556 25570
    vp1198:addSpellPath(2478,384808,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\384808.ogg")

    -- Add spell "Tir réflexe" (386411) journal sections:25552 25557
    vp1198:addSpellPath(2478,386411,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\386411.ogg")

    -- Add spell "Bond spirituel" (385412) journal sections:25552 25554
    vp1198:addSpellPath(2478,385412,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\385412.ogg")

    -- Add spell "Scinde-terre" (385339) journal sections:25546 25547
    vp1198:addSpellPath(2478,385339,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\385339.ogg")

    -- Add spell "Répliques" (395668) journal sections:25546 25547 26021
    vp1198:addSpellPath(2478,395668,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\395668.ogg")

    -- Add spell "Rugissement effrayant" (386063) journal sections:25546 25550
    vp1198:addSpellPath(2478,386063,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\386063.ogg")

    -- Add spell "Brutalisation" (382836) journal sections:25546 25551
    vp1198:addSpellPath(2478,382836,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2478\\382836.ogg")


    -- Encounter "Khan Balakar" (2477)

    -- Add spell "Lance de fer" (376634) journal sections:25185 25197
    vp1198:addSpellPath(2477,376634,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376634.ogg")

    -- Add spell "Cavalcade de fer" (376683) journal sections:25185 25197 25201
    vp1198:addSpellPath(2477,376683,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376683.ogg")

    -- Add spell "Soulèvement" (375943) journal sections:25185 25973
    vp1198:addSpellPath(2477,375943,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\375943.ogg")

    -- Add spell "Secousse" (393421) journal sections:25185 25200 25196
    vp1198:addSpellPath(2477,393421,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\393421.ogg")

    -- Add spell "Frappe lacérante" (375937) journal sections:25185 25188 25189
    vp1198:addSpellPath(2477,375937,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\375937.ogg")

    -- Add spell "Frappe sauvage" (375929) journal sections:25185 25188 25190
    vp1198:addSpellPath(2477,375929,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\375929.ogg")

    -- Add spell "Éclair de tempête" (376725) journal sections:25192 25194 25195
    vp1198:addSpellPath(2477,376725,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376725.ogg")

    -- Add spell "Vents tempétueux" (376730) journal sections:25192 25198
    vp1198:addSpellPath(2477,376730,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376730.ogg")

    -- Add spell "Foudre" (376737) journal sections:25192 25199
    vp1198:addSpellPath(2477,376737,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376737.ogg")

    -- Add spell "Lance statique" (376864) journal sections:25187 25191
    vp1198:addSpellPath(2477,376864,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376864.ogg")

    -- Add spell "Soulèvement crépitant" (376892) journal sections:25187 25202
    vp1198:addSpellPath(2477,376892,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376892.ogg")

    -- Add spell "Nuage crépitant" (376899) journal sections:25187 25974 25975
    vp1198:addSpellPath(2477,376899,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376899.ogg")

    -- Add spell "Frappe conductrice" (376827) journal sections:25187 25182 25183
    vp1198:addSpellPath(2477,376827,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376827.ogg")

    -- Add spell "Frappe de la foudre" (376829) journal sections:25187 25182 24769
    vp1198:addSpellPath(2477,376829,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1198\\2477\\376829.ogg")


    DBMEA:addEAVoicePack(vp1198)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1197 = DBMEA:createEAVoicePack("Uldaman : l’héritage de Tyr", 503, 1197, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Uldaman : l’héritage de Tyr" (1197) (DUNGEON)


    -- Encounter "Les Nains perdus" (2475)

    -- Add spell "Flèche lourde" (369573) journal sections:24740 24788
    vp1197:addSpellPath(2475,369573,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\369573.ogg")

    -- Add spell "Tranchant sauvage" (369563) journal sections:24740 24787
    vp1197:addSpellPath(2475,369563,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\369563.ogg")

    -- Add spell "Brise-crâne" (369791) journal sections:24781 24792
    vp1197:addSpellPath(2475,369791,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\369791.ogg")

    -- Add spell "Lancer de dague" (369781) journal sections:24781 24812
    vp1197:addSpellPath(2475,369781,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\369781.ogg")

    -- Add spell "Bouclier à ricochets" (369677) journal sections:24782 24790
    vp1197:addSpellPath(2475,369677,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\369677.ogg")

    -- Add spell "Rempart défensif" (369603) journal sections:24782 24789
    vp1197:addSpellPath(2475,369603,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\369603.ogg")

    -- Add spell "Tir de canon incendiaire" (375286) journal sections:24783 24784
    vp1197:addSpellPath(2475,375286,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\375286.ogg")

    -- Add spell "Poix ardente" (377825) journal sections:24783 24784 25274
    vp1197:addSpellPath(2475,377825,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\377825.ogg")

    -- Add spell "Déferlement ardent" (395647) journal sections:24783 26020
    vp1197:addSpellPath(2475,395647,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\395647.ogg")

    -- Add spell "Réarmement rapide" (375398) journal sections:24783 25113
    vp1197:addSpellPath(2475,375398,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2475\\375398.ogg")


    -- Encounter "Bromach" (2487)

    -- Add spell "Appel des profondeurs" (369605) journal sections:24983
    vp1197:addSpellPath(2487,369605,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369605.ogg")

    -- Add spell "Embuscade" (369697) journal sections:24983 24986 24987
    vp1197:addSpellPath(2487,369697,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369697.ogg")

    -- Add spell "Chaîne d’éclairs" (369675) journal sections:24983 24988 24989
    vp1197:addSpellPath(2487,369675,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369675.ogg")

    -- Add spell "Pointe de pierre" (369674) journal sections:24983 24988 25913
    vp1197:addSpellPath(2487,369674,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369674.ogg")

    -- Add spell "Totem sismique" (369615) journal sections:24990
    vp1197:addSpellPath(2487,369615,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369615.ogg")

    -- Add spell "Séisme brutal" (369610) journal sections:24990 24991
    vp1197:addSpellPath(2487,369610,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369610.ogg")

    -- Add spell "Secousse" (369660) journal sections:24990 24992
    vp1197:addSpellPath(2487,369660,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369660.ogg")

    -- Add spell "Furie sanguinaire" (369754) journal sections:24993
    vp1197:addSpellPath(2487,369754,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369754.ogg")

    -- Add spell "Heurt tonitruant" (369703) journal sections:24994
    vp1197:addSpellPath(2487,369703,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2487\\369703.ogg")


    -- Encounter "Sentinelle Talondras" (2484)

    -- Add spell "Dynamo antique" (372716) journal sections:24935
    vp1197:addSpellPath(2484,372716,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2484\\372716.ogg")

    -- Add spell "Inexorable" (372600) journal sections:24935 24930
    vp1197:addSpellPath(2484,372600,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2484\\372600.ogg")

    -- Add spell "Renforcement titanesque" (372719) journal sections:24935 24934
    vp1197:addSpellPath(2484,372719,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2484\\372719.ogg")

    -- Add spell "Inexorable" (386332) journal sections:24935 25559
    vp1197:addSpellPath(2484,386332,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2484\\386332.ogg")

    -- Add spell "Orbe de résonance" (372623) journal sections:24931
    vp1197:addSpellPath(2484,372623,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2484\\372623.ogg")

    -- Add spell "Piétinement écrasant" (372701) journal sections:24932
    vp1197:addSpellPath(2484,372701,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2484\\372701.ogg")

    -- Add spell "Éclats terrestres" (372718) journal sections:24933
    vp1197:addSpellPath(2484,372718,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2484\\372718.ogg")


    -- Encounter "Pyron" (2476)

    -- Add spell "Flammes purificatrices" (368990) journal sections:24746
    vp1197:addSpellPath(2476,368990,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\368990.ogg")

    -- Add spell "Vague de feu" (369025) journal sections:24746 25016
    vp1197:addSpellPath(2476,369025,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369025.ogg")

    -- Add spell "Barrière sacrée" (369031) journal sections:24746 25572
    vp1197:addSpellPath(2476,369031,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369031.ogg")

    -- Add spell "Moteur thermique" (369029) journal sections:24746 25572 25971
    vp1197:addSpellPath(2476,369029,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369029.ogg")

    -- Add spell "Activer les gardiens" (369033) journal sections:25017
    vp1197:addSpellPath(2476,369033,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369033.ogg")

    -- Add spell "Flamme chercheuse" (369052) journal sections:25017 25018
    vp1197:addSpellPath(2476,369052,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369052.ogg")

    -- Add spell "Braises instables" (369110) journal sections:25019
    vp1197:addSpellPath(2476,369110,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369110.ogg")

    -- Add spell "Coup incendiaire" (369061) journal sections:25020
    vp1197:addSpellPath(2476,369061,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369061.ogg")

    -- Add spell "Chaleur brûlante" (369006) journal sections:25020 25571
    vp1197:addSpellPath(2476,369006,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2476\\369006.ogg")


    -- Encounter "Chronoseigneur Déios" (2479)

    -- Add spell "Orbe d’éternité" (376319) journal sections:24795 24796
    vp1197:addSpellPath(2479,376319,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\376319.ogg")

    -- Add spell "Zone d’éternité" (376325) journal sections:24795 24797
    vp1197:addSpellPath(2479,376325,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\376325.ogg")

    -- Add spell "Inverser le cours du temps" (376209) journal sections:24795 24798
    vp1197:addSpellPath(2479,376209,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\376209.ogg")

    -- Add spell "Orbe temporel" (376329) journal sections:24795 24798 24799
    vp1197:addSpellPath(2479,376329,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\376329.ogg")

    -- Add spell "Zone temporelle" (376333) journal sections:24795 24798 24800
    vp1197:addSpellPath(2479,376333,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\376333.ogg")

    -- Add spell "Frappe des ailes" (376049) journal sections:24793
    vp1197:addSpellPath(2479,376049,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\376049.ogg")

    -- Add spell "Puits temporel" (377405) journal sections:25238
    vp1197:addSpellPath(2479,377405,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\377405.ogg")

    -- Add spell "Éruption temporelle" (377561) journal sections:25238 25239
    vp1197:addSpellPath(2479,377561,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\377561.ogg")

    -- Add spell "Souffle de sable" (375727) journal sections:24780
    vp1197:addSpellPath(2479,375727,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1197\\2479\\375727.ogg")


    DBMEA:addEAVoicePack(vp1197)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1205 = DBMEA:createEAVoicePack("Îles aux Dragons", 503, 1205, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Îles aux Dragons" (1205) (RAID)


    -- Encounter "Strunraan, le Malheur du ciel" (2515)

    -- Add spell "Tempête environnante" (383600) journal sections:25674
    vp1205:addSpellPath(2515,383600,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\383600.ogg")

    -- Add spell "Frappe de la tempête" (388980) journal sections:25674 25728
    vp1205:addSpellPath(2515,388980,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\388980.ogg")

    -- Add spell "Orage renforcé" (387191) journal sections:25674 25708
    vp1205:addSpellPath(2515,387191,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\387191.ogg")

    -- Add spell "Tempête de Strunraan" (387199) journal sections:25675
    vp1205:addSpellPath(2515,387199,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\387199.ogg")

    -- Add spell "Surcharge" (387265) journal sections:25675 25676
    vp1205:addSpellPath(2515,387265,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\387265.ogg")

    -- Add spell "Choc aquatique" (387216) journal sections:25677
    vp1205:addSpellPath(2515,387216,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\387216.ogg")

    -- Add spell "Expulsion en arc" (390295) journal sections:25793
    vp1205:addSpellPath(2515,390295,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\390295.ogg")

    -- Add spell "Vortex de tonnerre" (385980) journal sections:25678
    vp1205:addSpellPath(2515,385980,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2515\\385980.ogg")


    -- Encounter "Basrikron, l’Aile de schiste" (2506)

    -- Add spell "Impact fracassant" (386259) journal sections:25562
    vp1205:addSpellPath(2506,386259,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2506\\386259.ogg")

    -- Add spell "Terre volatile" (387668) journal sections:25562 25599
    vp1205:addSpellPath(2506,387668,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2506\\387668.ogg")

    -- Add spell "Éveil des roches" (385506) journal sections:25563
    vp1205:addSpellPath(2506,385506,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2506\\385506.ogg")

    -- Add spell "Trait de terre" (385652) journal sections:25563 25567 25568
    vp1205:addSpellPath(2506,385652,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2506\\385652.ogg")

    -- Add spell "Secousse fracturante" (385270) journal sections:25564
    vp1205:addSpellPath(2506,385270,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2506\\385270.ogg")

    -- Add spell "Flèche fracturée" (385879) journal sections:25564 25637
    vp1205:addSpellPath(2506,385879,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2506\\385879.ogg")

    -- Add spell "Souffle de schiste" (385137) journal sections:25565
    vp1205:addSpellPath(2506,385137,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2506\\385137.ogg")


    -- Encounter "Bazual, la Flamme redoutée" (2517)

    -- Add spell "Flamme dissuasive" (389431) journal sections:25874 25875
    vp1205:addSpellPath(2517,389431,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2517\\389431.ogg")

    -- Add spell "Éruption de magma" (389725) journal sections:25874 25876
    vp1205:addSpellPath(2517,389725,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2517\\389725.ogg")

    -- Add spell "Souffle de lave" (389514) journal sections:25874 25877
    vp1205:addSpellPath(2517,389514,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2517\\389514.ogg")

    -- Add spell "Imprégnation de flammes" (391247) journal sections:25878 25879
    vp1205:addSpellPath(2517,391247,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2517\\391247.ogg")

    -- Add spell "Chaleur ardente" (391257) journal sections:25878 25879 25881
    vp1205:addSpellPath(2517,391257,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2517\\391257.ogg")

    -- Add spell "Pluie de destruction" (390635) journal sections:25878 25880
    vp1205:addSpellPath(2517,390635,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2517\\390635.ogg")


    -- Encounter "Liskanoth, Fléau du futur" (2518)

    -- Add spell "Tempête glaciale" (389289) journal sections:25888
    vp1205:addSpellPath(2518,389289,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2518\\389289.ogg")

    -- Add spell "Congélation" (389762) journal sections:25889
    vp1205:addSpellPath(2518,389762,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2518\\389762.ogg")

    -- Add spell "Glace liante" (388767) journal sections:25890
    vp1205:addSpellPath(2518,388767,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2518\\388767.ogg")

    -- Add spell "Souffle glacial" (388925) journal sections:25891
    vp1205:addSpellPath(2518,388925,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2518\\388925.ogg")

    -- Add spell "Givre mordant" (388924) journal sections:25891 25892
    vp1205:addSpellPath(2518,388924,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1205\\2518\\388924.ogg")


    DBMEA:addEAVoicePack(vp1205)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1200 = DBMEA:createEAVoicePack("Caveau des Incarnations", 503, 1200, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Caveau des Incarnations" (1200) (RAID)


    -- Encounter "Éranog" (2480)

    -- Add spell "Faille enflammée" (390715) journal sections:26001 26002
    vp1200:addSpellPath(2480,390715,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\390715.ogg")

    -- Add spell "Ordre de tuer" (370597) journal sections:26001 26002 26036 26038
    vp1200:addSpellPath(2480,370597,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\370597.ogg")

    -- Add spell "Flux de lave" (370649) journal sections:26001 26002 26097
    vp1200:addSpellPath(2480,370649,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\370649.ogg")

    -- Add spell "Faille enflammée supérieure" (396094) journal sections:26001 26037
    vp1200:addSpellPath(2480,396094,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\396094.ogg")

    -- Add spell "Flammes bondissantes" (394917) journal sections:26001 26037 26005 26039
    vp1200:addSpellPath(2480,394917,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\394917.ogg")

    -- Add spell "Explosion pyrotechnique" (396040) journal sections:26001 26037 26005 26048
    vp1200:addSpellPath(2480,396040,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\396040.ogg")

    -- Add spell "Frappe en fusion" (370615) journal sections:26001 26035
    vp1200:addSpellPath(2480,370615,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\370615.ogg")

    -- Add spell "Hurlement incinérant" (396023) journal sections:26001 26007
    vp1200:addSpellPath(2480,396023,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\396023.ogg")

    -- Add spell "Pointes en fusion" (396022) journal sections:26001 26033
    vp1200:addSpellPath(2480,396022,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\396022.ogg")

    -- Add spell "Fissure en fusion" (396031) journal sections:26001 26033 26034
    vp1200:addSpellPath(2480,396031,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\396031.ogg")

    -- Add spell "Blessure brûlante" (394904) journal sections:26001 26031
    vp1200:addSpellPath(2480,394904,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\394904.ogg")

    -- Add spell "Armée de flammes" (370307) journal sections:26004 26098
    vp1200:addSpellPath(2480,370307,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\370307.ogg")

    -- Add spell "Flammes vibrantes" (370410) journal sections:26004 26098 26099
    vp1200:addSpellPath(2480,370410,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\370410.ogg")

    -- Add spell "Incinérer" (397115) journal sections:26004 26098 26101 26102
    vp1200:addSpellPath(2480,397115,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2480\\397115.ogg")


    -- Encounter "Terros" (2500)

    -- Add spell "Retombée imprégnée" (396351) journal sections:25845
    vp1200:addSpellPath(2500,396351,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\396351.ogg")

    -- Add spell "Réaction explosive" (391322) journal sections:25845 25846
    vp1200:addSpellPath(2500,391322,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\391322.ogg")

    -- Add spell "Roche mère réactive" (394347) journal sections:25845 25846 25981
    vp1200:addSpellPath(2500,394347,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\394347.ogg")

    -- Add spell "Éjection rocailleuse" (380487) journal sections:25317
    vp1200:addSpellPath(2500,380487,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\380487.ogg")

    -- Add spell "Répliques" (386400) journal sections:25317 25648
    vp1200:addSpellPath(2500,386400,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\386400.ogg")

    -- Add spell "Terre éveillée" (381315) journal sections:25317 25318
    vp1200:addSpellPath(2500,381315,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\381315.ogg")

    -- Add spell "Assaut sismique" (381576) journal sections:25317 25318 25321
    vp1200:addSpellPath(2500,381576,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\381576.ogg")

    -- Add spell "Résonance annihilatrice" (377166) journal sections:25281
    vp1200:addSpellPath(2500,377166,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\377166.ogg")

    -- Add spell "Répercussions résonnantes" (382458) journal sections:25281 25666
    vp1200:addSpellPath(2500,382458,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\382458.ogg")

    -- Add spell "Décombres fracturés" (378861) journal sections:25281 25850
    vp1200:addSpellPath(2500,378861,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\378861.ogg")

    -- Add spell "Impact fracturant" (383073) journal sections:25374
    vp1200:addSpellPath(2500,383073,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\383073.ogg")

    -- Add spell "Commotion violente" (376279) journal sections:25282
    vp1200:addSpellPath(2500,376279,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\376279.ogg")

    -- Add spell "Dévastation frénétique" (377505) journal sections:25254
    vp1200:addSpellPath(2500,377505,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\377505.ogg")

    -- Add spell "Barrage tectonique" (388393) journal sections:25375
    vp1200:addSpellPath(2500,388393,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2500\\388393.ogg")


    -- Encounter "Le Conseil primordial" (2486)

    -- Add spell "Blizzard primordial" (371836) journal sections:24952 25898
    vp1200:addSpellPath(2486,371836,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\371836.ogg")

    -- Add spell "Tombeau de givre" (371591) journal sections:24952 25898 25899
    vp1200:addSpellPath(2486,371591,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\371591.ogg")

    -- Add spell "Pique de givre" (372315) journal sections:24952 24955
    vp1200:addSpellPath(2486,372315,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\372315.ogg")

    -- Add spell "Convocation glaciale" (386440) journal sections:24952 25585
    vp1200:addSpellPath(2486,386440,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\386440.ogg")

    -- Add spell "Éclair" (372394) journal sections:24958 24962
    vp1200:addSpellPath(2486,372394,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\372394.ogg")

    -- Add spell "Chaîne d’éclairs" (372275) journal sections:24958 25901
    vp1200:addSpellPath(2486,372275,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\372275.ogg")

    -- Add spell "Convocation foudroyante" (386375) journal sections:24958 25586
    vp1200:addSpellPath(2486,386375,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\386375.ogg")

    -- Add spell "Pilier terrestre" (370991) journal sections:24967 25900
    vp1200:addSpellPath(2486,370991,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\370991.ogg")

    -- Add spell "Impulsion sismique" (396328) journal sections:24967 25900 26059
    vp1200:addSpellPath(2486,396328,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\396328.ogg")

    -- Add spell "Écraser" (372056) journal sections:24967 24972
    vp1200:addSpellPath(2486,372056,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\372056.ogg")

    -- Add spell "Convocation sismique" (386370) journal sections:24967 25587
    vp1200:addSpellPath(2486,386370,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\386370.ogg")

    -- Add spell "Entaille de lave" (372027) journal sections:24965 24975
    vp1200:addSpellPath(2486,372027,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\372027.ogg")

    -- Add spell "Convocation brûlante" (386289) journal sections:24965 25588
    vp1200:addSpellPath(2486,386289,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2486\\386289.ogg")


    -- Encounter "Sennarth, la Glaciale" (2482)

    -- Add spell "Souffle de glace" (372051) journal sections:24883 24892
    vp1200:addSpellPath(2482,372051,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372051.ogg")

    -- Add spell "Sol glacial" (372055) journal sections:24883 24892 24893
    vp1200:addSpellPath(2482,372055,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372055.ogg")

    -- Add spell "Explosion glaciale" (371976) journal sections:24883 24884
    vp1200:addSpellPath(2482,371976,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\371976.ogg")

    -- Add spell "Expulsion de givre" (371979) journal sections:24883 24884 24913
    vp1200:addSpellPath(2482,371979,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\371979.ogg")

    -- Add spell "Toiles collantes" (372082) journal sections:24883 24890
    vp1200:addSpellPath(2482,372082,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372082.ogg")

    -- Add spell "Entoilage collant" (372030) journal sections:24883 24890 25628
    vp1200:addSpellPath(2482,372030,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372030.ogg")

    -- Add spell "Victime entoilée" (372044) journal sections:24883 24890 25945
    vp1200:addSpellPath(2482,372044,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372044.ogg")

    -- Add spell "Victime entoilée" (374104) journal sections:24883 24890 25023
    vp1200:addSpellPath(2482,374104,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\374104.ogg")

    -- Add spell "Explosion de toiles d’araignée" (373405) journal sections:24883 25946
    vp1200:addSpellPath(2482,373405,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\373405.ogg")

    -- Add spell "Frimas tourbillonnant" (396795) journal sections:24883 26074
    vp1200:addSpellPath(2482,396795,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\396795.ogg")

    -- Add spell "Souffle givrant" (374112) journal sections:24883 24899 25024
    vp1200:addSpellPath(2482,374112,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\374112.ogg")

    -- Add spell "Aura glaciale" (373817) journal sections:24883 24899 24900
    vp1200:addSpellPath(2482,373817,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\373817.ogg")

    -- Add spell "Éruption caustique" (372045) journal sections:24883 24910 24911
    vp1200:addSpellPath(2482,372045,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372045.ogg")

    -- Add spell "Défenses dissoutes" (388016) journal sections:24883 24910 25630
    vp1200:addSpellPath(2482,388016,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\388016.ogg")

    -- Add spell "Jet de toile" (372129) journal sections:24883 24897
    vp1200:addSpellPath(2482,372129,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372129.ogg")

    -- Add spell "Sommet de glace" (372539) journal sections:24885 24886
    vp1200:addSpellPath(2482,372539,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372539.ogg")

    -- Add spell "Volute glaciale" (373559) journal sections:24885 24903 24914 25001
    vp1200:addSpellPath(2482,373559,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\373559.ogg")

    -- Add spell "Toiles suffocantes" (373027) journal sections:24885 24904
    vp1200:addSpellPath(2482,373027,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\373027.ogg")

    -- Add spell "Explosion repoussante" (371983) journal sections:24885 25947
    vp1200:addSpellPath(2482,371983,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\371983.ogg")

    -- Add spell "Froid pénétrant" (372648) journal sections:24885 24906
    vp1200:addSpellPath(2482,372648,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372648.ogg")

    -- Add spell "Gel prolongé" (372736) journal sections:24885 24947
    vp1200:addSpellPath(2482,372736,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2482\\372736.ogg")


    -- Encounter "Dathéa, transcendée" (2502)

    -- Add spell "Tempête coalescente" (387849) journal sections:25952
    vp1200:addSpellPath(2502,387849,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\387849.ogg")

    -- Add spell "Renvoi" (387627) journal sections:25952 25953 25954
    vp1200:addSpellPath(2502,387627,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\387627.ogg")

    -- Add spell "Essence détournée" (387943) journal sections:25952 25953 25955
    vp1200:addSpellPath(2502,387943,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\387943.ogg")

    -- Add spell "Vents instables" (388562) journal sections:25952 25953 25956
    vp1200:addSpellPath(2502,388562,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\388562.ogg")

    -- Add spell "Entaille aérienne" (385812) journal sections:25952 25953 25957
    vp1200:addSpellPath(2502,385812,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\385812.ogg")

    -- Add spell "Éclair de tempête" (384273) journal sections:25952 25958 25959
    vp1200:addSpellPath(2502,384273,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\384273.ogg")

    -- Add spell "Trait de tonnerre" (390449) journal sections:25952 25960
    vp1200:addSpellPath(2502,390449,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\390449.ogg")

    -- Add spell "Bourrasque déchaînée" (388302) journal sections:25740
    vp1200:addSpellPath(2502,388302,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\388302.ogg")

    -- Add spell "Tempête déchaînée" (375424) journal sections:25740 25761
    vp1200:addSpellPath(2502,375424,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\375424.ogg")

    -- Add spell "Vents déchaînés" (384637) journal sections:25740 25761 25741
    vp1200:addSpellPath(2502,384637,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\384637.ogg")

    -- Add spell "Marque conductrice" (391686) journal sections:25902
    vp1200:addSpellPath(2502,391686,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\391686.ogg")

    -- Add spell "Décharge statique" (391717) journal sections:25356 26018
    vp1200:addSpellPath(2502,391717,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\391717.ogg")

    -- Add spell "Cyclone" (376943) journal sections:25349
    vp1200:addSpellPath(2502,376943,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\376943.ogg")

    -- Add spell "Vents de travers" (388410) journal sections:25584
    vp1200:addSpellPath(2502,388410,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\388410.ogg")

    -- Add spell "Heurt de zéphyr" (375580) journal sections:25357
    vp1200:addSpellPath(2502,375580,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\375580.ogg")

    -- Add spell "Frappe aérienne" (376851) journal sections:25742
    vp1200:addSpellPath(2502,376851,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2502\\376851.ogg")


    -- Encounter "Kurog Totem-Sinistre" (2491)

    -- Add spell "Variation élémentaire" (374861) journal sections:25036 26083
    vp1200:addSpellPath(2491,374861,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374861.ogg")

    -- Add spell "Destruction primordiale" (374864) journal sections:25036 26083 26084
    vp1200:addSpellPath(2491,374864,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374864.ogg")

    -- Add spell "Frappe fracturante" (390548) journal sections:25036 25057
    vp1200:addSpellPath(2491,390548,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\390548.ogg")

    -- Add spell "Afflux élémentaire" (371971) journal sections:25036 25037
    vp1200:addSpellPath(2491,371971,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\371971.ogg")

    -- Add spell "Domination brûlante" (374881) journal sections:25036 25040 25041
    vp1200:addSpellPath(2491,374881,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374881.ogg")

    -- Add spell "Explosion de magma" (382563) journal sections:25036 25040 25059
    vp1200:addSpellPath(2491,382563,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\382563.ogg")

    -- Add spell "Flaque de magma" (374554) journal sections:25036 25040 25059 25989
    vp1200:addSpellPath(2491,374554,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374554.ogg")

    -- Add spell "Rupture en fusion" (373329) journal sections:25036 25040 26085
    vp1200:addSpellPath(2491,373329,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\373329.ogg")

    -- Add spell "Carnage incendiaire" (374022) journal sections:25036 25040 26096
    vp1200:addSpellPath(2491,374022,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374022.ogg")

    -- Add spell "Châtiment des flammes" (393309) journal sections:25036 25040 25968 25969
    vp1200:addSpellPath(2491,393309,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\393309.ogg")

    -- Add spell "Brasier infernal" (391555) journal sections:25036 25040 25968 25970
    vp1200:addSpellPath(2491,391555,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\391555.ogg")

    -- Add spell "Trait de flamme" (376063) journal sections:25036 25040 25968 25970 25997 25998
    vp1200:addSpellPath(2491,376063,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\376063.ogg")

    -- Add spell "Domination givrante" (374916) journal sections:25036 25061 26030
    vp1200:addSpellPath(2491,374916,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374916.ogg")

    -- Add spell "Frisson mordant" (373678) journal sections:25036 25061 25058
    vp1200:addSpellPath(2491,373678,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\373678.ogg")

    -- Add spell "Torrent glacé" (391019) journal sections:25036 25061 26086
    vp1200:addSpellPath(2491,391019,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\391019.ogg")

    -- Add spell "Zéro absolu" (372456) journal sections:25036 25061 26122
    vp1200:addSpellPath(2491,372456,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\372456.ogg")

    -- Add spell "Morsure du givre" (372514) journal sections:25036 25061 25063 25229
    vp1200:addSpellPath(2491,372514,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\372514.ogg")

    -- Add spell "Congélation" (372517) journal sections:25036 25061 25063 25229 25230
    vp1200:addSpellPath(2491,372517,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\372517.ogg")

    -- Add spell "Châtiment du givre" (393296) journal sections:25036 25061 25965 25966
    vp1200:addSpellPath(2491,393296,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\393296.ogg")

    -- Add spell "Tempête de glace" (391272) journal sections:25036 25061 25965 25930
    vp1200:addSpellPath(2491,391272,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\391272.ogg")

    -- Add spell "Congélation" (391446) journal sections:25036 25061 25965 25930 25999
    vp1200:addSpellPath(2491,391446,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\391446.ogg")

    -- Add spell "Domination terrestre" (374917) journal sections:25036 25064 25065
    vp1200:addSpellPath(2491,374917,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374917.ogg")

    -- Add spell "Roche mère en éruption" (395894) journal sections:25036 25064 25838
    vp1200:addSpellPath(2491,395894,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\395894.ogg")

    -- Add spell "Enveloppe terreuse" (391055) journal sections:25036 25064 26087
    vp1200:addSpellPath(2491,391055,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\391055.ogg")

    -- Add spell "Rupture sismique" (374705) journal sections:25036 25064 25066
    vp1200:addSpellPath(2491,374705,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374705.ogg")

    -- Add spell "Fractures squelettiques" (377780) journal sections:25036 25064 25066 25067 25273
    vp1200:addSpellPath(2491,377780,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\377780.ogg")

    -- Add spell "Châtiment de la terre" (391268) journal sections:25036 25064 25922 25923
    vp1200:addSpellPath(2491,391268,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\391268.ogg")

    -- Add spell "Domination orageuse" (374918) journal sections:25036 25068 25069
    vp1200:addSpellPath(2491,374918,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374918.ogg")

    -- Add spell "Explosion électrisante" (390920) journal sections:25036 25068 25839
    vp1200:addSpellPath(2491,390920,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\390920.ogg")

    -- Add spell "Coup de foudre" (373487) journal sections:25036 25068 26088
    vp1200:addSpellPath(2491,373487,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\373487.ogg")

    -- Add spell "Frappe de la foudre" (374217) journal sections:25036 25068 25070
    vp1200:addSpellPath(2491,374217,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374217.ogg")

    -- Add spell "Châtiment de l’orage" (393429) journal sections:25036 25068 25976 25977
    vp1200:addSpellPath(2491,393429,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\393429.ogg")

    -- Add spell "Foudre en boule" (374620) journal sections:25036 25068 25976 25926
    vp1200:addSpellPath(2491,374620,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374620.ogg")

    -- Add spell "Barrière primordiale" (374779) journal sections:25071 25993
    vp1200:addSpellPath(2491,374779,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374779.ogg")

    -- Add spell "Présence torride" (375828) journal sections:25071 25079 26052
    vp1200:addSpellPath(2491,375828,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\375828.ogg")

    -- Add spell "Coulée de magma" (374485) journal sections:25071 25079 26089
    vp1200:addSpellPath(2491,374485,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374485.ogg")

    -- Add spell "Carnage incendiaire" (392192) journal sections:25071 25079 25937
    vp1200:addSpellPath(2491,392192,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\392192.ogg")

    -- Add spell "Présence glaçante" (375825) journal sections:25071 25076 26051
    vp1200:addSpellPath(2491,375825,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\375825.ogg")

    -- Add spell "Liens glaciaux" (374623) journal sections:25071 25076 25077
    vp1200:addSpellPath(2491,374623,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374623.ogg")

    -- Add spell "Tempête givrante" (374624) journal sections:25071 25076 25078
    vp1200:addSpellPath(2491,374624,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374624.ogg")

    -- Add spell "Présence éclatante" (375824) journal sections:25071 25073 26050
    vp1200:addSpellPath(2491,375824,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\375824.ogg")

    -- Add spell "Gravier morcelant" (374321) journal sections:25071 25073 25990
    vp1200:addSpellPath(2491,374321,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374321.ogg")

    -- Add spell "Éclatement du sol" (374427) journal sections:25071 25073 25074
    vp1200:addSpellPath(2491,374427,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374427.ogg")

    -- Add spell "Soulèvement violent" (374430) journal sections:25071 25073 25075
    vp1200:addSpellPath(2491,374430,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374430.ogg")

    -- Add spell "Présence foudroyante" (375792) journal sections:25071 25083 26053
    vp1200:addSpellPath(2491,375792,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\375792.ogg")

    -- Add spell "Tempête voyageuse" (374621) journal sections:25071 25083 25084
    vp1200:addSpellPath(2491,374621,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\374621.ogg")

    -- Add spell "Courant mortel" (391696) journal sections:25071 25083 25084 25232
    vp1200:addSpellPath(2491,391696,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\391696.ogg")

    -- Add spell "Communion primordiale" (396243) journal sections:26000 26054
    vp1200:addSpellPath(2491,396243,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2491\\396243.ogg")


    -- Encounter "Garde-couvée Diurna" (2493)

    -- Add spell "Lien de la garde-couvée" (375809) journal sections:25119 25120 25121
    vp1200:addSpellPath(2493,375809,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375809.ogg")

    -- Add spell "Grand bâton de la garde-couvée" (375842) journal sections:25119 25120 25122
    vp1200:addSpellPath(2493,375842,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375842.ogg")

    -- Add spell "Courroux du grand bâton" (390710) journal sections:25119 25120 25122 25802
    vp1200:addSpellPath(2493,390710,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\390710.ogg")

    -- Add spell "Fureur de la Mère-de-la-Nichée" (375829) journal sections:25119 25120 25122 25794
    vp1200:addSpellPath(2493,375829,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375829.ogg")

    -- Add spell "Incubation rapide" (376073) journal sections:25119 25120 25126
    vp1200:addSpellPath(2493,376073,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\376073.ogg")

    -- Add spell "Flambée" (375871) journal sections:25119 25120 25124
    vp1200:addSpellPath(2493,375871,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375871.ogg")

    -- Add spell "Voile glacial" (388716) journal sections:25119 25120 25125
    vp1200:addSpellPath(2493,388716,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\388716.ogg")

    -- Add spell "Fissure de la tempête" (396649) journal sections:25119 25120 26072
    vp1200:addSpellPath(2493,396649,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\396649.ogg")

    -- Add spell "Griffes de pierre mortelles" (375870) journal sections:25119 25120 25294
    vp1200:addSpellPath(2493,375870,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375870.ogg")

    -- Add spell "Blessures mortelles" (378782) journal sections:25119 25120 25294 25295
    vp1200:addSpellPath(2493,378782,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\378782.ogg")

    -- Add spell "Griffes de pierre écrasantes" (378787) journal sections:25119 25120 25294 25296
    vp1200:addSpellPath(2493,378787,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\378787.ogg")

    -- Add spell "La couvée" (390573) journal sections:25119 25941
    vp1200:addSpellPath(2493,390573,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\390573.ogg")

    -- Add spell "Regard de Diurna" (390561) journal sections:25119 25941 25799
    vp1200:addSpellPath(2493,390561,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\390561.ogg")

    -- Add spell "Regard persistant" (392193) journal sections:25119 25941 25799 25939
    vp1200:addSpellPath(2493,392193,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\392193.ogg")

    -- Add spell "Fente perfide" (388644) journal sections:25119 25129 25142 25143
    vp1200:addSpellPath(2493,388644,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\388644.ogg")

    -- Add spell "Barrage de glace" (375716) journal sections:25119 25129 25144 25145
    vp1200:addSpellPath(2493,375716,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375716.ogg")

    -- Add spell "Frappe fouisseuse" (376266) journal sections:25119 25129 25130 25131
    vp1200:addSpellPath(2493,376266,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\376266.ogg")

    -- Add spell "Tremblements" (376257) journal sections:25119 25129 25130 25697
    vp1200:addSpellPath(2493,376257,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\376257.ogg")

    -- Add spell "Flammes éclair cautérisantes" (375485) journal sections:25119 25129 25133 25134
    vp1200:addSpellPath(2493,375485,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375485.ogg")

    -- Add spell "Sentinelle de flammes" (375575) journal sections:25119 25129 25133 25698
    vp1200:addSpellPath(2493,375575,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375575.ogg")

    -- Add spell "Morsure tranchante" (375475) journal sections:25119 25129 25136 25137
    vp1200:addSpellPath(2493,375475,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375475.ogg")

    -- Add spell "Colère glaçante" (375457) journal sections:25119 25129 25136 25699
    vp1200:addSpellPath(2493,375457,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375457.ogg")

    -- Add spell "Décharge statique" (375653) journal sections:25119 25129 25139 25140
    vp1200:addSpellPath(2493,375653,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375653.ogg")

    -- Add spell "Charge ionisante" (375630) journal sections:25119 25129 25139 25700
    vp1200:addSpellPath(2493,375630,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375630.ogg")

    -- Add spell "Fureur de la garde-couvée" (375879) journal sections:25146 25147 25148
    vp1200:addSpellPath(2493,375879,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\375879.ogg")

    -- Add spell "Grand bâton de la garde-couvée renforcé" (380176) journal sections:25146 25147 25149
    vp1200:addSpellPath(2493,380176,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\380176.ogg")

    -- Add spell "Courroux du grand bâton renforcé" (390711) journal sections:25146 25147 25149 25803
    vp1200:addSpellPath(2493,390711,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\390711.ogg")

    -- Add spell "Voile gelé" (388918) journal sections:25146 25147 25151
    vp1200:addSpellPath(2493,388918,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\388918.ogg")

    -- Add spell "Coup rocailleux mortel" (396269) journal sections:25146 25147 25308
    vp1200:addSpellPath(2493,396269,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\396269.ogg")

    -- Add spell "Souffrance mortelle" (396266) journal sections:25146 25147 25308 25309
    vp1200:addSpellPath(2493,396266,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\396266.ogg")

    -- Add spell "Coup rocailleux explosif" (396264) journal sections:25146 25147 25308 25310
    vp1200:addSpellPath(2493,396264,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\396264.ogg")

    -- Add spell "Détonation rocailleuse" (396265) journal sections:25146 25147 25308 25310 26058
    vp1200:addSpellPath(2493,396265,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2493\\396265.ogg")


    -- Encounter "Raszageth la Mange-tempêtes" (2499)

    -- Add spell "Aile ouragan" (377612) journal sections:25244 25246
    vp1200:addSpellPath(2499,377612,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\377612.ogg")

    -- Add spell "Charge statique" (381615) journal sections:25244 25718
    vp1200:addSpellPath(2499,381615,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\381615.ogg")

    -- Add spell "Champ statique" (377662) journal sections:25244 25718 25497
    vp1200:addSpellPath(2499,377662,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\377662.ogg")

    -- Add spell "Courant instable" (388643) journal sections:25244 25701
    vp1200:addSpellPath(2499,388643,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\388643.ogg")

    -- Add spell "Instabilité" (388631) journal sections:25244 25701 25834 25896
    vp1200:addSpellPath(2499,388631,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\388631.ogg")

    -- Add spell "Explosion" (388635) journal sections:25244 25701 25834 25734
    vp1200:addSpellPath(2499,388635,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\388635.ogg")

    -- Add spell "Mâchoire électrifiée" (377658) journal sections:25244 25821
    vp1200:addSpellPath(2499,377658,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\377658.ogg")

    -- Add spell "Souffle de foudre" (377594) journal sections:25244 25245
    vp1200:addSpellPath(2499,377594,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\377594.ogg")

    -- Add spell "Foudres" (376126) journal sections:25244 25684
    vp1200:addSpellPath(2499,376126,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\376126.ogg")

    -- Add spell "Écailles électriques" (381249) journal sections:25244 25685
    vp1200:addSpellPath(2499,381249,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\381249.ogg")

    -- Add spell "Fouet électrique" (381251) journal sections:25244 25685 25893
    vp1200:addSpellPath(2499,381251,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\381251.ogg")

    -- Add spell "Caveau des Incarnations" (385182) journal sections:25683 25916
    vp1200:addSpellPath(2499,385182,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\385182.ogg")

    -- Add spell "Voile de ruine" (388431) journal sections:25683 25813 25815
    vp1200:addSpellPath(2499,388431,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\388431.ogg")

    -- Add spell "Dévastation de foudre" (388115) journal sections:25683 25813 25814
    vp1200:addSpellPath(2499,388115,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\388115.ogg")

    -- Add spell "Afflux" (382530) journal sections:25683 25638 25649 25650
    vp1200:addSpellPath(2499,382530,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\382530.ogg")

    -- Add spell "Surcharge" (389214) journal sections:25683 25638 25649 25650 25772
    vp1200:addSpellPath(2499,389214,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\389214.ogg")

    -- Add spell "Explosion déferlante" (396037) journal sections:25683 25638 25649 26040
    vp1200:addSpellPath(2499,396037,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\396037.ogg")

    -- Add spell "Frappes éoliennes" (385560) journal sections:25683 25638 25639 25640
    vp1200:addSpellPath(2499,385560,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\385560.ogg")

    -- Add spell "Ascension" (385541) journal sections:25683 25638 25641 25642
    vp1200:addSpellPath(2499,385541,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\385541.ogg")

    -- Add spell "Éclair de tempête" (385553) journal sections:25683 25638 25641 25643
    vp1200:addSpellPath(2499,385553,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\385553.ogg")

    -- Add spell "Voile fissuré" (397382) journal sections:25683 25638 26112 26113
    vp1200:addSpellPath(2499,397382,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\397382.ogg")

    -- Add spell "Bouclier de flammes" (397387) journal sections:25683 25638 26110 26111
    vp1200:addSpellPath(2499,397387,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\397387.ogg")

    -- Add spell "Rugissement enflammé" (397468) journal sections:25683 25638 26110 26111 26114
    vp1200:addSpellPath(2499,397468,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\397468.ogg")

    -- Add spell "Éruption de tempête" (387261) journal sections:25312 25707
    vp1200:addSpellPath(2499,387261,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\387261.ogg")

    -- Add spell "Charge tempétueuse" (391989) journal sections:25312 25707 25921
    vp1200:addSpellPath(2499,391989,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\391989.ogg")

    -- Add spell "Inversion" (394584) journal sections:25312 25707 25921 25992
    vp1200:addSpellPath(2499,394584,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\394584.ogg")

    -- Add spell "Charge concentrée" (394582) journal sections:25312 25707 25921 25919
    vp1200:addSpellPath(2499,394582,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\394582.ogg")

    -- Add spell "Charge dispersée" (394583) journal sections:25312 25707 25921 26022
    vp1200:addSpellPath(2499,394583,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\394583.ogg")

    -- Add spell "Aile-tempête" (385574) journal sections:25312 25825
    vp1200:addSpellPath(2499,385574,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\385574.ogg")

    -- Add spell "Charge fulminante" (377467) journal sections:25312 25827
    vp1200:addSpellPath(2499,377467,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\377467.ogg")

    -- Add spell "Charge persistante" (390911) journal sections:25312 25827 25828
    vp1200:addSpellPath(2499,390911,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\390911.ogg")

    -- Add spell "Voile de la tempête" (396734) journal sections:25812 25402 25686
    vp1200:addSpellPath(2499,396734,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\396734.ogg")

    -- Add spell "Tempête voyageuse" (389870) journal sections:25812 25816 25817
    vp1200:addSpellPath(2499,389870,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\389870.ogg")

    -- Add spell "Fusion" (389878) journal sections:25812 25816 25817 25818 25819
    vp1200:addSpellPath(2499,389878,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\389878.ogg")

    -- Add spell "Focalisation indomptable" (399057) journal sections:25812 25816 25817 25818 26134
    vp1200:addSpellPath(2499,399057,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\399057.ogg")

    -- Add spell "Foudre en boule" (385068) journal sections:25812 25816 25820
    vp1200:addSpellPath(2499,385068,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\385068.ogg")

    -- Add spell "Énergie crépitante" (391281) journal sections:25812 25816 25841
    vp1200:addSpellPath(2499,391281,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\391281.ogg")

    -- Add spell "Énergie débridée" (392086) journal sections:25812 25816 25918
    vp1200:addSpellPath(2499,392086,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\392086.ogg")

    -- Add spell "Orage déchaîné" (377322) journal sections:25477 25478
    vp1200:addSpellPath(2499,377322,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\377322.ogg")

    -- Add spell "Rancune de la tempête" (395929) journal sections:25477 25478 26025
    vp1200:addSpellPath(2499,395929,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\395929.ogg")

    -- Add spell "Mange-tempêtes" (395885) journal sections:25477 26024
    vp1200:addSpellPath(2499,395885,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\395885.ogg")

    -- Add spell "Charge magnétique" (399713) journal sections:25477 26135
    vp1200:addSpellPath(2499,399713,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\399713.ogg")

    -- Add spell "Explosion tonitruante" (386410) journal sections:25477 25810
    vp1200:addSpellPath(2499,386410,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\386410.ogg")

    -- Add spell "Énergie tonitruante" (390763) journal sections:25477 25810 25811
    vp1200:addSpellPath(2499,390763,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\390763.ogg")

    -- Add spell "Armure foudroyée" (391285) journal sections:25477 25810 25811 25843
    vp1200:addSpellPath(2499,391285,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\1200\\2499\\391285.ogg")


    DBMEA:addEAVoicePack(vp1200)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp721 = DBMEA:createEAVoicePack("Salles des Valeureux", 395, 721, "FR")


    -- Expansion "Legion" (395)

    -- Instance "Salles des Valeureux" (721) (DUNGEON)


    -- Encounter "Hymdall" (1485)

    -- Add spell "Balayage sanglant" (193083) journal sections:12110
    vp721:addSpellPath(1485,193083,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1485\\193083.ogg")

    -- Add spell "Lame dansante" (193235) journal sections:12111
    vp721:addSpellPath(1485,193235,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1485\\193235.ogg")

    -- Add spell "Cor de vaillance" (191284) journal sections:12109
    vp721:addSpellPath(1485,191284,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1485\\191284.ogg")

    -- Add spell "Champ statique" (193260) journal sections:12109 12112 12115
    vp721:addSpellPath(1485,193260,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1485\\193260.ogg")

    -- Add spell "Souffle foudroyant" (188395) journal sections:12109 12112 12115 12114
    vp721:addSpellPath(1485,188395,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1485\\188395.ogg")


    -- Encounter "Hyrja" (1486)

    -- Add spell "Bouclier de lumière" (192018) journal sections:12052
    vp721:addSpellPath(1486,192018,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1486\\192018.ogg")

    -- Add spell "Renforcement mystique : tonnerre" (192132) journal sections:12055
    vp721:addSpellPath(1486,192132,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1486\\192132.ogg")

    -- Add spell "Œil du cyclone" (192305) journal sections:12055 13650
    vp721:addSpellPath(1486,192305,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1486\\192305.ogg")

    -- Add spell "Arc d’éclairs" (191976) journal sections:12055 12056
    vp721:addSpellPath(1486,191976,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1486\\191976.ogg")

    -- Add spell "Renforcement mystique : sacré" (192133) journal sections:12053
    vp721:addSpellPath(1486,192133,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1486\\192133.ogg")

    -- Add spell "Sanctifier" (192307) journal sections:12053 12054
    vp721:addSpellPath(1486,192307,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1486\\192307.ogg")

    -- Add spell "Projection de lumière" (192048) journal sections:12053 12051
    vp721:addSpellPath(1486,192048,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1486\\192048.ogg")


    -- Encounter "Fenryr" (1487)

    -- Add spell "Frénésie de griffes" (196512) journal sections:12289
    vp721:addSpellPath(1487,196512,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1487\\196512.ogg")

    -- Add spell "Hurlement déroutant" (196543) journal sections:12599
    vp721:addSpellPath(1487,196543,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1487\\196543.ogg")

    -- Add spell "Force de la meute" (199184) journal sections:12599 12600 12603
    vp721:addSpellPath(1487,199184,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1487\\199184.ogg")

    -- Add spell "Bond vorace" (196495) journal sections:12291
    vp721:addSpellPath(1487,196495,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1487\\196495.ogg")

    -- Add spell "Odeur du sang" (196838) journal sections:12292
    vp721:addSpellPath(1487,196838,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1487\\196838.ogg")


    -- Encounter "Skovald le Dieu-Roi" (1488)

    -- Add spell "Égide d’Aggramar" (193765) journal sections:13774
    vp721:addSpellPath(1488,193765,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\193765.ogg")

    -- Add spell "Ragnarok" (193827) journal sections:12132 12165
    vp721:addSpellPath(1488,193827,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\193827.ogg")

    -- Add spell "Ruée du Brasier infernal" (193660) journal sections:12132 12133
    vp721:addSpellPath(1488,193660,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\193660.ogg")

    -- Add spell "Égide d’Aggramar" (193983) journal sections:12132 12166
    vp721:addSpellPath(1488,193983,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\193983.ogg")

    -- Add spell "Flammes de l’enfer" (193702) journal sections:12132 12166 12985
    vp721:addSpellPath(1488,193702,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\193702.ogg")

    -- Add spell "Flamme de malheur" (193706) journal sections:12132 12166 12986
    vp721:addSpellPath(1488,193706,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\193706.ogg")

    -- Add spell "Flamme consumante" (221093) journal sections:12132 12166 12986 13775
    vp721:addSpellPath(1488,221093,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\221093.ogg")

    -- Add spell "Lame sauvage" (193668) journal sections:12132 12134
    vp721:addSpellPath(1488,193668,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1488\\193668.ogg")


    -- Encounter "Odyn" (1489)

    -- Add spell "Indigne" (198190) journal sections:13986
    vp721:addSpellPath(1489,198190,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\198190.ogg")

    -- Add spell "Marque runique" (197961) journal sections:12336
    vp721:addSpellPath(1489,197961,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\197961.ogg")

    -- Add spell "Marqué" (197996) journal sections:12336 12337
    vp721:addSpellPath(1489,197996,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\197996.ogg")

    -- Add spell "Lance de Lumière" (198072) journal sections:12374
    vp721:addSpellPath(1489,198072,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\198072.ogg")

    -- Add spell "Fragment luminescent" (198088) journal sections:12374 13853
    vp721:addSpellPath(1489,198088,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\198088.ogg")

    -- Add spell "Fracasser les lances" (198077) journal sections:12375
    vp721:addSpellPath(1489,198077,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\198077.ogg")

    -- Add spell "Tempête radieuse" (198263) journal sections:12385
    vp721:addSpellPath(1489,198263,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\198263.ogg")

    -- Add spell "Invocation d’oblitérateur forge-foudre" (201215) journal sections:12604
    vp721:addSpellPath(1489,201215,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\201215.ogg")

    -- Add spell "Afflux" (198750) journal sections:12604 12605 12606
    vp721:addSpellPath(1489,198750,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\721\\1489\\198750.ogg")


    DBMEA:addEAVoicePack(vp721)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp800 = DBMEA:createEAVoicePack("Cour des Étoiles", 395, 800, "FR")


    -- Expansion "Legion" (395)

    -- Instance "Cour des Étoiles" (800) (DUNGEON)


    -- Encounter "Capitaine de patrouille Gerdo" (1718)

    -- Add spell "Entaille résonnante" (206574) journal sections:12932
    vp800:addSpellPath(1718,206574,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1718\\206574.ogg")

    -- Add spell "Balayeur" (219498) journal sections:13709
    vp800:addSpellPath(1718,219498,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1718\\219498.ogg")

    -- Add spell "Entrave des Arcanes" (207278) journal sections:13067
    vp800:addSpellPath(1718,207278,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1718\\207278.ogg")

    -- Add spell "Avertir le relais" (207806) journal sections:13068
    vp800:addSpellPath(1718,207806,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1718\\207806.ogg")

    -- Add spell "Contretemps" (215204) journal sections:13068 13070 13883
    vp800:addSpellPath(1718,215204,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1718\\215204.ogg")

    -- Add spell "Flacon de la nuit solennelle" (207815) journal sections:13069
    vp800:addSpellPath(1718,207815,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1718\\207815.ogg")


    -- Encounter "Talixae Voluteflamme" (1719)

    -- Add spell "Éruption infernale" (207887) journal sections:13071
    vp800:addSpellPath(1719,207887,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\207887.ogg")

    -- Add spell "Éclair de feu" (224374) journal sections:13071 13854 13855
    vp800:addSpellPath(1719,224374,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\224374.ogg")

    -- Add spell "Braises mouvantes" (224377) journal sections:13071 13854 13856
    vp800:addSpellPath(1719,224377,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\224377.ogg")

    -- Add spell "Intensité brûlante" (207907) journal sections:13072
    vp800:addSpellPath(1719,207907,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\207907.ogg")

    -- Add spell "Flétrissement d’âme" (208165) journal sections:13079
    vp800:addSpellPath(1719,208165,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\208165.ogg")

    -- Add spell "Onde de choc" (207979) journal sections:12937 13074 13077
    vp800:addSpellPath(1719,207979,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\207979.ogg")

    -- Add spell "Bond écrasant" (397903) journal sections:12937 13074 26127
    vp800:addSpellPath(1719,397903,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\397903.ogg")

    -- Add spell "Rayon de désintégration" (207980) journal sections:12937 13075 13078
    vp800:addSpellPath(1719,207980,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\207980.ogg")

    -- Add spell "Malédiction imminente" (397907) journal sections:12937 13075 26128
    vp800:addSpellPath(1719,397907,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\397907.ogg")

    -- Add spell "Lames tourbillonnantes" (209378) journal sections:12937 13076 13146
    vp800:addSpellPath(1719,209378,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\209378.ogg")

    -- Add spell "Cri de douleur" (397892) journal sections:12937 13076 26129
    vp800:addSpellPath(1719,397892,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1719\\397892.ogg")


    -- Encounter "Conseiller Melandrus" (1720)

    -- Add spell "Jaillissement de lames" (209602) journal sections:12942
    vp800:addSpellPath(1720,209602,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1720\\209602.ogg")

    -- Add spell "Linceul de vents" (224333) journal sections:13865
    vp800:addSpellPath(1720,224333,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1720\\224333.ogg")

    -- Add spell "Trombe perçante" (209628) journal sections:13147
    vp800:addSpellPath(1720,209628,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1720\\209628.ogg")

    -- Add spell "Maelström tranchant" (209676) journal sections:13148
    vp800:addSpellPath(1720,209676,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\800\\1720\\209676.ogg")


    DBMEA:addEAVoicePack(vp800)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp537 = DBMEA:createEAVoicePack("Terres sacrées d’Ombrelune", 124, 537, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Terres sacrées d’Ombrelune" (537) (DUNGEON)


    -- Encounter "Sadana Rougefurie" (1139)

    -- Add spell "Pic mortel" (162696) journal sections:9454
    vp537:addSpellPath(1139,162696,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1139\\162696.ogg")

    -- Add spell "Sombre communion" (153153) journal sections:9455
    vp537:addSpellPath(1139,153153,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1139\\153153.ogg")

    -- Add spell "Tire-Dague" (153240) journal sections:9456
    vp537:addSpellPath(1139,153240,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1139\\153240.ogg")

    -- Add spell "Murmures de l’Étoile noire" (153093) journal sections:9457
    vp537:addSpellPath(1139,153093,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1139\\153093.ogg")

    -- Add spell "Sombre éclipse" (164686) journal sections:9458
    vp537:addSpellPath(1139,164686,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1139\\164686.ogg")

    -- Add spell "Pureté lunaire" (162652) journal sections:9458 9459
    vp537:addSpellPath(1139,162652,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1139\\162652.ogg")


    -- Encounter "Nhallish" (1168)

    -- Add spell "Transfert planaire" (153623) journal sections:9796
    vp537:addSpellPath(1168,153623,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1168\\153623.ogg")

    -- Add spell "Vortex du Vide" (152801) journal sections:9797
    vp537:addSpellPath(1168,152801,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1168\\152801.ogg")

    -- Add spell "Trait de Vide" (152792) journal sections:9798
    vp537:addSpellPath(1168,152792,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1168\\152792.ogg")

    -- Add spell "Dévastation du Vide" (153067) journal sections:9801
    vp537:addSpellPath(1168,153067,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1168\\153067.ogg")

    -- Add spell "Voile de l’âme" (152979) journal sections:9803 9799
    vp537:addSpellPath(1168,152979,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1168\\152979.ogg")

    -- Add spell "Âme retrouvée" (153033) journal sections:9803 9800
    vp537:addSpellPath(1168,153033,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1168\\153033.ogg")


    -- Encounter "Ossegueule" (1140)

    -- Add spell "Poix nécrotique" (153692) journal sections:9462
    vp537:addSpellPath(1140,153692,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1140\\153692.ogg")

    -- Add spell "Souffle cadavérique" (165579) journal sections:10203
    vp537:addSpellPath(1140,165579,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1140\\165579.ogg")

    -- Add spell "Crachat fétide" (153681) journal sections:9463
    vp537:addSpellPath(1140,153681,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1140\\153681.ogg")

    -- Add spell "Plaquage" (154175) journal sections:9464
    vp537:addSpellPath(1140,154175,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1140\\154175.ogg")

    -- Add spell "Inhalation" (153804) journal sections:9465
    vp537:addSpellPath(1140,153804,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1140\\153804.ogg")

    -- Add spell "Crachat fétide" (153496) journal sections:9466 9467
    vp537:addSpellPath(1140,153496,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1140\\153496.ogg")


    -- Encounter "Ner’zhul" (1160)

    -- Add spell "Malice" (154442) journal sections:9678
    vp537:addSpellPath(1160,154442,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1160\\154442.ogg")

    -- Add spell "Présage de mort" (175988) journal sections:9679
    vp537:addSpellPath(1160,175988,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1160\\175988.ogg")

    -- Add spell "Rituel des ossements" (154469) journal sections:9680
    vp537:addSpellPath(1160,154469,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\537\\1160\\154469.ogg")


    DBMEA:addEAVoicePack(vp537)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp313 = DBMEA:createEAVoicePack("Temple du Serpent de jade", 74, 313, "FR")


    -- Expansion "Mists of Pandaria" (74)

    -- Instance "Temple du Serpent de jade" (313) (DUNGEON)


    -- Encounter "Sage Mari" (672)

    -- Add spell "Eaux corrompues" (115167) journal sections:5612 5613
    vp313:addSpellPath(672,115167,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\115167.ogg")

    -- Add spell "Bulle d'eau" (106062) journal sections:5612 5787
    vp313:addSpellPath(672,106062,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\106062.ogg")

    -- Add spell "Eaux corruptrices" (106055) journal sections:5612 5614
    vp313:addSpellPath(672,106055,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\106055.ogg")

    -- Add spell "Résidu de sha" (395829) journal sections:5612 6327 5616 5617 5618
    vp313:addSpellPath(672,395829,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\395829.ogg")

    -- Add spell "Hydrolance" (396906) journal sections:5619 5788
    vp313:addSpellPath(672,396906,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\396906.ogg")

    -- Add spell "Lessiver" (106334) journal sections:5619 5620
    vp313:addSpellPath(672,106334,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\106334.ogg")

    -- Add spell "Déferlante" (397785) journal sections:26119
    vp313:addSpellPath(672,397785,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\397785.ogg")

    -- Add spell "Vortex corrompu" (397797) journal sections:26117
    vp313:addSpellPath(672,397797,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\397797.ogg")

    -- Add spell "Vortex corrompu" (397799) journal sections:26117 26121
    vp313:addSpellPath(672,397799,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\397799.ogg")

    -- Add spell "Geyser corrompu" (397793) journal sections:26118
    vp313:addSpellPath(672,397793,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\397793.ogg")

    -- Add spell "Hydrolance" (397801) journal sections:26120
    vp313:addSpellPath(672,397801,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\672\\397801.ogg")


    -- Encounter "Chroniqueur Pas de Pierre" (664)

    -- Add spell "Intensité" (113315) journal sections:5536 5549
    vp313:addSpellPath(664,113315,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\664\\113315.ogg")

    -- Add spell "Dissipation" (113379) journal sections:5536 5549 5550
    vp313:addSpellPath(664,113379,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\664\\113379.ogg")

    -- Add spell "Sentiment de supériorité" (396150) journal sections:5536 5547 5548
    vp313:addSpellPath(664,396150,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\664\\396150.ogg")

    -- Add spell "Sentiment d’infériorité" (396152) journal sections:5536 5547 5548 26075
    vp313:addSpellPath(664,396152,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\664\\396152.ogg")

    -- Add spell "Agonie" (114571) journal sections:5536 5547 26076
    vp313:addSpellPath(664,114571,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\664\\114571.ogg")


    -- Encounter "Liu Cœur de Flamme" (658)

    -- Add spell "Frappe de serpent" (106823) journal sections:5501 5502
    vp313:addSpellPath(658,106823,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\106823.ogg")

    -- Add spell "Coup de pied du serpent" (106856) journal sections:5501 5503
    vp313:addSpellPath(658,106856,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\106856.ogg")

    -- Add spell "Onde de serpent" (106938) journal sections:5501 5504
    vp313:addSpellPath(658,106938,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\106938.ogg")

    -- Add spell "Frappe du dragon de jade" (106841) journal sections:5505 5506
    vp313:addSpellPath(658,106841,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\106841.ogg")

    -- Add spell "Coup de pied du dragon de jade" (106864) journal sections:5505 5507
    vp313:addSpellPath(658,106864,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\106864.ogg")

    -- Add spell "Onde du Serpent de jade" (107053) journal sections:5505 5508
    vp313:addSpellPath(658,107053,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\107053.ogg")

    -- Add spell "Souffle de jade" (396907) journal sections:5509 5510 26082
    vp313:addSpellPath(658,396907,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\396907.ogg")

    -- Add spell "Feu de jade" (107045) journal sections:5509 5510 5511
    vp313:addSpellPath(658,107045,"Interface\\AddOns\\DBMEA-CurrentContent-FR\\sounds\\313\\658\\107045.ogg")


    -- Encounter "Sha du doute" (335)


    DBMEA:addEAVoicePack(vp313)



end

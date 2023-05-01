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

    local BAA = LibStub("AceAddon-3.0"):GetAddon("BAA")

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp547 = BAA:createEAVoicePack("Auchindoun", 124, 547, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Auchindoun" (547) (DUNGEON)


    -- Encounter "Kaathar le Vigilant" (1185)

    -- Add spell "Bouclier sacré" (153480) journal sections:9824
    vp547:addSpellPath(1185,153480,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1185\\153480.ogg")

    -- Add spell "Lumière consacrée" (153006) journal sections:9824 9825
    vp547:addSpellPath(1185,153006,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1185\\153006.ogg")

    -- Add spell "Frappe sanctifiée" (152954) journal sections:9826
    vp547:addSpellPath(1185,152954,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1185\\152954.ogg")

    -- Add spell "Terre bénie" (154526) journal sections:9827
    vp547:addSpellPath(1185,154526,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1185\\154526.ogg")

    -- Add spell "Destin" (157465) journal sections:9827 9828
    vp547:addSpellPath(1185,157465,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1185\\157465.ogg")


    -- Encounter "Lieuse d’âme Nyami" (1186)

    -- Add spell "Pointe mentale" (154415) journal sections:9831 9832
    vp547:addSpellPath(1186,154415,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\154415.ogg")

    -- Add spell "Mot de l’ombre : Douleur" (154477) journal sections:9831 9833
    vp547:addSpellPath(1186,154477,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\154477.ogg")

    -- Add spell "Réceptacle d’âme" (153477) journal sections:9831 9834
    vp547:addSpellPath(1186,153477,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\153477.ogg")

    -- Add spell "Esprits arrachés" (153991) journal sections:9835
    vp547:addSpellPath(1186,153991,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\153991.ogg")

    -- Add spell "Marteau de la médiatrice" (154218) journal sections:9835 9836 9837
    vp547:addSpellPath(1186,154218,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\154218.ogg")

    -- Add spell "Fureur rayonnante" (154261) journal sections:9835 9836 9838
    vp547:addSpellPath(1186,154261,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\154261.ogg")

    -- Add spell "Éclair des Arcanes" (154235) journal sections:9835 9839 9840
    vp547:addSpellPath(1186,154235,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\154235.ogg")

    -- Add spell "Bombe des Arcanes" (154173) journal sections:9835 9839 9841
    vp547:addSpellPath(1186,154173,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\154173.ogg")

    -- Add spell "Frappe du croisé" (176931) journal sections:9835 9842 11287
    vp547:addSpellPath(1186,176931,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1186\\176931.ogg")


    -- Encounter "Azzakel" (1216)

    -- Add spell "Gangrefouet" (153234) journal sections:10119 10120
    vp547:addSpellPath(1216,153234,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\153234.ogg")

    -- Add spell "Rideau de feu" (153396) journal sections:10119 10121
    vp547:addSpellPath(1216,153396,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\153396.ogg")

    -- Add spell "Griffes d’Argus" (153764) journal sections:10119 10122
    vp547:addSpellPath(1216,153764,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\153764.ogg")

    -- Add spell "Déflagration" (154018) journal sections:10119 10122 10123 10126
    vp547:addSpellPath(1216,154018,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\154018.ogg")

    -- Add spell "Déflagration gangrenée" (154221) journal sections:10119 10122 10125 10124
    vp547:addSpellPath(1216,154221,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\154221.ogg")

    -- Add spell "Piétinement gangrené" (157173) journal sections:10119 10122 10127 10128
    vp547:addSpellPath(1216,157173,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\157173.ogg")

    -- Add spell "Déferlante malveillante" (153499) journal sections:10119 10129
    vp547:addSpellPath(1216,153499,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\153499.ogg")

    -- Add spell "Nappe gangrenée" (153500) journal sections:10119 10129 10130
    vp547:addSpellPath(1216,153500,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\153500.ogg")

    -- Add spell "Gangrétincelle" (153725) journal sections:10119 10129 10130 10131
    vp547:addSpellPath(1216,153725,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1216\\153725.ogg")


    -- Encounter "Teron’gor" (1225)

    -- Add spell "Trait de l’ombre" (156829) journal sections:10164 10190 10165
    vp547:addSpellPath(1225,156829,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156829.ogg")

    -- Add spell "Corruption" (156842) journal sections:10164 10190 10166
    vp547:addSpellPath(1225,156842,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156842.ogg")

    -- Add spell "Drain de vie" (156854) journal sections:10164 10190 10167
    vp547:addSpellPath(1225,156854,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156854.ogg")

    -- Add spell "Pluie de feu" (156857) journal sections:10164 10190 10168
    vp547:addSpellPath(1225,156857,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156857.ogg")

    -- Add spell "Invocation d’un abyssal" (157214) journal sections:10164 10190 10677
    vp547:addSpellPath(1225,157214,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\157214.ogg")

    -- Add spell "Malédiction d’épuisement" (164841) journal sections:10169 10170 10191 10176
    vp547:addSpellPath(1225,164841,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\164841.ogg")

    -- Add spell "Graine de Malice" (156921) journal sections:10169 10170 10191 10175
    vp547:addSpellPath(1225,156921,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156921.ogg")

    -- Add spell "Floraison de Malice" (166461) journal sections:10169 10170 10191 10175 10750
    vp547:addSpellPath(1225,166461,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\166461.ogg")

    -- Add spell "Agonie" (156925) journal sections:10169 10170 10191 10174
    vp547:addSpellPath(1225,156925,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156925.ogg")

    -- Add spell "Affliction instable" (156954) journal sections:10169 10170 10191 10172
    vp547:addSpellPath(1225,156954,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156954.ogg")

    -- Add spell "Trait du chaos" (164846) journal sections:10169 10177 10192 10182
    vp547:addSpellPath(1225,164846,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\164846.ogg")

    -- Add spell "Immolation" (156964) journal sections:10169 10177 10192 10181
    vp547:addSpellPath(1225,156964,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156964.ogg")

    -- Add spell "Conflagration" (156960) journal sections:10169 10177 10192 10180
    vp547:addSpellPath(1225,156960,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156960.ogg")

    -- Add spell "Pluie de feu" (156974) journal sections:10169 10177 10192 10179
    vp547:addSpellPath(1225,156974,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156974.ogg")

    -- Add spell "Incinérer" (156963) journal sections:10169 10177 10192 10178
    vp547:addSpellPath(1225,156963,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156963.ogg")

    -- Add spell "Bond démoniaque" (157041) journal sections:10169 10183 10193 10188
    vp547:addSpellPath(1225,157041,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\157041.ogg")

    -- Add spell "Destin funeste" (156965) journal sections:10169 10183 10193 10187
    vp547:addSpellPath(1225,156965,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156965.ogg")

    -- Add spell "Onde de chaos" (157001) journal sections:10169 10183 10193 10185
    vp547:addSpellPath(1225,157001,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\157001.ogg")

    -- Add spell "Larme de chaos" (156968) journal sections:10169 10183 10193 10184
    vp547:addSpellPath(1225,156968,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\547\\1225\\156968.ogg")


    BAA:addEAVoicePack(vp547)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp385 = BAA:createEAVoicePack("Mine de la Masse-Sanglante", 124, 385, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Mine de la Masse-Sanglante" (385) (DUNGEON)


    -- Encounter "Magmolatus" (893)

    -- Add spell "Barrage de magma" (150011) journal sections:9292 8620 8630
    vp385:addSpellPath(893,150011,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150011.ogg")

    -- Add spell "Briser la terre" (150344) journal sections:9292 8620 8622 8624
    vp385:addSpellPath(893,150344,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150344.ogg")

    -- Add spell "Frappe violente" (149941) journal sections:9292 8620 8622 8625
    vp385:addSpellPath(893,149941,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\149941.ogg")

    -- Add spell "Flammes dansantes" (149975) journal sections:9292 8620 8626 8627
    vp385:addSpellPath(893,149975,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\149975.ogg")

    -- Add spell "Tempête de feu" (149997) journal sections:9292 8620 8626 8628
    vp385:addSpellPath(893,149997,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\149997.ogg")

    -- Add spell "Brûlure" (150290) journal sections:9292 8620 8626 8629
    vp385:addSpellPath(893,150290,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150290.ogg")

    -- Add spell "Flammes flétrissantes" (150032) journal sections:9293 8621 8634
    vp385:addSpellPath(893,150032,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150032.ogg")

    -- Add spell "Cendres asphyxiantes" (150034) journal sections:9293 8621 8634 10343
    vp385:addSpellPath(893,150034,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150034.ogg")

    -- Add spell "Frappe de scories" (150023) journal sections:9293 8621 8635
    vp385:addSpellPath(893,150023,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150023.ogg")

    -- Add spell "Impact de lave" (150045) journal sections:9293 8621 8623
    vp385:addSpellPath(893,150045,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150045.ogg")

    -- Add spell "Colère volcanique" (150055) journal sections:9293 8621 8623 8631 8633
    vp385:addSpellPath(893,150055,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\893\\150055.ogg")


    -- Encounter "Surveillant des esclaves Crushto" (888)

    -- Add spell "Écrasement terrestre" (153679) journal sections:9280 9281
    vp385:addSpellPath(888,153679,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\888\\153679.ogg")

    -- Add spell "Cri féroce" (150759) journal sections:9280 9282
    vp385:addSpellPath(888,150759,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\888\\150759.ogg")

    -- Add spell "Heurt sauvage" (150753) journal sections:9280 9283
    vp385:addSpellPath(888,150753,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\888\\150753.ogg")

    -- Add spell "Bond écrasant" (150745) journal sections:9280 9283 9287
    vp385:addSpellPath(888,150745,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\888\\150745.ogg")

    -- Add spell "Ralliement des mineurs" (150801) journal sections:9280 9284
    vp385:addSpellPath(888,150801,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\888\\150801.ogg")

    -- Add spell "Frappe traumatisante" (150807) journal sections:9285 9286
    vp385:addSpellPath(888,150807,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\888\\150807.ogg")


    -- Encounter "Roltall" (887)

    -- Add spell "Rocher embrasé" (153247) journal sections:9732
    vp385:addSpellPath(887,153247,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\887\\153247.ogg")

    -- Add spell "Vague de chaleur" (152897) journal sections:9733
    vp385:addSpellPath(887,152897,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\887\\152897.ogg")

    -- Add spell "Scories ardentes" (153227) journal sections:9734
    vp385:addSpellPath(887,153227,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\887\\153227.ogg")

    -- Add spell "Aura brûlante" (167739) journal sections:10346
    vp385:addSpellPath(887,167739,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\887\\167739.ogg")


    -- Encounter "Gug’rokk" (889)

    -- Add spell "Éclair de lave" (150677) journal sections:9804
    vp385:addSpellPath(889,150677,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\150677.ogg")

    -- Add spell "Cœur de la fournaise" (150678) journal sections:9804 9805
    vp385:addSpellPath(889,150678,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\150678.ogg")

    -- Add spell "Barrage de lave" (150682) journal sections:9804 9805 9806
    vp385:addSpellPath(889,150682,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\150682.ogg")

    -- Add spell "Éruption de magma" (150784) journal sections:9807
    vp385:addSpellPath(889,150784,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\150784.ogg")

    -- Add spell "Invocation d’une scorie instable" (150755) journal sections:9808
    vp385:addSpellPath(889,150755,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\150755.ogg")

    -- Add spell "Flammes déchaînées" (150734) journal sections:9808 9809
    vp385:addSpellPath(889,150734,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\150734.ogg")

    -- Add spell "Flammes surpuissantes" (152091) journal sections:9808 9810
    vp385:addSpellPath(889,152091,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\152091.ogg")

    -- Add spell "Rafale de flammes" (163802) journal sections:9847
    vp385:addSpellPath(889,163802,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\385\\889\\163802.ogg")


    BAA:addEAVoicePack(vp385)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp536 = BAA:createEAVoicePack("Dépôt de Tristerail", 124, 536, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Dépôt de Tristerail" (536) (DUNGEON)


    -- Encounter "Fusétincelle et Borka" (1138)

    -- Add spell "Eliminateur de cible VX18-B" (162500) journal sections:9430 9431
    vp536:addSpellPath(1138,162500,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\162500.ogg")

    -- Add spell "Barrage de projectiles X21-01A" (162407) journal sections:9430 9432
    vp536:addSpellPath(1138,162407,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\162407.ogg")

    -- Add spell "Position verrouillée !" (166561) journal sections:9430 9432 10337
    vp536:addSpellPath(1138,166561,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\166561.ogg")

    -- Add spell "Nouveau plan !" (161091) journal sections:9430 10268
    vp536:addSpellPath(1138,161091,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\161091.ogg")

    -- Add spell "Heurtoir" (161087) journal sections:9433 9434
    vp536:addSpellPath(1138,161087,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\161087.ogg")

    -- Add spell "Heurtoir" (162617) journal sections:9433 9944
    vp536:addSpellPath(1138,162617,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\162617.ogg")

    -- Add spell "Course effrénée" (161089) journal sections:9433 9435
    vp536:addSpellPath(1138,161089,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\161089.ogg")

    -- Add spell "Agressivité débridée" (161092) journal sections:9433 10269
    vp536:addSpellPath(1138,161092,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1138\\161092.ogg")


    -- Encounter "Nitrogg Tour-de-Tonnerre" (1163)

    -- Add spell "Mortier rochenoire" (163550) journal sections:10620 9725
    vp536:addSpellPath(1163,163550,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\163550.ogg")

    -- Add spell "Grenade rochenoire" (163539) journal sections:10620 9726
    vp536:addSpellPath(1163,163539,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\163539.ogg")

    -- Add spell "Feu répressif" (160681) journal sections:10332 9736
    vp536:addSpellPath(1163,160681,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\160681.ogg")

    -- Add spell "Déflagration de scories" (166570) journal sections:10332 10323
    vp536:addSpellPath(1163,166570,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\166570.ogg")

    -- Add spell "Mitraille rochenoire" (156357) journal sections:9708 9710
    vp536:addSpellPath(1163,156357,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\156357.ogg")

    -- Add spell "Canon à mitraille" (166545) journal sections:9708 9710 10344
    vp536:addSpellPath(1163,166545,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\166545.ogg")

    -- Add spell "Éclats de mortier rochenoire" (160702) journal sections:9708 9712
    vp536:addSpellPath(1163,160702,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\160702.ogg")

    -- Add spell "Obus à tête chercheuse" (160705) journal sections:9708 9712 10345
    vp536:addSpellPath(1163,160705,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\160705.ogg")

    -- Add spell "Grenades rochenoires" (160703) journal sections:9708 9711
    vp536:addSpellPath(1163,160703,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\160703.ogg")

    -- Add spell "Grenade rochenoire" (161060) journal sections:9708 9711 10335
    vp536:addSpellPath(1163,161060,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\161060.ogg")

    -- Add spell "Pétoire à mitraille" (156303) journal sections:9713 9717 9718
    vp536:addSpellPath(1163,156303,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\156303.ogg")

    -- Add spell "Mortier rochenoire" (161258) journal sections:9713 9721 9722
    vp536:addSpellPath(1163,161258,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\161258.ogg")

    -- Add spell "Grenade rochenoire" (161150) journal sections:9713 9719 9720
    vp536:addSpellPath(1163,161150,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1163\\161150.ogg")


    -- Encounter "Seigneur du ciel Tovra" (1133)

    -- Add spell "Ralentissement givrant" (162066) journal sections:9410
    vp536:addSpellPath(1133,162066,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1133\\162066.ogg")

    -- Add spell "Lance tournoyante" (162058) journal sections:9411
    vp536:addSpellPath(1133,162058,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1133\\162058.ogg")

    -- Add spell "Énergie diffusée" (161588) journal sections:9412
    vp536:addSpellPath(1133,161588,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1133\\161588.ogg")

    -- Add spell "Souffle tonnant" (161801) journal sections:9413
    vp536:addSpellPath(1133,161801,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1133\\161801.ogg")

    -- Add spell "Marque du chasseur" (163447) journal sections:9617
    vp536:addSpellPath(1133,163447,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\536\\1133\\163447.ogg")


    BAA:addEAVoicePack(vp536)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp558 = BAA:createEAVoicePack("Quais de Fer", 124, 558, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Quais de Fer" (558) (DUNGEON)


    -- Encounter "Tranchechair Nok’gar" (1235)

    -- Add spell "Barrage de flèches barbelées" (164648) journal sections:10433 10434
    vp558:addSpellPath(1235,164648,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1235\\164648.ogg")

    -- Add spell "Flèches enflammées" (164632) journal sections:10433 10435
    vp558:addSpellPath(1235,164632,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1235\\164632.ogg")

    -- Add spell "Provocation téméraire" (164426) journal sections:10433 10436
    vp558:addSpellPath(1235,164426,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1235\\164426.ogg")

    -- Add spell "Hurlement de carnage" (164835) journal sections:10437 10438
    vp558:addSpellPath(1235,164835,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1235\\164835.ogg")

    -- Add spell "Lacération sauvage" (164837) journal sections:10437 10439
    vp558:addSpellPath(1235,164837,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1235\\164837.ogg")

    -- Add spell "Balayages lacérants" (164734) journal sections:10437 10440
    vp558:addSpellPath(1235,164734,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1235\\164734.ogg")


    -- Encounter "Massacreurs du Tristerail" (1236)

    -- Add spell "Trait de sang" (165122) journal sections:10449 10745
    vp558:addSpellPath(1236,165122,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\165122.ogg")

    -- Add spell "Sphère sanglante" (163689) journal sections:10449 10450
    vp558:addSpellPath(1236,163689,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163689.ogg")

    -- Add spell "Restauration soudaine" (163705) journal sections:10449 10450 10451
    vp558:addSpellPath(1236,163705,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163705.ogg")

    -- Add spell "Corruption sanguine" (163740) journal sections:10449 10452
    vp558:addSpellPath(1236,163740,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163740.ogg")

    -- Add spell "Entaille enflammée" (163668) journal sections:10453 10454
    vp558:addSpellPath(1236,163668,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163668.ogg")

    -- Add spell "Coup de lave circulaire" (165152) journal sections:10453 10455
    vp558:addSpellPath(1236,165152,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\165152.ogg")

    -- Add spell "Tir-trippes" (163334) journal sections:10456 10746
    vp558:addSpellPath(1236,163334,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163334.ogg")

    -- Add spell "Défibrillateur 9000-XL défectueux" (163376) journal sections:10456 10457
    vp558:addSpellPath(1236,163376,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163376.ogg")

    -- Add spell "Pièges ogres" (163390) journal sections:10456 10458
    vp558:addSpellPath(1236,163390,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163390.ogg")

    -- Add spell "Tendons déchiquetés" (163276) journal sections:10456 10458 10459
    vp558:addSpellPath(1236,163276,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163276.ogg")

    -- Add spell "Gros boum" (163379) journal sections:10456 10460 10461
    vp558:addSpellPath(1236,163379,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1236\\163379.ogg")


    -- Encounter "Oshir" (1237)

    -- Add spell "Heure du repas" (162415) journal sections:10468
    vp558:addSpellPath(1237,162415,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1237\\162415.ogg")

    -- Add spell "Frénésie affamée" (162418) journal sections:10468 10467
    vp558:addSpellPath(1237,162418,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1237\\162418.ogg")

    -- Add spell "Assaut primordial" (161256) journal sections:10471
    vp558:addSpellPath(1237,161256,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1237\\161256.ogg")

    -- Add spell "Cavale" (178124) journal sections:10810
    vp558:addSpellPath(1237,178124,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1237\\178124.ogg")

    -- Add spell "Force de la meute" (178149) journal sections:10811 10814
    vp558:addSpellPath(1237,178149,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1237\\178149.ogg")

    -- Add spell "Crachat acide" (178155) journal sections:10812 10813
    vp558:addSpellPath(1237,178155,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1237\\178155.ogg")

    -- Add spell "Jet d’acide" (178156) journal sections:10812 10813 11281
    vp558:addSpellPath(1237,178156,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1237\\178156.ogg")


    -- Encounter "Crânoc" (1238)

    -- Add spell "Barrage au canon" (168929) journal sections:10747 10424
    vp558:addSpellPath(1238,168929,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1238\\168929.ogg")

    -- Add spell "Explosion de fumées" (169129) journal sections:10747 10424 10431
    vp558:addSpellPath(1238,169129,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1238\\169129.ogg")

    -- Add spell "Bond de berserker" (168399) journal sections:10425 10426
    vp558:addSpellPath(1238,168399,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1238\\168399.ogg")

    -- Add spell "Lame fracassante" (168955) journal sections:10425 10427
    vp558:addSpellPath(1238,168955,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1238\\168955.ogg")

    -- Add spell "Tempête de lames" (168401) journal sections:10425 10428
    vp558:addSpellPath(1238,168401,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1238\\168401.ogg")

    -- Add spell "Tir rapide" (168348) journal sections:10429 10430
    vp558:addSpellPath(1238,168348,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\558\\1238\\168348.ogg")


    BAA:addEAVoicePack(vp558)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp537 = BAA:createEAVoicePack("Terres sacrées d’Ombrelune", 124, 537, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Terres sacrées d’Ombrelune" (537) (DUNGEON)


    -- Encounter "Sadana Rougefurie" (1139)

    -- Add spell "Pic mortel" (162696) journal sections:9454
    vp537:addSpellPath(1139,162696,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1139\\162696.ogg")

    -- Add spell "Sombre communion" (153153) journal sections:9455
    vp537:addSpellPath(1139,153153,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1139\\153153.ogg")

    -- Add spell "Tire-Dague" (153240) journal sections:9456
    vp537:addSpellPath(1139,153240,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1139\\153240.ogg")

    -- Add spell "Murmures de l’Étoile noire" (153093) journal sections:9457
    vp537:addSpellPath(1139,153093,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1139\\153093.ogg")

    -- Add spell "Sombre éclipse" (164686) journal sections:9458
    vp537:addSpellPath(1139,164686,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1139\\164686.ogg")

    -- Add spell "Pureté lunaire" (162652) journal sections:9458 9459
    vp537:addSpellPath(1139,162652,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1139\\162652.ogg")


    -- Encounter "Nhallish" (1168)

    -- Add spell "Transfert planaire" (153623) journal sections:9796
    vp537:addSpellPath(1168,153623,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1168\\153623.ogg")

    -- Add spell "Vortex du Vide" (152801) journal sections:9797
    vp537:addSpellPath(1168,152801,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1168\\152801.ogg")

    -- Add spell "Trait de Vide" (152792) journal sections:9798
    vp537:addSpellPath(1168,152792,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1168\\152792.ogg")

    -- Add spell "Dévastation du Vide" (153067) journal sections:9801
    vp537:addSpellPath(1168,153067,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1168\\153067.ogg")

    -- Add spell "Voile de l’âme" (152979) journal sections:9803 9799
    vp537:addSpellPath(1168,152979,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1168\\152979.ogg")

    -- Add spell "Âme retrouvée" (153033) journal sections:9803 9800
    vp537:addSpellPath(1168,153033,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1168\\153033.ogg")


    -- Encounter "Ossegueule" (1140)

    -- Add spell "Poix nécrotique" (153692) journal sections:9462
    vp537:addSpellPath(1140,153692,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1140\\153692.ogg")

    -- Add spell "Souffle cadavérique" (165579) journal sections:10203
    vp537:addSpellPath(1140,165579,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1140\\165579.ogg")

    -- Add spell "Crachat fétide" (153681) journal sections:9463
    vp537:addSpellPath(1140,153681,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1140\\153681.ogg")

    -- Add spell "Plaquage" (154175) journal sections:9464
    vp537:addSpellPath(1140,154175,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1140\\154175.ogg")

    -- Add spell "Inhalation" (153804) journal sections:9465
    vp537:addSpellPath(1140,153804,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1140\\153804.ogg")

    -- Add spell "Crachat fétide" (153496) journal sections:9466 9467
    vp537:addSpellPath(1140,153496,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1140\\153496.ogg")


    -- Encounter "Ner’zhul" (1160)

    -- Add spell "Malice" (154442) journal sections:9678
    vp537:addSpellPath(1160,154442,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1160\\154442.ogg")

    -- Add spell "Présage de mort" (175988) journal sections:9679
    vp537:addSpellPath(1160,175988,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1160\\175988.ogg")

    -- Add spell "Rituel des ossements" (154469) journal sections:9680
    vp537:addSpellPath(1160,154469,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\537\\1160\\154469.ogg")


    BAA:addEAVoicePack(vp537)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp476 = BAA:createEAVoicePack("Orée-du-Ciel", 124, 476, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Orée-du-Ciel" (476) (DUNGEON)


    -- Encounter "Ranjit" (965)


    -- Encounter "Araknath" (966)

    -- Add spell "Explosion" (154135) journal sections:8841
    vp476:addSpellPath(966,154135,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\966\\154135.ogg")


    -- Encounter "Rukhran" (967)

    -- Add spell "Perce-armure" (153794) journal sections:8849
    vp476:addSpellPath(967,153794,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\967\\153794.ogg")

    -- Add spell "Armure transpercée" (153795) journal sections:8849 9224
    vp476:addSpellPath(967,153795,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\967\\153795.ogg")

    -- Add spell "Invocation d’Éruption solaire" (153827) journal sections:8850
    vp476:addSpellPath(967,153827,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\967\\153827.ogg")

    -- Add spell "Frappe soleil" (153828) journal sections:8850 9225
    vp476:addSpellPath(967,153828,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\967\\153828.ogg")

    -- Add spell "Conflagration" (169810) journal sections:8850 10580
    vp476:addSpellPath(967,169810,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\967\\169810.ogg")

    -- Add spell "Plumes" (159381) journal sections:8851
    vp476:addSpellPath(967,159381,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\967\\159381.ogg")

    -- Add spell "Hurlement" (153898) journal sections:9226
    vp476:addSpellPath(967,153898,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\476\\967\\153898.ogg")


    -- Encounter "Grand sage Viryx" (968)


    BAA:addEAVoicePack(vp476)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp476 = BAA:createEAVoicePack("Orée-du-Ciel", 124, 476, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Orée-du-Ciel" (476) (DUNGEON)


    -- Encounter "Ranjit" (965)


    -- Encounter "Araknath" (966)


    -- Encounter "Rukhran" (967)


    -- Encounter "Grand sage Viryx" (968)


    BAA:addEAVoicePack(vp476)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp556 = BAA:createEAVoicePack("La Flore éternelle", 124, 556, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "La Flore éternelle" (556) (DUNGEON)


    -- Encounter "Fanécorce" (1214)

    -- Add spell "Ecorce fragile" (164275) journal sections:10095
    vp556:addSpellPath(1214,164275,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1214\\164275.ogg")

    -- Add spell "Halètement desséché" (164357) journal sections:10096
    vp556:addSpellPath(1214,164357,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1214\\164357.ogg")

    -- Add spell "Croissance non contenue" (164294) journal sections:10097
    vp556:addSpellPath(1214,164294,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1214\\164294.ogg")

    -- Add spell "Eau agitée" (177734) journal sections:10599
    vp556:addSpellPath(1214,177734,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1214\\177734.ogg")

    -- Add spell "Explosion aqueuse" (164538) journal sections:10100 10101
    vp556:addSpellPath(1214,164538,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1214\\164538.ogg")


    -- Encounter "Anciens protecteurs" (1207)

    -- Add spell "Trait d’eau" (168092) journal sections:10409 10410
    vp556:addSpellPath(1207,168092,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168092.ogg")

    -- Add spell "Eaux revitalisantes" (168082) journal sections:10409 10411
    vp556:addSpellPath(1207,168082,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168082.ogg")

    -- Add spell "Flots rapides" (168105) journal sections:10409 10412
    vp556:addSpellPath(1207,168105,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168105.ogg")

    -- Add spell "Courroux de la nature" (168040) journal sections:10413 10414
    vp556:addSpellPath(1207,168040,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168040.ogg")

    -- Add spell "Buisson de ronces" (167966) journal sections:10413 10415
    vp556:addSpellPath(1207,167966,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\167966.ogg")

    -- Add spell "Peau de ronces" (168041) journal sections:10413 10416
    vp556:addSpellPath(1207,168041,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168041.ogg")

    -- Add spell "Éruption nocive" (175997) journal sections:10417 10660
    vp556:addSpellPath(1207,175997,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\175997.ogg")

    -- Add spell "Charge tranchante" (168187) journal sections:10417 10418
    vp556:addSpellPath(1207,168187,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168187.ogg")

    -- Add spell "Liane avide" (168375) journal sections:10417 10419
    vp556:addSpellPath(1207,168375,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168375.ogg")

    -- Add spell "Entaille" (168383) journal sections:10417 10419 10422
    vp556:addSpellPath(1207,168383,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1207\\168383.ogg")


    -- Encounter "Archimage Sol" (1208)

    -- Add spell "Boule de feu" (166464) journal sections:10477 10478
    vp556:addSpellPath(1208,166464,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\166464.ogg")

    -- Add spell "Fleur de feu" (166489) journal sections:10477 10479
    vp556:addSpellPath(1208,166489,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\166489.ogg")

    -- Add spell "Éclair de givre" (166465) journal sections:10480 10481
    vp556:addSpellPath(1208,166465,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\166465.ogg")

    -- Add spell "Jaillissement des Arcanes" (166466) journal sections:10483 10484
    vp556:addSpellPath(1208,166466,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\166466.ogg")

    -- Add spell "Floraison arcanique" (166751) journal sections:10483 10485
    vp556:addSpellPath(1208,166751,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\166751.ogg")

    -- Add spell "Croissance de parasite" (168885) journal sections:10486
    vp556:addSpellPath(1208,168885,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\168885.ogg")

    -- Add spell "Boule de feu" (168894) journal sections:10486 10487 10488
    vp556:addSpellPath(1208,168894,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\168894.ogg")

    -- Add spell "Éclair de givre" (168895) journal sections:10486 10487 10489
    vp556:addSpellPath(1208,168895,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\168895.ogg")

    -- Add spell "Injection parasitique" (166891) journal sections:10490
    vp556:addSpellPath(1208,166891,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1208\\166891.ogg")


    -- Encounter "Xeri’tac" (1209)

    -- Add spell "Descente" (169275) journal sections:10506 10498
    vp556:addSpellPath(1209,169275,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169275.ogg")

    -- Add spell "Éclair toxique" (169375) journal sections:10507 10499
    vp556:addSpellPath(1209,169375,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169375.ogg")

    -- Add spell "Aiguillon venimeux" (169376) journal sections:10507 10500
    vp556:addSpellPath(1209,169376,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169376.ogg")

    -- Add spell "Salve gazeuse" (169382) journal sections:10507 10501
    vp556:addSpellPath(1209,169382,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169382.ogg")

    -- Add spell "Consommer" (169249) journal sections:10507 10495
    vp556:addSpellPath(1209,169249,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169249.ogg")

    -- Add spell "Sang toxique" (169218) journal sections:10492 10491
    vp556:addSpellPath(1209,169218,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169218.ogg")

    -- Add spell "Gaz toxique" (169224) journal sections:10492 10493
    vp556:addSpellPath(1209,169224,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169224.ogg")

    -- Add spell "Balayage" (169371) journal sections:10502 10503
    vp556:addSpellPath(1209,169371,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169371.ogg")

    -- Add spell "Inhalation" (169233) journal sections:10502 10494
    vp556:addSpellPath(1209,169233,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\169233.ogg")

    -- Add spell "Explosion" (173081) journal sections:10691 10692
    vp556:addSpellPath(1209,173081,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\173081.ogg")

    -- Add spell "Vaporisation de venin" (173052) journal sections:10689 10690
    vp556:addSpellPath(1209,173052,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1209\\173052.ogg")


    -- Encounter "Yalnu" (1210)

    -- Add spell "Coup colossal" (169179) journal sections:10531
    vp556:addSpellPath(1210,169179,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169179.ogg")

    -- Add spell "Fontaine de vie" (169120) journal sections:10532
    vp556:addSpellPath(1210,169120,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169120.ogg")

    -- Add spell "Déchirure du tendon" (169876) journal sections:10532 10533 10534
    vp556:addSpellPath(1210,169876,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169876.ogg")

    -- Add spell "Souffle nauséabond" (169878) journal sections:10532 10535 10536
    vp556:addSpellPath(1210,169878,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169878.ogg")

    -- Add spell "Balayage chancelant" (169929) journal sections:10532 10537 10538
    vp556:addSpellPath(1210,169929,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169929.ogg")

    -- Add spell "Genèse" (169613) journal sections:10539
    vp556:addSpellPath(1210,169613,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169613.ogg")

    -- Add spell "Piétiner" (173536) journal sections:10539 10617
    vp556:addSpellPath(1210,173536,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\173536.ogg")

    -- Add spell "Venin de flagellant" (173563) journal sections:10539 10618 10619
    vp556:addSpellPath(1210,173563,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\173563.ogg")

    -- Add spell "Enchevêtrement" (169251) journal sections:10540
    vp556:addSpellPath(1210,169251,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169251.ogg")

    -- Add spell "Boule de feu" (168666) journal sections:10541 10542
    vp556:addSpellPath(1210,168666,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\168666.ogg")

    -- Add spell "Choc de flammes" (169094) journal sections:10541 10543
    vp556:addSpellPath(1210,169094,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\169094.ogg")

    -- Add spell "Éclair de givre" (170028) journal sections:10541 10544
    vp556:addSpellPath(1210,170028,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\170028.ogg")

    -- Add spell "Comète de glace" (170032) journal sections:10541 10545
    vp556:addSpellPath(1210,170032,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\170032.ogg")

    -- Add spell "Déflagration des Arcanes" (170035) journal sections:10541 10546
    vp556:addSpellPath(1210,170035,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\170035.ogg")

    -- Add spell "Orbe arcanique" (170040) journal sections:10541 10547
    vp556:addSpellPath(1210,170040,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\556\\1210\\170040.ogg")


    BAA:addEAVoicePack(vp556)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp559 = BAA:createEAVoicePack("Sommet du pic Rochenoire", 124, 559, "FR")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Sommet du pic Rochenoire" (559) (DUNGEON)


    -- Encounter "Tord-minerai Gor’ashan" (1226)

    -- Add spell "Conduit de puissance" (166168) journal sections:10240 10241
    vp559:addSpellPath(1226,166168,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1226\\166168.ogg")

    -- Add spell "Lames en acier" (154417) journal sections:10240 10242
    vp559:addSpellPath(1226,154417,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1226\\154417.ogg")

    -- Add spell "Nova de mitraille" (154448) journal sections:10240 10243
    vp559:addSpellPath(1226,154448,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1226\\154448.ogg")

    -- Add spell "Pique de magnétite" (154435) journal sections:10240 10244
    vp559:addSpellPath(1226,154435,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1226\\154435.ogg")

    -- Add spell "Cacophonie du tonnerre" (154899) journal sections:10240 10245
    vp559:addSpellPath(1226,154899,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1226\\154899.ogg")

    -- Add spell "Pulsation électrique" (154335) journal sections:10240 10246
    vp559:addSpellPath(1226,154335,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1226\\154335.ogg")


    -- Encounter "Kyrak" (1227)

    -- Add spell "Fixation affaiblissante" (161199) journal sections:10260 10264
    vp559:addSpellPath(1227,161199,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1227\\161199.ogg")

    -- Add spell "Sérum de récupération" (161203) journal sections:10260 10265
    vp559:addSpellPath(1227,161203,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1227\\161203.ogg")

    -- Add spell "Sérum de vilsang" (161288) journal sections:10260 10266
    vp559:addSpellPath(1227,161288,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1227\\161288.ogg")

    -- Add spell "Salve de vapeurs toxiques" (162644) journal sections:10260 10270
    vp559:addSpellPath(1227,162644,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1227\\162644.ogg")

    -- Add spell "Balayage monstrueux" (155033) journal sections:10262 10263
    vp559:addSpellPath(1227,155033,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1227\\155033.ogg")

    -- Add spell "Éruption" (155037) journal sections:10262 10267
    vp559:addSpellPath(1227,155037,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1227\\155037.ogg")


    -- Encounter "Commandant Tharbek" (1228)

    -- Add spell "Hache en fer" (161765) journal sections:10276 10277
    vp559:addSpellPath(1228,161765,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1228\\161765.ogg")

    -- Add spell "Saccageur de Fer" (162000) journal sections:10276 10278
    vp559:addSpellPath(1228,162000,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1228\\162000.ogg")

    -- Add spell "Hache en fer imprégné" (162097) journal sections:10276 10279
    vp559:addSpellPath(1228,162097,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1228\\162097.ogg")

    -- Add spell "Rage de fer" (161985) journal sections:10276 10283
    vp559:addSpellPath(1228,161985,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1228\\161985.ogg")

    -- Add spell "Souffle incinérant" (161772) journal sections:10281 10282
    vp559:addSpellPath(1228,161772,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1228\\161772.ogg")

    -- Add spell "Crachat nocif" (161833) journal sections:10281 10284
    vp559:addSpellPath(1228,161833,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1228\\161833.ogg")


    -- Encounter "Ragevolée l’Indomptable" (1229)

    -- Add spell "Flammes enveloppantes" (155031) journal sections:10289 10290
    vp559:addSpellPath(1229,155031,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1229\\155031.ogg")

    -- Add spell "Crachat de magma" (155051) journal sections:10289 10291
    vp559:addSpellPath(1229,155051,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1229\\155051.ogg")

    -- Add spell "Griffe déchirante" (155065) journal sections:10289 10292
    vp559:addSpellPath(1229,155065,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1229\\155065.ogg")

    -- Add spell "Tempête de feu" (155081) journal sections:10289 10293
    vp559:addSpellPath(1229,155081,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1229\\155081.ogg")

    -- Add spell "Rage ardente" (155620) journal sections:10289 10294
    vp559:addSpellPath(1229,155620,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1229\\155620.ogg")


    -- Encounter "Seigneur de guerre Zaela" (1234)

    -- Add spell "Châtiment destructeur" (155673) journal sections:10312 10313
    vp559:addSpellPath(1234,155673,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1234\\155673.ogg")

    -- Add spell "Lame rebondissante" (155705) journal sections:10312 10314
    vp559:addSpellPath(1234,155705,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1234\\155705.ogg")

    -- Add spell "Cyclone fer-noir" (155720) journal sections:10312 10315
    vp559:addSpellPath(1234,155720,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1234\\155720.ogg")

    -- Add spell "Souffle brûlant" (166041) journal sections:10316 10317
    vp559:addSpellPath(1234,166041,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-FR\\sounds\\559\\1234\\166041.ogg")


    BAA:addEAVoicePack(vp559)



end

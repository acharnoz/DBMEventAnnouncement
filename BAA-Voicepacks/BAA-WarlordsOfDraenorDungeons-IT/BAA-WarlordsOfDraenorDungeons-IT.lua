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
    local vp547 = BAA:createEAVoicePack("Auchindoun", 124, 547, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Auchindoun" (547) (DUNGEON)


    -- Encounter "Vigilante Kaathar" (1185)

    -- Add spell "Scudo Benedetto" (153480) journal sections:9824
    vp547:addSpellPath(1185,153480,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1185\\153480.ogg")

    -- Add spell "Luce Consacrata" (153006) journal sections:9824 9825
    vp547:addSpellPath(1185,153006,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1185\\153006.ogg")

    -- Add spell "Assalto Santificato" (152954) journal sections:9826
    vp547:addSpellPath(1185,152954,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1185\\152954.ogg")

    -- Add spell "Suolo Santificato" (154526) journal sections:9827
    vp547:addSpellPath(1185,154526,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1185\\154526.ogg")

    -- Add spell "Destino" (157465) journal sections:9827 9828
    vp547:addSpellPath(1185,157465,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1185\\157465.ogg")


    -- Encounter "Vincolatrice d'Anime Nyami" (1186)

    -- Add spell "Aculeo Mentale" (154415) journal sections:9831 9832
    vp547:addSpellPath(1186,154415,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\154415.ogg")

    -- Add spell "Parola d'Ombra: Dolore" (154477) journal sections:9831 9833
    vp547:addSpellPath(1186,154477,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\154477.ogg")

    -- Add spell "Sfera delle Anime" (153477) journal sections:9831 9834
    vp547:addSpellPath(1186,153477,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\153477.ogg")

    -- Add spell "Spiriti Laceri" (153991) journal sections:9835
    vp547:addSpellPath(1186,153991,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\153991.ogg")

    -- Add spell "Martello del Giudice" (154218) journal sections:9835 9836 9837
    vp547:addSpellPath(1186,154218,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\154218.ogg")

    -- Add spell "Furia Radiosa" (154261) journal sections:9835 9836 9838
    vp547:addSpellPath(1186,154261,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\154261.ogg")

    -- Add spell "Dardo Arcano" (154235) journal sections:9835 9839 9840
    vp547:addSpellPath(1186,154235,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\154235.ogg")

    -- Add spell "Bomba Arcana" (154173) journal sections:9835 9839 9841
    vp547:addSpellPath(1186,154173,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\154173.ogg")

    -- Add spell "Assalto del Crociato" (176931) journal sections:9835 9842 11287
    vp547:addSpellPath(1186,176931,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1186\\176931.ogg")


    -- Encounter "Azzakel" (1216)

    -- Add spell "Vilsferzata" (153234) journal sections:10119 10120
    vp547:addSpellPath(1216,153234,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\153234.ogg")

    -- Add spell "Cortina di Fuoco" (153396) journal sections:10119 10121
    vp547:addSpellPath(1216,153396,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\153396.ogg")

    -- Add spell "Artigli di Argus" (153764) journal sections:10119 10122
    vp547:addSpellPath(1216,153764,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\153764.ogg")

    -- Add spell "Pirocombustione" (154018) journal sections:10119 10122 10123 10126
    vp547:addSpellPath(1216,154018,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\154018.ogg")

    -- Add spell "Vilesplosione" (154221) journal sections:10119 10122 10125 10124
    vp547:addSpellPath(1216,154221,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\154221.ogg")

    -- Add spell "Urto Vile" (157173) journal sections:10119 10122 10127 10128
    vp547:addSpellPath(1216,157173,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\157173.ogg")

    -- Add spell "Schianto Malevolo" (153499) journal sections:10119 10129
    vp547:addSpellPath(1216,153499,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\153499.ogg")

    -- Add spell "Pozza Vile" (153500) journal sections:10119 10129 10130
    vp547:addSpellPath(1216,153500,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\153500.ogg")

    -- Add spell "Vilscintilla" (153725) journal sections:10119 10129 10130 10131
    vp547:addSpellPath(1216,153725,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1216\\153725.ogg")


    -- Encounter "Teron'gor" (1225)

    -- Add spell "Dardo d'Ombra" (156829) journal sections:10164 10190 10165
    vp547:addSpellPath(1225,156829,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156829.ogg")

    -- Add spell "Corruzione" (156842) journal sections:10164 10190 10166
    vp547:addSpellPath(1225,156842,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156842.ogg")

    -- Add spell "Risucchio di Vita" (156854) journal sections:10164 10190 10167
    vp547:addSpellPath(1225,156854,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156854.ogg")

    -- Add spell "Pioggia di Fuoco" (156857) journal sections:10164 10190 10168
    vp547:addSpellPath(1225,156857,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156857.ogg")

    -- Add spell "Evocazione: Abission" (157214) journal sections:10164 10190 10677
    vp547:addSpellPath(1225,157214,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\157214.ogg")

    -- Add spell "Maledizione dello Sfinimento" (164841) journal sections:10169 10170 10191 10176
    vp547:addSpellPath(1225,164841,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\164841.ogg")

    -- Add spell "Seme della Malevolenza" (156921) journal sections:10169 10170 10191 10175
    vp547:addSpellPath(1225,156921,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156921.ogg")

    -- Add spell "Fioritura della Malevolenza" (166461) journal sections:10169 10170 10191 10175 10750
    vp547:addSpellPath(1225,166461,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\166461.ogg")

    -- Add spell "Agonia" (156925) journal sections:10169 10170 10191 10174
    vp547:addSpellPath(1225,156925,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156925.ogg")

    -- Add spell "Afflizione Instabile" (156954) journal sections:10169 10170 10191 10172
    vp547:addSpellPath(1225,156954,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156954.ogg")

    -- Add spell "Dardo del Caos" (164846) journal sections:10169 10177 10192 10182
    vp547:addSpellPath(1225,164846,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\164846.ogg")

    -- Add spell "Immolazione" (156964) journal sections:10169 10177 10192 10181
    vp547:addSpellPath(1225,156964,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156964.ogg")

    -- Add spell "Conflagrazione" (156960) journal sections:10169 10177 10192 10180
    vp547:addSpellPath(1225,156960,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156960.ogg")

    -- Add spell "Pioggia di Fuoco" (156974) journal sections:10169 10177 10192 10179
    vp547:addSpellPath(1225,156974,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156974.ogg")

    -- Add spell "Incenerimento" (156963) journal sections:10169 10177 10192 10178
    vp547:addSpellPath(1225,156963,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156963.ogg")

    -- Add spell "Balzo Demoniaco" (157041) journal sections:10169 10183 10193 10188
    vp547:addSpellPath(1225,157041,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\157041.ogg")

    -- Add spell "Rovina" (156965) journal sections:10169 10183 10193 10187
    vp547:addSpellPath(1225,156965,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156965.ogg")

    -- Add spell "Ondata del Caos" (157001) journal sections:10169 10183 10193 10185
    vp547:addSpellPath(1225,157001,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\157001.ogg")

    -- Add spell "Tocco del Caos" (156968) journal sections:10169 10183 10193 10184
    vp547:addSpellPath(1225,156968,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\547\\1225\\156968.ogg")


    BAA:addEAVoicePack(vp547)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp385 = BAA:createEAVoicePack("Miniere dei Magliorosso", 124, 385, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Miniere dei Magliorosso" (385) (DUNGEON)


    -- Encounter "Magmolatus" (893)

    -- Add spell "Raffica di Magma" (150011) journal sections:9292 8620 8630
    vp385:addSpellPath(893,150011,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150011.ogg")

    -- Add spell "Frantumazione Tellurica" (150344) journal sections:9292 8620 8622 8624
    vp385:addSpellPath(893,150344,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150344.ogg")

    -- Add spell "Schianto Violento" (149941) journal sections:9292 8620 8622 8625
    vp385:addSpellPath(893,149941,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\149941.ogg")

    -- Add spell "Fiamme Danzanti" (149975) journal sections:9292 8620 8626 8627
    vp385:addSpellPath(893,149975,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\149975.ogg")

    -- Add spell "Tempesta di Fuoco" (149997) journal sections:9292 8620 8626 8628
    vp385:addSpellPath(893,149997,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\149997.ogg")

    -- Add spell "Bruciatura" (150290) journal sections:9292 8620 8626 8629
    vp385:addSpellPath(893,150290,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150290.ogg")

    -- Add spell "Fiamme Indebolenti" (150032) journal sections:9293 8621 8634
    vp385:addSpellPath(893,150032,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150032.ogg")

    -- Add spell "Ceneri Soffocanti" (150034) journal sections:9293 8621 8634 10343
    vp385:addSpellPath(893,150034,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150034.ogg")

    -- Add spell "Frantumazione di Scorie" (150023) journal sections:9293 8621 8635
    vp385:addSpellPath(893,150023,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150023.ogg")

    -- Add spell "Impatto Fuso" (150045) journal sections:9293 8621 8623
    vp385:addSpellPath(893,150045,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150045.ogg")

    -- Add spell "Collera Vulcanica" (150055) journal sections:9293 8621 8623 8631 8633
    vp385:addSpellPath(893,150055,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\893\\150055.ogg")


    -- Encounter "Guardiano degli Schiavi Schiant" (888)

    -- Add spell "Frantumazione Terrestre" (153679) journal sections:9280 9281
    vp385:addSpellPath(888,153679,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\888\\153679.ogg")

    -- Add spell "Grido Feroce" (150759) journal sections:9280 9282
    vp385:addSpellPath(888,150759,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\888\\150759.ogg")

    -- Add spell "Contusione Selvaggia" (150753) journal sections:9280 9283
    vp385:addSpellPath(888,150753,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\888\\150753.ogg")

    -- Add spell "Balzo Devastante" (150745) journal sections:9280 9283 9287
    vp385:addSpellPath(888,150745,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\888\\150745.ogg")

    -- Add spell "Istigazione dei Minatori" (150801) journal sections:9280 9284
    vp385:addSpellPath(888,150801,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\888\\150801.ogg")

    -- Add spell "Assalto Traumatico" (150807) journal sections:9285 9286
    vp385:addSpellPath(888,150807,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\888\\150807.ogg")


    -- Encounter "Roltall" (887)

    -- Add spell "Macigno Bruciante" (153247) journal sections:9732
    vp385:addSpellPath(887,153247,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\887\\153247.ogg")

    -- Add spell "Ondata di Calore" (152897) journal sections:9733
    vp385:addSpellPath(887,152897,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\887\\152897.ogg")

    -- Add spell "Scoria Bruciante" (153227) journal sections:9734
    vp385:addSpellPath(887,153227,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\887\\153227.ogg")

    -- Add spell "Aura Bruciante" (167739) journal sections:10346
    vp385:addSpellPath(887,167739,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\887\\167739.ogg")


    -- Encounter "Gug'rokk" (889)

    -- Add spell "Detonazione Fusa" (150677) journal sections:9804
    vp385:addSpellPath(889,150677,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\150677.ogg")

    -- Add spell "Nucleo Fuso" (150678) journal sections:9804 9805
    vp385:addSpellPath(889,150678,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\150678.ogg")

    -- Add spell "Raffica Fusa" (150682) journal sections:9804 9805 9806
    vp385:addSpellPath(889,150682,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\150682.ogg")

    -- Add spell "Eruzione di Magma" (150784) journal sections:9807
    vp385:addSpellPath(889,150784,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\150784.ogg")

    -- Add spell "Evocazione: Scoria Instabile" (150755) journal sections:9808
    vp385:addSpellPath(889,150755,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\150755.ogg")

    -- Add spell "Fiamme Sguinzagliate" (150734) journal sections:9808 9809
    vp385:addSpellPath(889,150734,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\150734.ogg")

    -- Add spell "Fiamme Potenziate" (152091) journal sections:9808 9810
    vp385:addSpellPath(889,152091,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\152091.ogg")

    -- Add spell "Folata delle Fiamme" (163802) journal sections:9847
    vp385:addSpellPath(889,163802,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\385\\889\\163802.ogg")


    BAA:addEAVoicePack(vp385)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp536 = BAA:createEAVoicePack("Treno Frecciacupa", 124, 536, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Treno Frecciacupa" (536) (DUNGEON)


    -- Encounter "Brillarazzi e Borka" (1138)

    -- Add spell "Eliminatore VX18-B" (162500) journal sections:9430 9431
    vp536:addSpellPath(1138,162500,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\162500.ogg")

    -- Add spell "Raffica di Missili X21-01A" (162407) journal sections:9430 9432
    vp536:addSpellPath(1138,162407,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\162407.ogg")

    -- Add spell "Aggancio!" (166561) journal sections:9430 9432 10337
    vp536:addSpellPath(1138,166561,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\166561.ogg")

    -- Add spell "Piano B!" (161091) journal sections:9430 10268
    vp536:addSpellPath(1138,161091,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\161091.ogg")

    -- Add spell "Contusione" (161087) journal sections:9433 9434
    vp536:addSpellPath(1138,161087,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\161087.ogg")

    -- Add spell "Contusione" (162617) journal sections:9433 9944
    vp536:addSpellPath(1138,162617,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\162617.ogg")

    -- Add spell "Slancio Folle" (161089) journal sections:9433 9435
    vp536:addSpellPath(1138,161089,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\161089.ogg")

    -- Add spell "Aggressione Sregolata" (161092) journal sections:9433 10269
    vp536:addSpellPath(1138,161092,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1138\\161092.ogg")


    -- Encounter "Nitrogg Torretonante" (1163)

    -- Add spell "Mortaio dei Roccianera" (163550) journal sections:10620 9725
    vp536:addSpellPath(1163,163550,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\163550.ogg")

    -- Add spell "Granata dei Roccianera" (163539) journal sections:10620 9726
    vp536:addSpellPath(1163,163539,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\163539.ogg")

    -- Add spell "Fuoco di Soppressione" (160681) journal sections:10332 9736
    vp536:addSpellPath(1163,160681,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\160681.ogg")

    -- Add spell "Esplosione di Scorie" (166570) journal sections:10332 10323
    vp536:addSpellPath(1163,166570,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\166570.ogg")

    -- Add spell "Colpi a Frammentazione dei Roccianera" (156357) journal sections:9708 9710
    vp536:addSpellPath(1163,156357,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\156357.ogg")

    -- Add spell "Cannone Lanciaschegge" (166545) journal sections:9708 9710 10344
    vp536:addSpellPath(1163,166545,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\166545.ogg")

    -- Add spell "Colpi da Mortaio dei Roccianera" (160702) journal sections:9708 9712
    vp536:addSpellPath(1163,160702,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\160702.ogg")

    -- Add spell "Proiettile Teleguidato" (160705) journal sections:9708 9712 10345
    vp536:addSpellPath(1163,160705,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\160705.ogg")

    -- Add spell "Granate dei Roccianera" (160703) journal sections:9708 9711
    vp536:addSpellPath(1163,160703,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\160703.ogg")

    -- Add spell "Granata dei Roccianera" (161060) journal sections:9708 9711 10335
    vp536:addSpellPath(1163,161060,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\161060.ogg")

    -- Add spell "Spingarda a Frammentazione" (156303) journal sections:9713 9717 9718
    vp536:addSpellPath(1163,156303,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\156303.ogg")

    -- Add spell "Mortaio dei Roccianera" (161258) journal sections:9713 9721 9722
    vp536:addSpellPath(1163,161258,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\161258.ogg")

    -- Add spell "Granata dei Roccianera" (161150) journal sections:9713 9719 9720
    vp536:addSpellPath(1163,161150,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1163\\161150.ogg")


    -- Encounter "Signora del Cielo Tovra" (1133)

    -- Add spell "Trappola Gelida" (162066) journal sections:9410
    vp536:addSpellPath(1133,162066,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1133\\162066.ogg")

    -- Add spell "Lancia Rotante" (162058) journal sections:9411
    vp536:addSpellPath(1133,162058,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1133\\162058.ogg")

    -- Add spell "Energia Diffusa" (161588) journal sections:9412
    vp536:addSpellPath(1133,161588,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1133\\161588.ogg")

    -- Add spell "Soffio Tonante" (161801) journal sections:9413
    vp536:addSpellPath(1133,161801,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1133\\161801.ogg")

    -- Add spell "Marchio del Cacciatore" (163447) journal sections:9617
    vp536:addSpellPath(1133,163447,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\536\\1133\\163447.ogg")


    BAA:addEAVoicePack(vp536)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp558 = BAA:createEAVoicePack("Darsena di Ferro", 124, 558, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Darsena di Ferro" (558) (DUNGEON)


    -- Encounter "Tranciacarne Nok'gar" (1235)

    -- Add spell "Raffica di Frecce Taglienti" (164648) journal sections:10433 10434
    vp558:addSpellPath(1235,164648,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1235\\164648.ogg")

    -- Add spell "Frecce Brucianti" (164632) journal sections:10433 10435
    vp558:addSpellPath(1235,164632,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1235\\164632.ogg")

    -- Add spell "Provocazione Incauta" (164426) journal sections:10433 10436
    vp558:addSpellPath(1235,164426,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1235\\164426.ogg")

    -- Add spell "Ululato dell'Emosuzione" (164835) journal sections:10437 10438
    vp558:addSpellPath(1235,164835,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1235\\164835.ogg")

    -- Add spell "Strazio Selvaggio" (164837) journal sections:10437 10439
    vp558:addSpellPath(1235,164837,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1235\\164837.ogg")

    -- Add spell "Spazzate Squarcianti" (164734) journal sections:10437 10440
    vp558:addSpellPath(1235,164734,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1235\\164734.ogg")


    -- Encounter "Scagnozzi del Frecciacupa" (1236)

    -- Add spell "Dardo di Sangue" (165122) journal sections:10449 10745
    vp558:addSpellPath(1236,165122,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\165122.ogg")

    -- Add spell "Sfera Sanguigna" (163689) journal sections:10449 10450
    vp558:addSpellPath(1236,163689,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163689.ogg")

    -- Add spell "Rigenerazione Repentina" (163705) journal sections:10449 10450 10451
    vp558:addSpellPath(1236,163705,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163705.ogg")

    -- Add spell "Sangue Corrotto" (163740) journal sections:10449 10452
    vp558:addSpellPath(1236,163740,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163740.ogg")

    -- Add spell "Taglio Fiammeggiante" (163668) journal sections:10453 10454
    vp558:addSpellPath(1236,163668,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163668.ogg")

    -- Add spell "Spazzata di Lava" (165152) journal sections:10453 10455
    vp558:addSpellPath(1236,165152,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\165152.ogg")

    -- Add spell "Sparo in Pancia" (163334) journal sections:10456 10746
    vp558:addSpellPath(1236,163334,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163334.ogg")

    -- Add spell "Defibrillatore 9000-XL Malfunzionante" (163376) journal sections:10456 10457
    vp558:addSpellPath(1236,163376,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163376.ogg")

    -- Add spell "Trappole per Ogre" (163390) journal sections:10456 10458
    vp558:addSpellPath(1236,163390,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163390.ogg")

    -- Add spell "Tendini Squarciati" (163276) journal sections:10456 10458 10459
    vp558:addSpellPath(1236,163276,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163276.ogg")

    -- Add spell "Grossa Esplosione" (163379) journal sections:10456 10460 10461
    vp558:addSpellPath(1236,163379,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1236\\163379.ogg")


    -- Encounter "Oshir" (1237)

    -- Add spell "Ora di Mangiare" (162415) journal sections:10468
    vp558:addSpellPath(1237,162415,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1237\\162415.ogg")

    -- Add spell "Ferocia Famelica" (162418) journal sections:10468 10467
    vp558:addSpellPath(1237,162418,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1237\\162418.ogg")

    -- Add spell "Assalto Primordiale" (161256) journal sections:10471
    vp558:addSpellPath(1237,161256,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1237\\161256.ogg")

    -- Add spell "Evasione" (178124) journal sections:10810
    vp558:addSpellPath(1237,178124,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1237\\178124.ogg")

    -- Add spell "Forza del Branco" (178149) journal sections:10811 10814
    vp558:addSpellPath(1237,178149,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1237\\178149.ogg")

    -- Add spell "Sputo Acido" (178155) journal sections:10812 10813
    vp558:addSpellPath(1237,178155,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1237\\178155.ogg")

    -- Add spell "Bagno Acido" (178156) journal sections:10812 10813 11281
    vp558:addSpellPath(1237,178156,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1237\\178156.ogg")


    -- Encounter "Skulloc" (1238)

    -- Add spell "Raffica di Cannone" (168929) journal sections:10747 10424
    vp558:addSpellPath(1238,168929,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1238\\168929.ogg")

    -- Add spell "Ritorno di Fiamma" (169129) journal sections:10747 10424 10431
    vp558:addSpellPath(1238,169129,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1238\\169129.ogg")

    -- Add spell "Balzo del Berserker" (168399) journal sections:10425 10426
    vp558:addSpellPath(1238,168399,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1238\\168399.ogg")

    -- Add spell "Lama Frantumante" (168955) journal sections:10425 10427
    vp558:addSpellPath(1238,168955,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1238\\168955.ogg")

    -- Add spell "Tempesta di Lame" (168401) journal sections:10425 10428
    vp558:addSpellPath(1238,168401,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1238\\168401.ogg")

    -- Add spell "Rapidità di Tiro" (168348) journal sections:10429 10430
    vp558:addSpellPath(1238,168348,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\558\\1238\\168348.ogg")


    BAA:addEAVoicePack(vp558)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp537 = BAA:createEAVoicePack("Necropoli dei Torvaluna", 124, 537, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Necropoli dei Torvaluna" (537) (DUNGEON)


    -- Encounter "Sadana Furiacremisi" (1139)

    -- Add spell "Aculeo della Morte" (162696) journal sections:9454
    vp537:addSpellPath(1139,162696,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1139\\162696.ogg")

    -- Add spell "Comunione Oscura" (153153) journal sections:9455
    vp537:addSpellPath(1139,153153,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1139\\153153.ogg")

    -- Add spell "Caladaga" (153240) journal sections:9456
    vp537:addSpellPath(1139,153240,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1139\\153240.ogg")

    -- Add spell "Sospiri della Stella Oscura" (153093) journal sections:9457
    vp537:addSpellPath(1139,153093,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1139\\153093.ogg")

    -- Add spell "Eclisse Oscura" (164686) journal sections:9458
    vp537:addSpellPath(1139,164686,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1139\\164686.ogg")

    -- Add spell "Purezza Lunare" (162652) journal sections:9458 9459
    vp537:addSpellPath(1139,162652,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1139\\162652.ogg")


    -- Encounter "Nhallish" (1168)

    -- Add spell "Mutamento Planare" (153623) journal sections:9796
    vp537:addSpellPath(1168,153623,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1168\\153623.ogg")

    -- Add spell "Vortice del Vuoto" (152801) journal sections:9797
    vp537:addSpellPath(1168,152801,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1168\\152801.ogg")

    -- Add spell "Detonazione del Vuoto" (152792) journal sections:9798
    vp537:addSpellPath(1168,152792,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1168\\152792.ogg")

    -- Add spell "Devastazione del Vuoto" (153067) journal sections:9801
    vp537:addSpellPath(1168,153067,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1168\\153067.ogg")

    -- Add spell "Strappo dell'Anima" (152979) journal sections:9803 9799
    vp537:addSpellPath(1168,152979,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1168\\152979.ogg")

    -- Add spell "Anima Ritornata" (153033) journal sections:9803 9800
    vp537:addSpellPath(1168,153033,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1168\\153033.ogg")


    -- Encounter "Fauci d'Ossa" (1140)

    -- Add spell "Pece Necrotica" (153692) journal sections:9462
    vp537:addSpellPath(1140,153692,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1140\\153692.ogg")

    -- Add spell "Respiro del Cadavere" (165579) journal sections:10203
    vp537:addSpellPath(1140,165579,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1140\\165579.ogg")

    -- Add spell "Sputo Fetido" (153681) journal sections:9463
    vp537:addSpellPath(1140,153681,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1140\\153681.ogg")

    -- Add spell "Impatto Corporeo" (154175) journal sections:9464
    vp537:addSpellPath(1140,154175,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1140\\154175.ogg")

    -- Add spell "Inalazione" (153804) journal sections:9465
    vp537:addSpellPath(1140,153804,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1140\\153804.ogg")

    -- Add spell "Sputo Fetido" (153496) journal sections:9466 9467
    vp537:addSpellPath(1140,153496,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1140\\153496.ogg")


    -- Encounter "Ner'zhul" (1160)

    -- Add spell "Malevolenza" (154442) journal sections:9678
    vp537:addSpellPath(1160,154442,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1160\\154442.ogg")

    -- Add spell "Presagio di Morte" (175988) journal sections:9679
    vp537:addSpellPath(1160,175988,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1160\\175988.ogg")

    -- Add spell "Rituale delle Ossa" (154469) journal sections:9680
    vp537:addSpellPath(1160,154469,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\537\\1160\\154469.ogg")


    BAA:addEAVoicePack(vp537)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp476 = BAA:createEAVoicePack("Vetta dei Cieli", 124, 476, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Vetta dei Cieli" (476) (DUNGEON)


    -- Encounter "Ranjit" (965)


    -- Encounter "Araknath" (966)

    -- Add spell "Scarica" (154135) journal sections:8841
    vp476:addSpellPath(966,154135,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\966\\154135.ogg")


    -- Encounter "Rukhran" (967)

    -- Add spell "Perfora Armatura" (153794) journal sections:8849
    vp476:addSpellPath(967,153794,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\967\\153794.ogg")

    -- Add spell "Armatura Perforata" (153795) journal sections:8849 9224
    vp476:addSpellPath(967,153795,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\967\\153795.ogg")

    -- Add spell "Evocazione: Fenice Infuocata" (153827) journal sections:8850
    vp476:addSpellPath(967,153827,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\967\\153827.ogg")

    -- Add spell "Assalto Solare" (153828) journal sections:8850 9225
    vp476:addSpellPath(967,153828,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\967\\153828.ogg")

    -- Add spell "Esplosione Solare" (169810) journal sections:8850 10580
    vp476:addSpellPath(967,169810,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\967\\169810.ogg")

    -- Add spell "Penne Taglienti" (159381) journal sections:8851
    vp476:addSpellPath(967,159381,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\967\\159381.ogg")

    -- Add spell "Stridio" (153898) journal sections:9226
    vp476:addSpellPath(967,153898,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\476\\967\\153898.ogg")


    -- Encounter "Alta Saggia Viryx" (968)


    BAA:addEAVoicePack(vp476)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp476 = BAA:createEAVoicePack("Vetta dei Cieli", 124, 476, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Vetta dei Cieli" (476) (DUNGEON)


    -- Encounter "Ranjit" (965)


    -- Encounter "Araknath" (966)


    -- Encounter "Rukhran" (967)


    -- Encounter "Alta Saggia Viryx" (968)


    BAA:addEAVoicePack(vp476)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp556 = BAA:createEAVoicePack("Verdeterno", 124, 556, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Verdeterno" (556) (DUNGEON)


    -- Encounter "Scorzasecca" (1214)

    -- Add spell "Corteccia Fragile" (164275) journal sections:10095
    vp556:addSpellPath(1214,164275,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1214\\164275.ogg")

    -- Add spell "Presa Inaridita" (164357) journal sections:10096
    vp556:addSpellPath(1214,164357,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1214\\164357.ogg")

    -- Add spell "Crescita Incontrollata" (164294) journal sections:10097
    vp556:addSpellPath(1214,164294,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1214\\164294.ogg")

    -- Add spell "Acqua Agitata" (177734) journal sections:10599
    vp556:addSpellPath(1214,177734,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1214\\177734.ogg")

    -- Add spell "Esplosione Acquea" (164538) journal sections:10100 10101
    vp556:addSpellPath(1214,164538,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1214\\164538.ogg")


    -- Encounter "Protettori Antichi" (1207)

    -- Add spell "Dardo d'Acqua" (168092) journal sections:10409 10410
    vp556:addSpellPath(1207,168092,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168092.ogg")

    -- Add spell "Acque Rivitalizzanti" (168082) journal sections:10409 10411
    vp556:addSpellPath(1207,168082,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168082.ogg")

    -- Add spell "Maree Rapide" (168105) journal sections:10409 10412
    vp556:addSpellPath(1207,168105,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168105.ogg")

    -- Add spell "Ira Naturale" (168040) journal sections:10413 10414
    vp556:addSpellPath(1207,168040,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168040.ogg")

    -- Add spell "Groviglio di Rovi" (167966) journal sections:10413 10415
    vp556:addSpellPath(1207,167966,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\167966.ogg")

    -- Add spell "Corteccia di Rovi" (168041) journal sections:10413 10416
    vp556:addSpellPath(1207,168041,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168041.ogg")

    -- Add spell "Eruzione Nociva" (175997) journal sections:10417 10660
    vp556:addSpellPath(1207,175997,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\175997.ogg")

    -- Add spell "Carica Squarciante" (168187) journal sections:10417 10418
    vp556:addSpellPath(1207,168187,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168187.ogg")

    -- Add spell "Viticcio Ghermitore" (168375) journal sections:10417 10419
    vp556:addSpellPath(1207,168375,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168375.ogg")

    -- Add spell "Taglio" (168383) journal sections:10417 10419 10422
    vp556:addSpellPath(1207,168383,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1207\\168383.ogg")


    -- Encounter "Arcimaga Sol" (1208)

    -- Add spell "Palla di Fuoco" (166464) journal sections:10477 10478
    vp556:addSpellPath(1208,166464,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\166464.ogg")

    -- Add spell "Sbocciafuoco" (166489) journal sections:10477 10479
    vp556:addSpellPath(1208,166489,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\166489.ogg")

    -- Add spell "Dardo di Gelo" (166465) journal sections:10480 10481
    vp556:addSpellPath(1208,166465,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\166465.ogg")

    -- Add spell "Scarica Arcana" (166466) journal sections:10483 10484
    vp556:addSpellPath(1208,166466,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\166466.ogg")

    -- Add spell "Bocciolo Arcano" (166751) journal sections:10483 10485
    vp556:addSpellPath(1208,166751,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\166751.ogg")

    -- Add spell "Crescita Parassitica" (168885) journal sections:10486
    vp556:addSpellPath(1208,168885,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\168885.ogg")

    -- Add spell "Palla di Fuoco" (168894) journal sections:10486 10487 10488
    vp556:addSpellPath(1208,168894,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\168894.ogg")

    -- Add spell "Dardo di Gelo" (168895) journal sections:10486 10487 10489
    vp556:addSpellPath(1208,168895,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\168895.ogg")

    -- Add spell "Iniezione di Parassiti" (166891) journal sections:10490
    vp556:addSpellPath(1208,166891,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1208\\166891.ogg")


    -- Encounter "Xeri'tac" (1209)

    -- Add spell "Discesa" (169275) journal sections:10506 10498
    vp556:addSpellPath(1209,169275,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169275.ogg")

    -- Add spell "Dardo Tossico" (169375) journal sections:10507 10499
    vp556:addSpellPath(1209,169375,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169375.ogg")

    -- Add spell "Puntura Venefica" (169376) journal sections:10507 10500
    vp556:addSpellPath(1209,169376,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169376.ogg")

    -- Add spell "Raffica Gassosa" (169382) journal sections:10507 10501
    vp556:addSpellPath(1209,169382,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169382.ogg")

    -- Add spell "Consumo" (169249) journal sections:10507 10495
    vp556:addSpellPath(1209,169249,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169249.ogg")

    -- Add spell "Sangue Tossico" (169218) journal sections:10492 10491
    vp556:addSpellPath(1209,169218,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169218.ogg")

    -- Add spell "Gas Tossico" (169224) journal sections:10492 10493
    vp556:addSpellPath(1209,169224,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169224.ogg")

    -- Add spell "Spazzata" (169371) journal sections:10502 10503
    vp556:addSpellPath(1209,169371,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169371.ogg")

    -- Add spell "Inalazione" (169233) journal sections:10502 10494
    vp556:addSpellPath(1209,169233,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\169233.ogg")

    -- Add spell "Scarica" (173081) journal sections:10691 10692
    vp556:addSpellPath(1209,173081,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\173081.ogg")

    -- Add spell "Spruzzo di Veleno" (173052) journal sections:10689 10690
    vp556:addSpellPath(1209,173052,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1209\\173052.ogg")


    -- Encounter "Yalnu" (1210)

    -- Add spell "Colpo Colossale" (169179) journal sections:10531
    vp556:addSpellPath(1210,169179,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169179.ogg")

    -- Add spell "Sorgente di Vita" (169120) journal sections:10532
    vp556:addSpellPath(1210,169120,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169120.ogg")

    -- Add spell "Squarcio dei Tendini" (169876) journal sections:10532 10533 10534
    vp556:addSpellPath(1210,169876,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169876.ogg")

    -- Add spell "Soffio Nocivo" (169878) journal sections:10532 10535 10536
    vp556:addSpellPath(1210,169878,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169878.ogg")

    -- Add spell "Spazzata Sgraziata" (169929) journal sections:10532 10537 10538
    vp556:addSpellPath(1210,169929,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169929.ogg")

    -- Add spell "Genesi" (169613) journal sections:10539
    vp556:addSpellPath(1210,169613,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169613.ogg")

    -- Add spell "Calpestamento" (173536) journal sections:10539 10617
    vp556:addSpellPath(1210,173536,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\173536.ogg")

    -- Add spell "Veleno di Pianta Sferzante" (173563) journal sections:10539 10618 10619
    vp556:addSpellPath(1210,173563,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\173563.ogg")

    -- Add spell "Intrappolamento" (169251) journal sections:10540
    vp556:addSpellPath(1210,169251,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169251.ogg")

    -- Add spell "Palla di Fuoco" (168666) journal sections:10541 10542
    vp556:addSpellPath(1210,168666,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\168666.ogg")

    -- Add spell "Colonna di Fuoco" (169094) journal sections:10541 10543
    vp556:addSpellPath(1210,169094,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\169094.ogg")

    -- Add spell "Dardo di Gelo" (170028) journal sections:10541 10544
    vp556:addSpellPath(1210,170028,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\170028.ogg")

    -- Add spell "Cometa di Ghiaccio" (170032) journal sections:10541 10545
    vp556:addSpellPath(1210,170032,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\170032.ogg")

    -- Add spell "Detonazione Arcana" (170035) journal sections:10541 10546
    vp556:addSpellPath(1210,170035,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\170035.ogg")

    -- Add spell "Globo Arcano" (170040) journal sections:10541 10547
    vp556:addSpellPath(1210,170040,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\556\\1210\\170040.ogg")


    BAA:addEAVoicePack(vp556)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp559 = BAA:createEAVoicePack("Bastioni di Roccianera Superiori", 124, 559, "IT")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Bastioni di Roccianera Superiori" (559) (DUNGEON)


    -- Encounter "Plasmarocce Gor'ashan" (1226)

    -- Add spell "Condotto del Potere" (166168) journal sections:10240 10241
    vp559:addSpellPath(1226,166168,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1226\\166168.ogg")

    -- Add spell "Lame d'Acciaio" (154417) journal sections:10240 10242
    vp559:addSpellPath(1226,154417,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1226\\154417.ogg")

    -- Add spell "Nova a Frammentazione" (154448) journal sections:10240 10243
    vp559:addSpellPath(1226,154448,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1226\\154448.ogg")

    -- Add spell "Spuntone di Magnetite" (154435) journal sections:10240 10244
    vp559:addSpellPath(1226,154435,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1226\\154435.ogg")

    -- Add spell "Cacofonia Tonante" (154899) journal sections:10240 10245
    vp559:addSpellPath(1226,154899,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1226\\154899.ogg")

    -- Add spell "Impulso Elettrico" (154335) journal sections:10240 10246
    vp559:addSpellPath(1226,154335,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1226\\154335.ogg")


    -- Encounter "Kyrak" (1227)

    -- Add spell "Ossessione Debilitante" (161199) journal sections:10260 10264
    vp559:addSpellPath(1227,161199,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1227\\161199.ogg")

    -- Add spell "Siero Rinvigorente" (161203) journal sections:10260 10265
    vp559:addSpellPath(1227,161203,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1227\\161203.ogg")

    -- Add spell "Siero di Vilsangue" (161288) journal sections:10260 10266
    vp559:addSpellPath(1227,161288,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1227\\161288.ogg")

    -- Add spell "Salva di Fumi Tossici" (162644) journal sections:10260 10270
    vp559:addSpellPath(1227,162644,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1227\\162644.ogg")

    -- Add spell "Artigli Mostruosi" (155033) journal sections:10262 10263
    vp559:addSpellPath(1227,155033,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1227\\155033.ogg")

    -- Add spell "Eruzione" (155037) journal sections:10262 10267
    vp559:addSpellPath(1227,155037,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1227\\155037.ogg")


    -- Encounter "Comandante Tharbek" (1228)

    -- Add spell "Ascia di Ferro" (161765) journal sections:10276 10277
    vp559:addSpellPath(1228,161765,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1228\\161765.ogg")

    -- Add spell "Razziatore di Ferro" (162000) journal sections:10276 10278
    vp559:addSpellPath(1228,162000,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1228\\162000.ogg")

    -- Add spell "Ascia di Ferro Infusa" (162097) journal sections:10276 10279
    vp559:addSpellPath(1228,162097,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1228\\162097.ogg")

    -- Add spell "Rabbia di Ferro" (161985) journal sections:10276 10283
    vp559:addSpellPath(1228,161985,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1228\\161985.ogg")

    -- Add spell "Soffio Bruciante" (161772) journal sections:10281 10282
    vp559:addSpellPath(1228,161772,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1228\\161772.ogg")

    -- Add spell "Sputo Nocivo" (161833) journal sections:10281 10284
    vp559:addSpellPath(1228,161833,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1228\\161833.ogg")


    -- Encounter "Alafolle l'Indomabile" (1229)

    -- Add spell "Fuoco Avvolgente" (155031) journal sections:10289 10290
    vp559:addSpellPath(1229,155031,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1229\\155031.ogg")

    -- Add spell "Sputo di Magma" (155051) journal sections:10289 10291
    vp559:addSpellPath(1229,155051,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1229\\155051.ogg")

    -- Add spell "Artiglio Straziante" (155065) journal sections:10289 10292
    vp559:addSpellPath(1229,155065,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1229\\155065.ogg")

    -- Add spell "Tempesta di Fuoco" (155081) journal sections:10289 10293
    vp559:addSpellPath(1229,155081,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1229\\155081.ogg")

    -- Add spell "Rabbiardente" (155620) journal sections:10289 10294
    vp559:addSpellPath(1229,155620,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1229\\155620.ogg")


    -- Encounter "Signora della Guerra Zaela" (1234)

    -- Add spell "Assalto Distruttivo" (155673) journal sections:10312 10313
    vp559:addSpellPath(1234,155673,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1234\\155673.ogg")

    -- Add spell "Lama Rimbalzante" (155705) journal sections:10312 10314
    vp559:addSpellPath(1234,155705,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1234\\155705.ogg")

    -- Add spell "Ciclone di Ferro Nero" (155720) journal sections:10312 10315
    vp559:addSpellPath(1234,155720,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1234\\155720.ogg")

    -- Add spell "Soffio Bruciante" (166041) journal sections:10316 10317
    vp559:addSpellPath(1234,166041,"Interface\\AddOns\\BAA-WarlordsOfDraenorDungeons-IT\\sounds\\559\\1234\\166041.ogg")


    BAA:addEAVoicePack(vp559)



end

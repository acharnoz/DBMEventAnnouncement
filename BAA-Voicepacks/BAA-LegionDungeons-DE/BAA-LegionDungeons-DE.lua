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
    local vp777 = BAA:createEAVoicePack("Sturm auf die Violette Festung", 395, 777, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Sturm auf die Violette Festung" (777) (DUNGEON)


    -- Encounter "Blutprinzessin Thal'ena" (1702)

    -- Add spell "Kuss des Vampyrs" (202652) journal sections:12728 12729
    vp777:addSpellPath(1702,202652,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\202652.ogg")

    -- Add spell "Essenz der Blutprinzessin" (202779) journal sections:12728 12729 12730
    vp777:addSpellPath(1702,202779,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\202779.ogg")

    -- Add spell "Rasender Blutdurst" (202792) journal sections:12728 12729 12731
    vp777:addSpellPath(1702,202792,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\202792.ogg")

    -- Add spell "Unkontrollierbare Raserei" (202804) journal sections:12728 12729 12732
    vp777:addSpellPath(1702,202804,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\202804.ogg")

    -- Add spell "Umh�llung der Trauer" (203033) journal sections:12728 12733
    vp777:addSpellPath(1702,203033,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\203033.ogg")

    -- Add spell "Blutschwarm" (202659) journal sections:12728 12734
    vp777:addSpellPath(1702,202659,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\202659.ogg")

    -- Add spell "Blutruf" (203381) journal sections:12728 12747
    vp777:addSpellPath(1702,203381,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\203381.ogg")

    -- Add spell "Ewiger Hunger" (203462) journal sections:12728 12747 12748 12749
    vp777:addSpellPath(1702,203462,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1702\\203462.ogg")


    -- Encounter "Faulmiene" (1693)

    -- Add spell "Erstarrendes Erbrochenes" (201598) journal sections:12644 12645
    vp777:addSpellPath(1693,201598,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1693\\201598.ogg")

    -- Add spell "Fauliger Gestank" (201476) journal sections:12644 12645 12646 12647
    vp777:addSpellPath(1693,201476,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1693\\201476.ogg")

    -- Add spell "Wiedergerinnung" (201495) journal sections:12644 12645 12646 12648
    vp777:addSpellPath(1693,201495,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1693\\201495.ogg")

    -- Add spell "Lecker!" (201715) journal sections:12644 12649
    vp777:addSpellPath(1693,201715,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1693\\201715.ogg")

    -- Add spell "Oh-oh..." (201729) journal sections:12644 12650
    vp777:addSpellPath(1693,201729,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1693\\201729.ogg")

    -- Add spell "Nekrotische Aura" (201753) journal sections:12644 12650 12651 12652
    vp777:addSpellPath(1693,201753,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1693\\201753.ogg")


    -- Encounter "Zitterschlund" (1694)

    -- Add spell "Frostatem" (201379) journal sections:12654
    vp777:addSpellPath(1694,201379,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1694\\201379.ogg")

    -- Add spell "Schwanzfeger" (201354) journal sections:12655
    vp777:addSpellPath(1694,201354,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1694\\201354.ogg")

    -- Add spell "Fl�gelsto�" (201355) journal sections:12656
    vp777:addSpellPath(1694,201355,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1694\\201355.ogg")

    -- Add spell "Erbarmungsloser Sturm" (201672) journal sections:12657
    vp777:addSpellPath(1694,201672,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1694\\201672.ogg")

    -- Add spell "Eisbombe" (201960) journal sections:12658
    vp777:addSpellPath(1694,201960,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1694\\201960.ogg")

    -- Add spell "Eisige Winde" (202062) journal sections:12663
    vp777:addSpellPath(1694,202062,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1694\\202062.ogg")


    -- Encounter "Anub'esset" (1696)

    -- Add spell "Mandibelschlag" (202217) journal sections:12679
    vp777:addSpellPath(1696,202217,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1696\\202217.ogg")

    -- Add spell "Durchbohren" (202341) journal sections:12680
    vp777:addSpellPath(1696,202341,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1696\\202341.ogg")

    -- Add spell "Ruf des Schwarms" (201863) journal sections:12681
    vp777:addSpellPath(1696,201863,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1696\\201863.ogg")

    -- Add spell "Gift spucken" (202300) journal sections:12681 12682 12683
    vp777:addSpellPath(1696,202300,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1696\\202300.ogg")

    -- Add spell "Blasenbildender Schlamm" (202487) journal sections:12684 12685
    vp777:addSpellPath(1696,202487,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1696\\202487.ogg")


    -- Encounter "Millificent Manasturm" (1688)

    -- Add spell "Fingerlaser Delta X-trem" (201159) journal sections:12612
    vp777:addSpellPath(1688,201159,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201159.ogg")

    -- Add spell "Elementiumeichh�rnchenbombe" (201240) journal sections:12611 12613
    vp777:addSpellPath(1688,201240,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201240.ogg")

    -- Add spell "Explosion!" (201291) journal sections:12611 12613 12614
    vp777:addSpellPath(1688,201291,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201291.ogg")

    -- Add spell "Eichh�rnchenbombe sprengen" (201303) journal sections:12611 12613 12616
    vp777:addSpellPath(1688,201303,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201303.ogg")

    -- Add spell "Thoriumraketenh�hnchen" (201392) journal sections:12611 12617
    vp777:addSpellPath(1688,201392,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201392.ogg")

    -- Add spell "Raketenh�hnchenrakete" (201369) journal sections:12611 12617 12618
    vp777:addSpellPath(1688,201369,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201369.ogg")

    -- Add spell "H�hnchenschw�rmer" (201356) journal sections:12611 12617 12619
    vp777:addSpellPath(1688,201356,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201356.ogg")

    -- Add spell "�berladene Elementiumeichh�rnchenbombe" (201432) journal sections:12620 12621
    vp777:addSpellPath(1688,201432,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201432.ogg")

    -- Add spell "Verst�rktes Thoriumraketenh�hnchen" (201438) journal sections:12620 12624
    vp777:addSpellPath(1688,201438,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201438.ogg")

    -- Add spell "Thoriumplatten" (201441) journal sections:12620 12624 12639
    vp777:addSpellPath(1688,201441,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1688\\201441.ogg")


    -- Encounter "Gedankenschinder Kaahrj" (1686)

    -- Add spell "Ewige Finsternis" (201153) journal sections:12579
    vp777:addSpellPath(1686,201153,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1686\\201153.ogg")

    -- Add spell "Verst�rkte Dunkelheit" (227178) journal sections:12579 13969
    vp777:addSpellPath(1686,227178,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1686\\227178.ogg")

    -- Add spell "Schattengeschoss" (197783) journal sections:12580
    vp777:addSpellPath(1686,197783,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1686\\197783.ogg")

    -- Add spell "Kollabierende Schatten" (201256) journal sections:12597
    vp777:addSpellPath(1686,201256,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1686\\201256.ogg")

    -- Add spell "Hysterie" (201146) journal sections:12583
    vp777:addSpellPath(1686,201146,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1686\\201146.ogg")

    -- Add spell "Verdammnis" (201148) journal sections:12581
    vp777:addSpellPath(1686,201148,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1686\\201148.ogg")


    -- Encounter "Teufelslord Betrugg" (1711)

    -- Add spell "M�chtiges Schmettern" (202328) journal sections:12874
    vp777:addSpellPath(1711,202328,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1711\\202328.ogg")

    -- Add spell "Hinrichtung" (202361) journal sections:12874 12875
    vp777:addSpellPath(1711,202361,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1711\\202361.ogg")

    -- Add spell "Chaotische Energie" (203619) journal sections:12876
    vp777:addSpellPath(1711,203619,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1711\\203619.ogg")

    -- Add spell "Teufelsschlitzen" (203641) journal sections:12877
    vp777:addSpellPath(1711,203641,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1711\\203641.ogg")

    -- Add spell "Saat der Zerst�rung" (210879) journal sections:13579
    vp777:addSpellPath(1711,210879,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1711\\210879.ogg")

    -- Add spell "Welle der Zerst�rung" (210916) journal sections:13579 13580
    vp777:addSpellPath(1711,210916,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1711\\210916.ogg")


    -- Encounter "Sael'orn" (1697)

    -- Add spell "Giftiger Auswurf" (202414) journal sections:12700 12701
    vp777:addSpellPath(1697,202414,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1697\\202414.ogg")

    -- Add spell "Netz ergreifen" (202462) journal sections:12700 12703
    vp777:addSpellPath(1697,202462,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1697\\202462.ogg")

    -- Add spell "Teufelsdetonation" (202473) journal sections:12700 12704
    vp777:addSpellPath(1697,202473,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1697\\202473.ogg")

    -- Add spell "Giftiges Blut" (210505) journal sections:12700 13217
    vp777:addSpellPath(1697,210505,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1697\\210505.ogg")

    -- Add spell "Schleichendes Gemetzel" (202306) journal sections:12706 12707
    vp777:addSpellPath(1697,202306,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\777\\1697\\202306.ogg")


    BAA:addEAVoicePack(vp777)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp740 = BAA:createEAVoicePack("Die Rabenwehr", 395, 740, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Die Rabenwehr" (740) (DUNGEON)


    -- Encounter "Das Amalgam der Seelen" (1518)

    -- Add spell "Seele ernten" (194956) journal sections:12241 12242
    vp740:addSpellPath(1518,194956,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1518\\194956.ogg")

    -- Add spell "Wirbelnde Sense" (196517) journal sections:12241 12243
    vp740:addSpellPath(1518,196517,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1518\\196517.ogg")

    -- Add spell "Seelenechos" (194960) journal sections:12241 12244
    vp740:addSpellPath(1518,194960,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1518\\194960.ogg")

    -- Add spell "Seelen rufen" (196078) journal sections:12245 12247
    vp740:addSpellPath(1518,196078,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1518\\196078.ogg")

    -- Add spell "Seelens�ttigung" (196930) journal sections:12245 12247 12248
    vp740:addSpellPath(1518,196930,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1518\\196930.ogg")

    -- Add spell "Seelenbersten" (196587) journal sections:12245 12249
    vp740:addSpellPath(1518,196587,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1518\\196587.ogg")


    -- Encounter "Illysanna Rabenkrone" (1653)

    -- Add spell "Rachs�chtiges Scheren" (197418) journal sections:12277 12278
    vp740:addSpellPath(1653,197418,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197418.ogg")

    -- Add spell "Dunkler Ansturm" (197478) journal sections:12277 12279
    vp740:addSpellPath(1653,197478,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197478.ogg")

    -- Add spell "Feuerspur" (197521) journal sections:12277 12279 12280
    vp740:addSpellPath(1653,197521,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197521.ogg")

    -- Add spell "Brutale Gleve" (197546) journal sections:12277 12282
    vp740:addSpellPath(1653,197546,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197546.ogg")

    -- Add spell "Augenstrahlen" (197674) journal sections:12281 12338
    vp740:addSpellPath(1653,197674,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197674.ogg")

    -- Add spell "Teufelslohe" (197821) journal sections:12281 12338 12339
    vp740:addSpellPath(1653,197821,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197821.ogg")

    -- Add spell "Knochenzerschmetternder Schlag" (197974) journal sections:12281 12340 12351
    vp740:addSpellPath(1653,197974,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197974.ogg")

    -- Add spell "Arkaner Blitz" (197797) journal sections:12281 12352 12353
    vp740:addSpellPath(1653,197797,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1653\\197797.ogg")


    -- Encounter "Stachelfaust der Verhasste" (1664)

    -- Add spell "Erdersch�tterndes Stampfen" (198073) journal sections:12493
    vp740:addSpellPath(1664,198073,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1664\\198073.ogg")

    -- Add spell "Hasserf�llter Blick" (198079) journal sections:12380
    vp740:addSpellPath(1664,198079,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1664\\198079.ogg")

    -- Add spell "Hasserf�llter Ansturm" (198080) journal sections:12380 12381
    vp740:addSpellPath(1664,198080,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1664\\198080.ogg")

    -- Add spell "Brutalit�t" (198114) journal sections:12382
    vp740:addSpellPath(1664,198114,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1664\\198114.ogg")

    -- Add spell "Brutaler Schwinger" (198245) journal sections:12382 12383
    vp740:addSpellPath(1664,198245,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1664\\198245.ogg")

    -- Add spell "Teufelssputum" (198446) journal sections:12430 12431
    vp740:addSpellPath(1664,198446,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1664\\198446.ogg")

    -- Add spell "Teufelssputum" (198501) journal sections:12430 12431 12432
    vp740:addSpellPath(1664,198501,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1664\\198501.ogg")


    -- Encounter "Lord Kur'talos Rabenkrone" (1672)

    -- Add spell "Unfehlbares Scheren" (198635) journal sections:12502 12503
    vp740:addSpellPath(1672,198635,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\198635.ogg")

    -- Add spell "Wirbelnde Klinge" (198641) journal sections:12502 12504
    vp740:addSpellPath(1672,198641,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\198641.ogg")

    -- Add spell "Dunkler Schlag" (198820) journal sections:12502 12506 12507
    vp740:addSpellPath(1672,198820,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\198820.ogg")

    -- Add spell "Schattenblitz" (198833) journal sections:12502 12506 12508
    vp740:addSpellPath(1672,198833,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\198833.ogg")

    -- Add spell "Verm�chtnis der Rabenkrone" (199368) journal sections:12509 12511
    vp740:addSpellPath(1672,199368,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\199368.ogg")

    -- Add spell "Stechender Schwarm" (201733) journal sections:12509 12512 12513
    vp740:addSpellPath(1672,201733,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\201733.ogg")

    -- Add spell "Hypnosewolke" (199143) journal sections:12509 12512 12514
    vp740:addSpellPath(1672,199143,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\199143.ogg")

    -- Add spell "Arglist des Schreckenslords" (199193) journal sections:12509 12512 12515
    vp740:addSpellPath(1672,199193,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\199193.ogg")

    -- Add spell "Dunkle Ausl�schung" (199567) journal sections:12509 12512 12515 12964
    vp740:addSpellPath(1672,199567,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\199567.ogg")

    -- Add spell "Schattenblitzsalve" (202019) journal sections:12509 12512 12653
    vp740:addSpellPath(1672,202019,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\740\\1672\\202019.ogg")


    BAA:addEAVoicePack(vp740)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp900 = BAA:createEAVoicePack("Die Kathedrale der Ewigen Nacht", 395, 900, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Die Kathedrale der Ewigen Nacht" (900) (DUNGEON)


    -- Encounter "Agronox" (1905)

    -- Add spell "Giftige Sporen" (236524) journal sections:15081
    vp900:addSpellPath(1905,236524,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1905\\236524.ogg")

    -- Add spell "Holzschmettern" (235751) journal sections:15082
    vp900:addSpellPath(1905,235751,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1905\\235751.ogg")

    -- Add spell "W�rgeranken" (236650) journal sections:15083
    vp900:addSpellPath(1905,236650,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1905\\236650.ogg")

    -- Add spell "Doldendetonation" (236627) journal sections:15084 15093
    vp900:addSpellPath(1905,236627,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1905\\236627.ogg")

    -- Add spell "Saftige Absonderung" (240061) journal sections:15085 15094
    vp900:addSpellPath(1905,240061,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1905\\240061.ogg")


    -- Encounter "Dreschzahn der Sp�ttische" (1906)

    -- Add spell "Pulverisierender Kn�ppel" (237276) journal sections:15067
    vp900:addSpellPath(1906,237276,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\237276.ogg")

    -- Add spell "Sp�ttischer Blick" (237726) journal sections:15068
    vp900:addSpellPath(1906,237726,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\237726.ogg")

    -- Add spell "Sp�ttischer Ansturm" (237891) journal sections:15068 15069
    vp900:addSpellPath(1906,237891,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\237891.ogg")

    -- Add spell "Kn�ppelschwung" (243124) journal sections:15351
    vp900:addSpellPath(1906,243124,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\243124.ogg")

    -- Add spell "Lautlose Lyrik" (238678) journal sections:15071 15466 15467
    vp900:addSpellPath(1906,238678,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\238678.ogg")

    -- Add spell "Arkanblitz" (242170) journal sections:15071 15466 15468
    vp900:addSpellPath(1906,242170,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\242170.ogg")

    -- Add spell "Fesselnde Fiktion" (238480) journal sections:15071 15469 15470
    vp900:addSpellPath(1906,238480,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\238480.ogg")

    -- Add spell "Bet�rende Biografie" (238484) journal sections:15071 15427 15072
    vp900:addSpellPath(1906,238484,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1906\\238484.ogg")


    -- Encounter "Domatrax" (1904)

    -- Add spell "Teufelsseelenspalten" (236543) journal sections:15011 15012
    vp900:addSpellPath(1904,236543,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\236543.ogg")

    -- Add spell "Chaotische Energie" (234107) journal sections:15011 15013
    vp900:addSpellPath(1904,234107,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\234107.ogg")

    -- Add spell "Raserei" (243157) journal sections:15011 15549
    vp900:addSpellPath(1904,243157,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\243157.ogg")

    -- Add spell "Nahende Verdammnis" (241622) journal sections:15076 15352
    vp900:addSpellPath(1904,241622,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\241622.ogg")

    -- Add spell "Sengende Pr�senz" (241607) journal sections:15076 15352 15349 15350
    vp900:addSpellPath(1904,241607,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\241607.ogg")

    -- Add spell "Aegis von Aggramar" (238410) journal sections:15098
    vp900:addSpellPath(1904,238410,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\238410.ogg")

    -- Add spell "Teufelsschlag" (238489) journal sections:15014 15015 15016
    vp900:addSpellPath(1904,238489,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\238489.ogg")

    -- Add spell "Sengende Verwundung" (237596) journal sections:15018 15017 15330
    vp900:addSpellPath(1904,237596,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\237596.ogg")

    -- Add spell "Schattenschwung" (238315) journal sections:15018 15022 15023
    vp900:addSpellPath(1904,238315,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1904\\238315.ogg")


    -- Encounter "Mephistroth" (1878)

    -- Add spell "Aegis von Aggramar" (234083) journal sections:14769
    vp900:addSpellPath(1878,234083,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\234083.ogg")

    -- Add spell "Aasschwarm" (233155) journal sections:14949 14763
    vp900:addSpellPath(1878,233155,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\233155.ogg")

    -- Add spell "D�monischer Aufruhr" (233196) journal sections:14949 14764
    vp900:addSpellPath(1878,233196,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\233196.ogg")

    -- Add spell "D�monischer Aufruhr" (243168) journal sections:14949 15545
    vp900:addSpellPath(1878,243168,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\243168.ogg")

    -- Add spell "D�stere Einsamkeit" (234817) journal sections:14949 14847
    vp900:addSpellPath(1878,234817,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\234817.ogg")

    -- Add spell "Schattenverblassen" (233206) journal sections:14950 14765
    vp900:addSpellPath(1878,233206,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\233206.ogg")

    -- Add spell "Schleichende Schatten" (234382) journal sections:14950 14775
    vp900:addSpellPath(1878,234382,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\234382.ogg")

    -- Add spell "Schatten aussto�en" (234217) journal sections:14950 15542 14770
    vp900:addSpellPath(1878,234217,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\234217.ogg")

    -- Add spell "Schattenschlag" (236242) journal sections:14950 14965 14815
    vp900:addSpellPath(1878,236242,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\236242.ogg")

    -- Add spell "Teufelslohe" (239522) journal sections:14950 15132 15133
    vp900:addSpellPath(1878,239522,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\900\\1878\\239522.ogg")


    BAA:addEAVoicePack(vp900)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp800 = BAA:createEAVoicePack("Der Hof der Sterne", 395, 800, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Der Hof der Sterne" (800) (DUNGEON)


    -- Encounter "Patrouillenoffizier Gerdo" (1718)

    -- Add spell "Resonantes Schlitzen" (206574) journal sections:12932
    vp800:addSpellPath(1718,206574,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1718\\206574.ogg")

    -- Add spell "Stra�enkehrer" (219498) journal sections:13709
    vp800:addSpellPath(1718,219498,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1718\\219498.ogg")

    -- Add spell "Arkane Abriegelung" (207278) journal sections:13067
    vp800:addSpellPath(1718,207278,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1718\\207278.ogg")

    -- Add spell "Leuchtfeuersignal" (207806) journal sections:13068
    vp800:addSpellPath(1718,207806,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1718\\207806.ogg")

    -- Add spell "Behindern" (215204) journal sections:13068 13070 13883
    vp800:addSpellPath(1718,215204,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1718\\215204.ogg")

    -- Add spell "Fl�schchen der ehrw�rdigen Nacht" (207815) journal sections:13069
    vp800:addSpellPath(1718,207815,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1718\\207815.ogg")


    -- Encounter "Talixae Flammenkranz" (1719)

    -- Add spell "H�llische Eruption" (207887) journal sections:13071
    vp800:addSpellPath(1719,207887,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\207887.ogg")

    -- Add spell "Feuerblitz" (224374) journal sections:13071 13854 13855
    vp800:addSpellPath(1719,224374,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\224374.ogg")

    -- Add spell "Stiebende Funken" (224377) journal sections:13071 13854 13856
    vp800:addSpellPath(1719,224377,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\224377.ogg")

    -- Add spell "Brennende Intensit�t" (207907) journal sections:13072
    vp800:addSpellPath(1719,207907,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\207907.ogg")

    -- Add spell "Verdorrende Seele" (208165) journal sections:13079
    vp800:addSpellPath(1719,208165,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\208165.ogg")

    -- Add spell "Schockwelle" (207979) journal sections:12937 13074 13077
    vp800:addSpellPath(1719,207979,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\207979.ogg")

    -- Add spell "Zerschmetternder Sprung" (397903) journal sections:12937 13074 26127
    vp800:addSpellPath(1719,397903,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\397903.ogg")

    -- Add spell "Desintegrationsstrahl" (207980) journal sections:12937 13075 13078
    vp800:addSpellPath(1719,207980,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\207980.ogg")

    -- Add spell "Drohende Verdammnis" (397907) journal sections:12937 13075 26128
    vp800:addSpellPath(1719,397907,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\397907.ogg")

    -- Add spell "Wirbelnde Klingen" (209378) journal sections:12937 13076 13146
    vp800:addSpellPath(1719,209378,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\209378.ogg")

    -- Add spell "Schmerzensschrei" (397892) journal sections:12937 13076 26129
    vp800:addSpellPath(1719,397892,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1719\\397892.ogg")


    -- Encounter "Berater Melandrus" (1720)

    -- Add spell "Klingenwoge" (209602) journal sections:12942
    vp800:addSpellPath(1720,209602,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1720\\209602.ogg")

    -- Add spell "Einh�llende Winde" (224333) journal sections:13865
    vp800:addSpellPath(1720,224333,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1720\\224333.ogg")

    -- Add spell "Durchbohrender Windsto�" (209628) journal sections:13147
    vp800:addSpellPath(1720,209628,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1720\\209628.ogg")

    -- Add spell "Schneidender Mahlstrom" (209676) journal sections:13148
    vp800:addSpellPath(1720,209676,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\800\\1720\\209676.ogg")


    BAA:addEAVoicePack(vp800)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp762 = BAA:createEAVoicePack("Das Finsterherzdickicht", 395, 762, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Das Finsterherzdickicht" (762) (DUNGEON)


    -- Encounter "Erzdruide Glaidalis" (1654)

    -- Add spell "Einbruch der Nacht" (198401) journal sections:12427
    vp762:addSpellPath(1654,198401,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1654\\198401.ogg")

    -- Add spell "Urzeitliche Raserei" (198360) journal sections:12426
    vp762:addSpellPath(1654,198360,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1654\\198360.ogg")

    -- Add spell "Schmerzhafter Sprung" (196348) journal sections:12298
    vp762:addSpellPath(1654,196348,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1654\\196348.ogg")

    -- Add spell "Schmerzhafter Riss" (196376) journal sections:12298 12395
    vp762:addSpellPath(1654,196376,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1654\\196376.ogg")


    -- Encounter "Eichenherz" (1655)

    -- Add spell "Zerquetschender Griff" (204611) journal sections:12303 13084
    vp762:addSpellPath(1655,204611,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1655\\204611.ogg")

    -- Add spell "Entwurzeln" (212786) journal sections:12303 13748
    vp762:addSpellPath(1655,212786,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1655\\212786.ogg")

    -- Add spell "W�rgewurzeln" (199063) journal sections:12303 13085
    vp762:addSpellPath(1655,199063,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1655\\199063.ogg")

    -- Add spell "Zerschmetterte Erde" (204666) journal sections:12303 13086
    vp762:addSpellPath(1655,204666,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1655\\204666.ogg")

    -- Add spell "Alptraumatem" (204667) journal sections:12303 13087
    vp762:addSpellPath(1655,204667,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1655\\204667.ogg")


    -- Encounter "Dresaron" (1656)

    -- Add spell "Odem der Verderbnis" (191325) journal sections:12311 12312
    vp762:addSpellPath(1656,191325,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1656\\191325.ogg")

    -- Add spell "Abwind" (199345) journal sections:12311 12516
    vp762:addSpellPath(1656,199345,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1656\\199345.ogg")

    -- Add spell "Erdersch�tterndes Gebr�ll" (199389) journal sections:12311 12517
    vp762:addSpellPath(1656,199389,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1656\\199389.ogg")

    -- Add spell "Welpling ausbr�ten" (199313) journal sections:13770 13771
    vp762:addSpellPath(1656,199313,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1656\\199313.ogg")


    -- Encounter "Schemen von Xavius" (1657)

    -- Add spell "Eiterschlitzer" (200182) journal sections:12317 12318
    vp762:addSpellPath(1657,200182,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\200182.ogg")

    -- Add spell "Die Schwachen aussaugen" (200238) journal sections:12317 12857
    vp762:addSpellPath(1657,200238,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\200238.ogg")

    -- Add spell "Alptraumblitz" (212834) journal sections:12317 13316
    vp762:addSpellPath(1657,212834,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\212834.ogg")

    -- Add spell "Alptraumblitz" (200185) journal sections:12317 12538
    vp762:addSpellPath(1657,200185,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\200185.ogg")

    -- Add spell "Wandelnder Alptraum" (200243) journal sections:12317 12538 12853
    vp762:addSpellPath(1657,200243,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\200243.ogg")

    -- Add spell "Eingefl�sterte Paranoia" (200359) journal sections:12317 12547
    vp762:addSpellPath(1657,200359,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\200359.ogg")

    -- Add spell "Apokalyptischer Alptraum" (200050) journal sections:12317 12543
    vp762:addSpellPath(1657,200050,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\200050.ogg")

    -- Add spell "Apokalyptische Erm�chtigung" (221315) journal sections:12317 12543 13776
    vp762:addSpellPath(1657,221315,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\762\\1657\\221315.ogg")


    BAA:addEAVoicePack(vp762)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp716 = BAA:createEAVoicePack("Das Auge Azsharas", 395, 716, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Das Auge Azsharas" (716) (DUNGEON)


    -- Encounter "Kriegsherr Parjesh" (1480)

    -- Add spell "Brechende Welle" (191919) journal sections:12024
    vp716:addSpellPath(1480,191919,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\191919.ogg")

    -- Add spell "Treibsand" (192053) journal sections:12024 12025
    vp716:addSpellPath(1480,192053,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\192053.ogg")

    -- Add spell "Durchbohrender Speer" (191977) journal sections:12026
    vp716:addSpellPath(1480,191977,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\191977.ogg")

    -- Add spell "Speer werfen" (192131) journal sections:12094
    vp716:addSpellPath(1480,192131,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\192131.ogg")

    -- Add spell "Verst�rkung rufen" (192072) journal sections:12415
    vp716:addSpellPath(1480,192072,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\192072.ogg")

    -- Add spell "Dr�hnendes Gebr�ll" (192135) journal sections:12415 12416 12417
    vp716:addSpellPath(1480,192135,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\192135.ogg")

    -- Add spell "Blitzschlag" (192138) journal sections:12415 12418 12419
    vp716:addSpellPath(1480,192138,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\192138.ogg")

    -- Add spell "Verst�rkung rufen" (196563) journal sections:12027
    vp716:addSpellPath(1480,196563,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\196563.ogg")

    -- Add spell "Motiviert" (197495) journal sections:12027 12028 12029 12420
    vp716:addSpellPath(1480,197495,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\197495.ogg")

    -- Add spell "Wiederherstellung" (197502) journal sections:12027 12030 12421
    vp716:addSpellPath(1480,197502,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\197502.ogg")

    -- Add spell "Wutanfall" (197064) journal sections:12259
    vp716:addSpellPath(1480,197064,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1480\\197064.ogg")


    -- Encounter "Lady Hassnatter" (1490)

    -- Add spell "Statische Nova" (193597) journal sections:12086
    vp716:addSpellPath(1490,193597,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\193597.ogg")

    -- Add spell "Geb�ndelter Blitz" (193611) journal sections:12137
    vp716:addSpellPath(1490,193611,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\193611.ogg")

    -- Add spell "�bersch�ssige Blitzschl�ge" (193624) journal sections:12137 13984
    vp716:addSpellPath(1490,193624,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\193624.ogg")

    -- Add spell "Sturm herbeilocken" (193682) journal sections:12138
    vp716:addSpellPath(1490,193682,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\193682.ogg")

    -- Add spell "Wasserspritzer" (193636) journal sections:12138 12139 12140
    vp716:addSpellPath(1490,193636,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\193636.ogg")

    -- Add spell "Fluch der Hexe" (193698) journal sections:12141
    vp716:addSpellPath(1490,193698,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\193698.ogg")

    -- Add spell "Monsun" (196610) journal sections:12422
    vp716:addSpellPath(1490,196610,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\196610.ogg")

    -- Add spell "Knisternder Donner" (197326) journal sections:12283
    vp716:addSpellPath(1490,197326,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1490\\197326.ogg")


    -- Encounter "K�nig Klafterbart" (1491)

    -- Add spell "Gezeiten rufen" (193051) journal sections:12087
    vp716:addSpellPath(1491,193051,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1491\\193051.ogg")

    -- Add spell "Gasige Blasen" (193018) journal sections:12170
    vp716:addSpellPath(1491,193018,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1491\\193018.ogg")

    -- Add spell "Gasige Explosion" (193047) journal sections:12170 12171
    vp716:addSpellPath(1491,193047,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1491\\193047.ogg")

    -- Add spell "Erde ersch�ttern" (193093) journal sections:12172
    vp716:addSpellPath(1491,193093,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1491\\193093.ogg")

    -- Add spell "Beben" (193152) journal sections:12173
    vp716:addSpellPath(1491,193152,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1491\\193152.ogg")

    -- Add spell "Nachbeben" (193171) journal sections:12173 12174
    vp716:addSpellPath(1491,193171,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1491\\193171.ogg")


    -- Encounter "Serpentrix" (1479)

    -- Add spell "Gift spucken" (192050) journal sections:12011
    vp716:addSpellPath(1479,192050,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\192050.ogg")

    -- Add spell "Toxische Wunde" (191855) journal sections:12012
    vp716:addSpellPath(1479,191855,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\191855.ogg")

    -- Add spell "Toxische Pf�tze" (191856) journal sections:12012 12084
    vp716:addSpellPath(1479,191856,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\191856.ogg")

    -- Add spell "Toben" (191848) journal sections:12013
    vp716:addSpellPath(1479,191848,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\191848.ogg")

    -- Add spell "Untertauchen" (191873) journal sections:12014
    vp716:addSpellPath(1479,191873,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\191873.ogg")

    -- Add spell "Flammende Nova" (192003) journal sections:12014 12015 12016
    vp716:addSpellPath(1479,192003,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\192003.ogg")

    -- Add spell "Arkanschlag" (192005) journal sections:12014 12017 12018
    vp716:addSpellPath(1479,192005,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\192005.ogg")

    -- Add spell "Arkane Aufladung" (192007) journal sections:12014 12017 12018 12019
    vp716:addSpellPath(1479,192007,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1479\\192007.ogg")


    -- Encounter "Azsharas Zorn" (1492)

    -- Add spell "Massiver Regenguss" (192619) journal sections:12085
    vp716:addSpellPath(1492,192619,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\192619.ogg")

    -- Add spell "Mystischer Tornado" (192675) journal sections:12088
    vp716:addSpellPath(1492,192675,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\192675.ogg")

    -- Add spell "Arkane Bombe" (192708) journal sections:12089
    vp716:addSpellPath(1492,192708,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\192708.ogg")

    -- Add spell "Tobende St�rme" (192696) journal sections:12090
    vp716:addSpellPath(1492,192696,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\192696.ogg")

    -- Add spell "Erdr�ckende Tiefen" (197365) journal sections:12272
    vp716:addSpellPath(1492,197365,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\197365.ogg")

    -- Add spell "Bebende Sande" (197164) journal sections:13446
    vp716:addSpellPath(1492,197164,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\197164.ogg")

    -- Add spell "Magische Resonanz" (196665) journal sections:12423 12424
    vp716:addSpellPath(1492,196665,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\196665.ogg")

    -- Add spell "Frostresonanz" (196666) journal sections:12423 12425
    vp716:addSpellPath(1492,196666,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\196666.ogg")

    -- Add spell "Schrei des Zorns" (192985) journal sections:12093
    vp716:addSpellPath(1492,192985,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\192985.ogg")

    -- Add spell "Verheerende Winde" (191797) journal sections:12093 12167
    vp716:addSpellPath(1492,191797,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\191797.ogg")

    -- Add spell "Blitzschlag" (192794) journal sections:12093 12168
    vp716:addSpellPath(1492,192794,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\192794.ogg")

    -- Add spell "Flutwelle" (192801) journal sections:12093 12169
    vp716:addSpellPath(1492,192801,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\716\\1492\\192801.ogg")


    BAA:addEAVoicePack(vp716)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp721 = BAA:createEAVoicePack("Die Hallen der Tapferkeit", 395, 721, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Die Hallen der Tapferkeit" (721) (DUNGEON)


    -- Encounter "Hymdall" (1485)

    -- Add spell "Verwundendes Fegen" (193083) journal sections:12110
    vp721:addSpellPath(1485,193083,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1485\\193083.ogg")

    -- Add spell "Tanzende Klinge" (193235) journal sections:12111
    vp721:addSpellPath(1485,193235,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1485\\193235.ogg")

    -- Add spell "Horn der Ehre" (191284) journal sections:12109
    vp721:addSpellPath(1485,191284,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1485\\191284.ogg")

    -- Add spell "Statisches Feld" (193260) journal sections:12109 12112 12115
    vp721:addSpellPath(1485,193260,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1485\\193260.ogg")

    -- Add spell "Kugelblitz" (188395) journal sections:12109 12112 12115 12114
    vp721:addSpellPath(1485,188395,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1485\\188395.ogg")


    -- Encounter "Hyrja" (1486)

    -- Add spell "Lichtschild" (192018) journal sections:12052
    vp721:addSpellPath(1486,192018,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1486\\192018.ogg")

    -- Add spell "Mystische Machterf�llung: Donner" (192132) journal sections:12055
    vp721:addSpellPath(1486,192132,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1486\\192132.ogg")

    -- Add spell "Auge des Sturms" (192305) journal sections:12055 13650
    vp721:addSpellPath(1486,192305,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1486\\192305.ogg")

    -- Add spell "�berspringender Blitz" (191976) journal sections:12055 12056
    vp721:addSpellPath(1486,191976,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1486\\191976.ogg")

    -- Add spell "Mystische Machterf�llung: Heilig" (192133) journal sections:12053
    vp721:addSpellPath(1486,192133,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1486\\192133.ogg")

    -- Add spell "Heiligen" (192307) journal sections:12053 12054
    vp721:addSpellPath(1486,192307,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1486\\192307.ogg")

    -- Add spell "Licht aussto�en" (192048) journal sections:12053 12051
    vp721:addSpellPath(1486,192048,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1486\\192048.ogg")


    -- Encounter "Fenryr" (1487)

    -- Add spell "Klauenzorn" (196512) journal sections:12289
    vp721:addSpellPath(1487,196512,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1487\\196512.ogg")

    -- Add spell "Nervenzerrei�endes Heulen" (196543) journal sections:12599
    vp721:addSpellPath(1487,196543,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1487\\196543.ogg")

    -- Add spell "St�rke des Rudels" (199184) journal sections:12599 12600 12603
    vp721:addSpellPath(1487,199184,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1487\\199184.ogg")

    -- Add spell "Gieriger Sprung" (196495) journal sections:12291
    vp721:addSpellPath(1487,196495,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1487\\196495.ogg")

    -- Add spell "Blutgeruch" (196838) journal sections:12292
    vp721:addSpellPath(1487,196838,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1487\\196838.ogg")


    -- Encounter "Gottk�nig Skovald" (1488)

    -- Add spell "Aegis von Aggramar" (193765) journal sections:13774
    vp721:addSpellPath(1488,193765,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\193765.ogg")

    -- Add spell "Apokalypse" (193827) journal sections:12132 12165
    vp721:addSpellPath(1488,193827,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\193827.ogg")

    -- Add spell "Teufelsfeuerrausch" (193660) journal sections:12132 12133
    vp721:addSpellPath(1488,193660,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\193660.ogg")

    -- Add spell "Aegis von Aggramar" (193983) journal sections:12132 12166
    vp721:addSpellPath(1488,193983,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\193983.ogg")

    -- Add spell "H�llische Flammen" (193702) journal sections:12132 12166 12985
    vp721:addSpellPath(1488,193702,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\193702.ogg")

    -- Add spell "Flamme des Kummers" (193706) journal sections:12132 12166 12986
    vp721:addSpellPath(1488,193706,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\193706.ogg")

    -- Add spell "Verzehrende Flamme" (221093) journal sections:12132 12166 12986 13775
    vp721:addSpellPath(1488,221093,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\221093.ogg")

    -- Add spell "Wilde Klinge" (193668) journal sections:12132 12134
    vp721:addSpellPath(1488,193668,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1488\\193668.ogg")


    -- Encounter "Odyn" (1489)

    -- Add spell "Unw�rdig" (198190) journal sections:13986
    vp721:addSpellPath(1489,198190,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\198190.ogg")

    -- Add spell "Runenbrandmal" (197961) journal sections:12336
    vp721:addSpellPath(1489,197961,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\197961.ogg")

    -- Add spell "Gebrandmarkt" (197996) journal sections:12336 12337
    vp721:addSpellPath(1489,197996,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\197996.ogg")

    -- Add spell "Lichtspeer" (198072) journal sections:12374
    vp721:addSpellPath(1489,198072,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\198072.ogg")

    -- Add spell "Leuchtendes Fragment" (198088) journal sections:12374 13853
    vp721:addSpellPath(1489,198088,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\198088.ogg")

    -- Add spell "Speere zertr�mmern" (198077) journal sections:12375
    vp721:addSpellPath(1489,198077,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\198077.ogg")

    -- Add spell "Strahlender Orkan" (198263) journal sections:12385
    vp721:addSpellPath(1489,198263,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\198263.ogg")

    -- Add spell "Sturmgeschmiedeten Vernichter beschw�ren" (201215) journal sections:12604
    vp721:addSpellPath(1489,201215,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\201215.ogg")

    -- Add spell "Woge" (198750) journal sections:12604 12605 12606
    vp721:addSpellPath(1489,198750,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\721\\1489\\198750.ogg")


    BAA:addEAVoicePack(vp721)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp727 = BAA:createEAVoicePack("Der Seelenschlund", 395, 727, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Der Seelenschlund" (727) (DUNGEON)


    -- Encounter "Ymiron, der gefallene K�nig" (1502)

    -- Add spell "Dunkler Streich" (193211) journal sections:12147
    vp727:addSpellPath(1502,193211,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1502\\193211.ogg")

    -- Add spell "Eitrige F�ulnis" (193367) journal sections:12148
    vp727:addSpellPath(1502,193367,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1502\\193367.ogg")

    -- Add spell "Schreie der Toten" (193364) journal sections:12149
    vp727:addSpellPath(1502,193364,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1502\\193364.ogg")

    -- Add spell "Winde von Nordend" (193977) journal sections:12150
    vp727:addSpellPath(1502,193977,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1502\\193977.ogg")

    -- Add spell "Dunkle Macht" (193460) journal sections:12151
    vp727:addSpellPath(1502,193460,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1502\\193460.ogg")

    -- Add spell "Erhebt Euch, Gefallene" (193566) journal sections:12151 12152
    vp727:addSpellPath(1502,193566,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1502\\193566.ogg")

    -- Add spell "Lebenskraft" (203816) journal sections:12151 12152 13932
    vp727:addSpellPath(1502,203816,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1502\\203816.ogg")


    -- Encounter "Harbaron" (1512)

    -- Add spell "Bruchst�ck" (194325) journal sections:12214
    vp727:addSpellPath(1512,194325,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1512\\194325.ogg")

    -- Add spell "Leerenschnappen" (194266) journal sections:12212 12213
    vp727:addSpellPath(1512,194266,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1512\\194266.ogg")

    -- Add spell "Kosmische Sense" (194216) journal sections:12211
    vp727:addSpellPath(1512,194216,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1512\\194216.ogg")

    -- Add spell "Netherriss" (194232) journal sections:12215
    vp727:addSpellPath(1512,194232,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1512\\194232.ogg")


    -- Encounter "Helya" (1663)

    -- Add spell "Verseuchung des Meeres" (197262) journal sections:12358 12360 12361
    vp727:addSpellPath(1663,197262,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\197262.ogg")

    -- Add spell "Besudelte Essenz" (202472) journal sections:12358 12360 12361 12673
    vp727:addSpellPath(1663,202472,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\202472.ogg")

    -- Add spell "Strom" (197805) journal sections:12358 12360 12362
    vp727:addSpellPath(1663,197805,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\197805.ogg")

    -- Add spell "Brackwasserbeschuss" (202098) journal sections:12358 12360 12745
    vp727:addSpellPath(1663,202098,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\202098.ogg")

    -- Add spell "Durchstechendes Tentakel" (197117) journal sections:12358 12360 12363
    vp727:addSpellPath(1663,197117,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\197117.ogg")

    -- Add spell "Schnelle Blutung" (185539) journal sections:12358 12364 12365
    vp727:addSpellPath(1663,185539,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\185539.ogg")

    -- Add spell "Schmettern" (196534) journal sections:12358 12364 12366
    vp727:addSpellPath(1663,196534,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\196534.ogg")

    -- Add spell "Aufgew�hltes Wasser" (197858) journal sections:13982 12776
    vp727:addSpellPath(1663,197858,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\197858.ogg")

    -- Add spell "Verderbtes Br�llen" (227233) journal sections:12367 12368 13983
    vp727:addSpellPath(1663,227233,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\227233.ogg")

    -- Add spell "Strom" (198495) journal sections:12367 12368 12369
    vp727:addSpellPath(1663,198495,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\198495.ogg")

    -- Add spell "Fl�gelsto�" (198520) journal sections:12367 12368 12429
    vp727:addSpellPath(1663,198520,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\727\\1663\\198520.ogg")


    BAA:addEAVoicePack(vp727)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp767 = BAA:createEAVoicePack("Neltharions Hort", 395, 767, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Neltharions Hort" (767) (DUNGEON)


    -- Encounter "Rokmora" (1662)

    -- Add spell "Spr�de" (187714) journal sections:12348
    vp767:addSpellPath(1662,187714,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1662\\187714.ogg")

    -- Add spell "Erstickender Staub" (192800) journal sections:12348 12349 12350
    vp767:addSpellPath(1662,192800,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1662\\192800.ogg")

    -- Add spell "Zertr�mmern" (188114) journal sections:12347
    vp767:addSpellPath(1662,188114,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1662\\188114.ogg")

    -- Add spell "Huscherexplosion" (215929) journal sections:12347 13503
    vp767:addSpellPath(1662,215929,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1662\\215929.ogg")

    -- Add spell "Klingensplitter" (188169) journal sections:12346
    vp767:addSpellPath(1662,188169,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1662\\188169.ogg")

    -- Add spell "Kristalliner Boden" (198024) journal sections:12373
    vp767:addSpellPath(1662,198024,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1662\\198024.ogg")


    -- Encounter "Ularogg Klippenformer" (1665)

    -- Add spell "Haltung des Berges" (198510) journal sections:12438
    vp767:addSpellPath(1665,198510,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1665\\198510.ogg")

    -- Add spell "Dr�hnen der Tiefen" (193375) journal sections:12439
    vp767:addSpellPath(1665,193375,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1665\\193375.ogg")

    -- Add spell "Fallende Tr�mmer" (193267) journal sections:12439 12440 12441
    vp767:addSpellPath(1665,193267,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1665\\193267.ogg")

    -- Add spell "Schlag des Berges" (216290) journal sections:12442
    vp767:addSpellPath(1665,216290,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1665\\216290.ogg")

    -- Add spell "Zerrei�en" (198496) journal sections:12443
    vp767:addSpellPath(1665,198496,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1665\\198496.ogg")


    -- Encounter "Naraxas" (1673)

    -- Add spell "Eitriger Himmel" (198963) journal sections:12522 12523
    vp767:addSpellPath(1673,198963,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\198963.ogg")

    -- Add spell "Stinkendes Maul" (188492) journal sections:12522 12524
    vp767:addSpellPath(1673,188492,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\188492.ogg")

    -- Add spell "Toxinauswurf" (210150) journal sections:12522 13204
    vp767:addSpellPath(1673,210150,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\210150.ogg")

    -- Add spell "Hakenzunge" (199176) journal sections:12522 12525
    vp767:addSpellPath(1673,199176,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\199176.ogg")

    -- Add spell "Uners�ttlich" (199246) journal sections:12522 12525 12526
    vp767:addSpellPath(1673,199246,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\199246.ogg")

    -- Add spell "Raserei" (199775) journal sections:12522 12528
    vp767:addSpellPath(1673,199775,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\199775.ogg")

    -- Add spell "Opferung des Fanatikers" (209906) journal sections:12527 13177
    vp767:addSpellPath(1673,209906,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\209906.ogg")

    -- Add spell "Felsen schleudern" (217011) journal sections:13599 13600
    vp767:addSpellPath(1673,217011,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1673\\217011.ogg")


    -- Encounter "Dargrul der Unterk�nig" (1687)

    -- Add spell "Erdrutsch" (200721) journal sections:12590
    vp767:addSpellPath(1687,200721,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\200721.ogg")

    -- Add spell "Geschmolzenes Schmettern" (200732) journal sections:12589
    vp767:addSpellPath(1687,200732,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\200732.ogg")

    -- Add spell "Magmaformer" (200637) journal sections:12593
    vp767:addSpellPath(1687,200637,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\200637.ogg")

    -- Add spell "Magmabrecher" (209920) journal sections:12593 12596 12598
    vp767:addSpellPath(1687,209920,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\209920.ogg")

    -- Add spell "Brennender Hass" (200154) journal sections:12593 12596 12595
    vp767:addSpellPath(1687,200154,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\200154.ogg")

    -- Add spell "Aufsteigendes Inferno" (216369) journal sections:12593 12596 13577
    vp767:addSpellPath(1687,216369,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\216369.ogg")

    -- Add spell "Kristall gesprungen" (200672) journal sections:12593 12596 13604
    vp767:addSpellPath(1687,200672,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\200672.ogg")

    -- Add spell "Magmawelle" (200418) journal sections:12592
    vp767:addSpellPath(1687,200418,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\200418.ogg")

    -- Add spell "Lavageysir" (216407) journal sections:12592 13574
    vp767:addSpellPath(1687,216407,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\216407.ogg")

    -- Add spell "Stichflamme" (216376) journal sections:12592 13574 13575
    vp767:addSpellPath(1687,216376,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\216376.ogg")

    -- Add spell "Kristallstacheln" (200551) journal sections:12591
    vp767:addSpellPath(1687,200551,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\200551.ogg")

    -- Add spell "Magmabrecher" (216368) journal sections:13576
    vp767:addSpellPath(1687,216368,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\767\\1687\\216368.ogg")


    BAA:addEAVoicePack(vp767)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp860 = BAA:createEAVoicePack("R�ckkehr nach Karazhan", 395, 860, "DE")


    -- Expansion "Legion" (395)

    -- Instance "R�ckkehr nach Karazhan" (860) (DUNGEON)


    -- Encounter "Der Opernsaal: Wikket" (1820)

    -- Add spell "D�sterer Blitz" (227543) journal sections:14020 14021
    vp860:addSpellPath(1820,227543,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227543.ogg")

    -- Add spell "Assistenten beschw�ren" (227477) journal sections:14020 14022
    vp860:addSpellPath(1820,227477,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227477.ogg")

    -- Add spell ""Zeug" werfen" (227461) journal sections:14020 14022 14023 14024
    vp860:addSpellPath(1820,227461,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227461.ogg")

    -- Add spell "Frei und schwerelos" (227444) journal sections:14020 14025
    vp860:addSpellPath(1820,227444,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227444.ogg")

    -- Add spell "Frei und schwerelos" (227405) journal sections:14020 14025 14026
    vp860:addSpellPath(1820,227405,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227405.ogg")

    -- Add spell "Blitzender Schuss" (227341) journal sections:14028 14029
    vp860:addSpellPath(1820,227341,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227341.ogg")

    -- Add spell "Wundersames Strahlen" (227410) journal sections:14028 14030
    vp860:addSpellPath(1820,227410,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227410.ogg")

    -- Add spell "Herrliche Magie" (227346) journal sections:14028 14031
    vp860:addSpellPath(1820,227346,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1820\\227346.ogg")


    -- Encounter "Der Opernsaal: Westfall Story" (1826)

    -- Add spell "Flinker Flammensturm" (227453) journal sections:14117 14118 14119
    vp860:addSpellPath(1826,227453,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1826\\227453.ogg")

    -- Add spell "Flammensturm" (227480) journal sections:14117 14118 14119 14120
    vp860:addSpellPath(1826,227480,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1826\\227480.ogg")

    -- Add spell "Feuriger Fu�feger" (227568) journal sections:14117 14118 14121
    vp860:addSpellPath(1826,227568,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1826\\227568.ogg")

    -- Add spell "Giftige Klinge" (227325) journal sections:14117 14122 14123
    vp860:addSpellPath(1826,227325,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1826\\227325.ogg")

    -- Add spell "Donnerritual" (227780) journal sections:14124 14125 14126
    vp860:addSpellPath(1826,227780,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1826\\227780.ogg")

    -- Add spell "Wegsp�len" (227783) journal sections:14124 14125 14127
    vp860:addSpellPath(1826,227783,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1826\\227783.ogg")

    -- Add spell "Blasenschlag" (227434) journal sections:14124 14128 14129
    vp860:addSpellPath(1826,227434,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1826\\227434.ogg")


    -- Encounter "Opernsaal: Das sch�ne Biest" (1827)

    -- Add spell "Eminenz" (228729) journal sections:14307
    vp860:addSpellPath(1827,228729,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228729.ogg")

    -- Add spell "Brennende Lohe" (228200) journal sections:14145 14146
    vp860:addSpellPath(1827,228200,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228200.ogg")

    -- Add spell "Hitzewelle" (228025) journal sections:14145 14147
    vp860:addSpellPath(1827,228025,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228025.ogg")

    -- Add spell "Suppenspritzer" (228011) journal sections:14148 14149
    vp860:addSpellPath(1827,228011,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228011.ogg")

    -- Add spell "Durchn�sst" (228013) journal sections:14148 14149 14177
    vp860:addSpellPath(1827,228013,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228013.ogg")

    -- Add spell "Essensreste" (228019) journal sections:14148 14150
    vp860:addSpellPath(1827,228019,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228019.ogg")

    -- Add spell "Eins auswischen" (228215) journal sections:14151 14152
    vp860:addSpellPath(1827,228215,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228215.ogg")

    -- Add spell "Hei�er Feger" (228225) journal sections:14151 14153
    vp860:addSpellPath(1827,228225,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\228225.ogg")

    -- Add spell "Spektraldienst" (232156) journal sections:14142 14564
    vp860:addSpellPath(1827,232156,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\232156.ogg")

    -- Add spell "R�stung verbeulen" (227985) journal sections:14142 14143
    vp860:addSpellPath(1827,227985,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\227985.ogg")

    -- Add spell "Es ist angerichtet!" (227987) journal sections:14142 14144
    vp860:addSpellPath(1827,227987,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\227987.ogg")

    -- Add spell "Kara Kazham!" (232153) journal sections:14142 14565
    vp860:addSpellPath(1827,232153,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\232153.ogg")

    -- Add spell "Blutiger Hieb" (232135) journal sections:14142 14565 14566 14567
    vp860:addSpellPath(1827,232135,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\232135.ogg")

    -- Add spell "Glei�ende Gabeln" (232142) journal sections:14142 14565 14566 14568
    vp860:addSpellPath(1827,232142,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1827\\232142.ogg")


    -- Encounter "Tugendhafte Maid" (1825)

    -- Add spell "Heiliger Blitz" (227809) journal sections:14106
    vp860:addSpellPath(1825,227809,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1825\\227809.ogg")

    -- Add spell "Heiliger Schock" (227800) journal sections:14107
    vp860:addSpellPath(1825,227800,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1825\\227800.ogg")

    -- Add spell "Heiliger Boden" (227789) journal sections:14108
    vp860:addSpellPath(1825,227789,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1825\\227789.ogg")

    -- Add spell "Massenbu�e" (227508) journal sections:14109
    vp860:addSpellPath(1825,227508,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1825\\227508.ogg")

    -- Add spell "Heiliges Bollwerk" (227817) journal sections:14109 14110
    vp860:addSpellPath(1825,227817,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1825\\227817.ogg")

    -- Add spell "Heiliger Zorn" (227823) journal sections:14109 14111
    vp860:addSpellPath(1825,227823,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1825\\227823.ogg")


    -- Encounter "Attumen der J�ger" (1835)

    -- Add spell "K�rperlose Pr�senz" (227404) journal sections:14300 14301
    vp860:addSpellPath(1835,227404,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1835\\227404.ogg")

    -- Add spell "M�chtiges Stampfen" (227363) journal sections:14300 14302
    vp860:addSpellPath(1835,227363,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1835\\227363.ogg")

    -- Add spell "Spektraler Sturmangriff" (227365) journal sections:14300 14303
    vp860:addSpellPath(1835,227365,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1835\\227365.ogg")

    -- Add spell "Mezair" (227339) journal sections:14304 14305
    vp860:addSpellPath(1835,227339,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1835\\227339.ogg")

    -- Add spell "T�dlicher Sto�" (227493) journal sections:14304 14306
    vp860:addSpellPath(1835,227493,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1835\\227493.ogg")

    -- Add spell "Geteiltes Leid" (228852) journal sections:14304 14335
    vp860:addSpellPath(1835,228852,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1835\\228852.ogg")


    -- Encounter "Moroes" (1837)

    -- Add spell "Geisterfalle" (227909) journal sections:14359
    vp860:addSpellPath(1837,227909,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227909.ogg")

    -- Add spell "Verschwinden" (227737) journal sections:14360 14361
    vp860:addSpellPath(1837,227737,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227737.ogg")

    -- Add spell "Erdrosseln" (227742) journal sections:14360 14362
    vp860:addSpellPath(1837,227742,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227742.ogg")

    -- Add spell "Garderobenwechsel" (227832) journal sections:14360 14363
    vp860:addSpellPath(1837,227832,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227832.ogg")

    -- Add spell "Geisterhafte L�uterung" (227872) journal sections:14360 14364
    vp860:addSpellPath(1837,227872,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227872.ogg")

    -- Add spell "Dinnerparty" (233669) journal sections:14365 14817
    vp860:addSpellPath(1837,233669,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\233669.ogg")

    -- Add spell "Arkanschlag" (227575) journal sections:14365 14366 14367
    vp860:addSpellPath(1837,227575,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227575.ogg")

    -- Add spell "Manasauger" (227545) journal sections:14365 14366 14368
    vp860:addSpellPath(1837,227545,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227545.ogg")

    -- Add spell "Heilige Pein" (227542) journal sections:14365 14369 14370
    vp860:addSpellPath(1837,227542,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227542.ogg")

    -- Add spell "Heilender Fluss" (227578) journal sections:14365 14369 14371
    vp860:addSpellPath(1837,227578,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227578.ogg")

    -- Add spell "Eiserner Wirbelwind" (227646) journal sections:14365 14372 14373
    vp860:addSpellPath(1837,227646,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227646.ogg")

    -- Add spell "Erstarkte Waffen" (227616) journal sections:14365 14374 14375
    vp860:addSpellPath(1837,227616,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227616.ogg")

    -- Add spell "Wirbelnde Schneide" (227463) journal sections:14365 14376 14377
    vp860:addSpellPath(1837,227463,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227463.ogg")

    -- Add spell "Willensbrecher" (227672) journal sections:14365 14378 14379
    vp860:addSpellPath(1837,227672,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1837\\227672.ogg")


    -- Encounter "Der Kurator" (1836)

    -- Add spell "Unstete Energie beschw�ren" (227267) journal sections:14323 14326
    vp860:addSpellPath(1836,227267,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1836\\227267.ogg")

    -- Add spell "�berspringender Blitz" (227270) journal sections:14323 14326 14327 14328
    vp860:addSpellPath(1836,227270,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1836\\227270.ogg")

    -- Add spell "Statische Aufladung" (228738) journal sections:14323 14326 14327 14329
    vp860:addSpellPath(1836,228738,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1836\\228738.ogg")

    -- Add spell "Kraftentladung" (227465) journal sections:14323 14330
    vp860:addSpellPath(1836,227465,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1836\\227465.ogg")

    -- Add spell "Hervorrufung" (227254) journal sections:14324 14322
    vp860:addSpellPath(1836,227254,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1836\\227254.ogg")

    -- Add spell "�berladung" (227257) journal sections:14324 14325
    vp860:addSpellPath(1836,227257,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1836\\227257.ogg")


    -- Encounter "Medivhs Schemen" (1817)

    -- Add spell "Durchsto�ende Geschosse" (227628) journal sections:14035
    vp860:addSpellPath(1817,227628,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\227628.ogg")

    -- Add spell "Infernoblitz" (227615) journal sections:14034
    vp860:addSpellPath(1817,227615,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\227615.ogg")

    -- Add spell "Erfrierung" (227592) journal sections:14033
    vp860:addSpellPath(1817,227592,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\227592.ogg")

    -- Add spell "Unerbittlicher Winter" (227779) journal sections:14036 14037
    vp860:addSpellPath(1817,227779,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\227779.ogg")

    -- Add spell "Flammenkranz" (228269) journal sections:14036 14258
    vp860:addSpellPath(1817,228269,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\228269.ogg")

    -- Add spell "Abbild des W�chters" (228334) journal sections:14036 14267
    vp860:addSpellPath(1817,228334,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\228334.ogg")

    -- Add spell "Arkanblitz" (228991) journal sections:14036 14267 14268 14349
    vp860:addSpellPath(1817,228991,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\228991.ogg")

    -- Add spell "Flimmern" (228524) journal sections:14036 14267 14268 14269
    vp860:addSpellPath(1817,228524,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1817\\228524.ogg")


    -- Encounter "Manaschlinger" (1818)

    -- Add spell "Dezimierende Essenz" (227507) journal sections:13993
    vp860:addSpellPath(1818,227507,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1818\\227507.ogg")

    -- Add spell "Energieentladung" (227457) journal sections:13994
    vp860:addSpellPath(1818,227457,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1818\\227457.ogg")

    -- Add spell "Macht verschmelzen" (227297) journal sections:13995
    vp860:addSpellPath(1818,227297,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1818\\227297.ogg")

    -- Add spell "Ungebundenes Mana" (227296) journal sections:13995 14038
    vp860:addSpellPath(1818,227296,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1818\\227296.ogg")

    -- Add spell "Instabiles Mana" (227502) journal sections:13995 14039
    vp860:addSpellPath(1818,227502,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1818\\227502.ogg")

    -- Add spell "Energievakuum" (227523) journal sections:13996
    vp860:addSpellPath(1818,227523,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1818\\227523.ogg")

    -- Add spell "Arkane Bombe" (227618) journal sections:13997
    vp860:addSpellPath(1818,227618,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1818\\227618.ogg")


    -- Encounter "Viz'aduum der Beobachter" (1838)

    -- Add spell "Befehl: Teufelsstrahl" (229242) journal sections:14412 14413
    vp860:addSpellPath(1838,229242,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\229242.ogg")

    -- Add spell "Befehl: Bombardement" (229284) journal sections:14412 14414
    vp860:addSpellPath(1838,229284,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\229284.ogg")

    -- Add spell "Chaotische Schatten" (229159) journal sections:14412 14415
    vp860:addSpellPath(1838,229159,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\229159.ogg")

    -- Add spell "Explosive Schatten" (229161) journal sections:14412 14415 14684
    vp860:addSpellPath(1838,229161,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\229161.ogg")

    -- Add spell "Desintegration" (229151) journal sections:14412 14416
    vp860:addSpellPath(1838,229151,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\229151.ogg")

    -- Add spell "Brennschlag" (229083) journal sections:14412 14417
    vp860:addSpellPath(1838,229083,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\229083.ogg")

    -- Add spell "Seelenernte" (229906) journal sections:14418 14423
    vp860:addSpellPath(1838,229906,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\229906.ogg")

    -- Add spell "Riss stabilisieren" (230084) journal sections:14424 14432
    vp860:addSpellPath(1838,230084,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\230084.ogg")

    -- Add spell "Lodernder Kniesehnenschnitt" (230002) journal sections:14424 14428 14429
    vp860:addSpellPath(1838,230002,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\230002.ogg")

    -- Add spell "Schattenauswurf" (230066) journal sections:14424 14430 14431
    vp860:addSpellPath(1838,230066,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\860\\1838\\230066.ogg")


    BAA:addEAVoicePack(vp860)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp945 = BAA:createEAVoicePack("Sitz des Triumvirats", 395, 945, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Sitz des Triumvirats" (945) (DUNGEON)


    -- Encounter "Zuraal der Aufgestiegene" (1979)

    -- Add spell "Hand der Nichtigkeit" (246134) journal sections:15865 15866
    vp945:addSpellPath(1979,246134,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\246134.ogg")

    -- Add spell "Leerenschlick" (244588) journal sections:15865 15866 15869
    vp945:addSpellPath(1979,244588,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244588.ogg")

    -- Add spell "Leereninfusion" (244300) journal sections:15865 15866 16455
    vp945:addSpellPath(1979,244300,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244300.ogg")

    -- Add spell "Dezimieren" (244579) journal sections:15865 15868
    vp945:addSpellPath(1979,244579,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244579.ogg")

    -- Add spell "Dunkler Aussto�" (244599) journal sections:15865 15880 15871
    vp945:addSpellPath(1979,244599,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244599.ogg")

    -- Add spell "Umbralejektion" (244731) journal sections:15865 15880 15884
    vp945:addSpellPath(1979,244731,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244731.ogg")

    -- Add spell "Umbralverschiebung" (244433) journal sections:15865 15872
    vp945:addSpellPath(1979,244433,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244433.ogg")

    -- Add spell "Fixieren" (244657) journal sections:15865 15872 15882
    vp945:addSpellPath(1979,244657,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244657.ogg")

    -- Add spell "Wahnsinnige Raserei" (247038) journal sections:15865 15872 16276
    vp945:addSpellPath(1979,247038,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\247038.ogg")

    -- Add spell "Leerenenergie entfesseln" (244618) journal sections:15873 15874 15876
    vp945:addSpellPath(1979,244618,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244618.ogg")

    -- Add spell "Leerenriss" (244621) journal sections:15873 15877 15878
    vp945:addSpellPath(1979,244621,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1979\\244621.ogg")


    -- Encounter "Saprish" (1980)

    -- Add spell "Schnelligkeit des J�gers" (247145) journal sections:16070 16242
    vp945:addSpellPath(1980,247145,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\247145.ogg")

    -- Add spell "Dunkler Streich" (247157) journal sections:16070 16242 16243
    vp945:addSpellPath(1980,247157,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\247157.ogg")

    -- Add spell "Leerenfalle" (246026) journal sections:16070 16074
    vp945:addSpellPath(1980,246026,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\246026.ogg")

    -- Add spell "Falle �berladen" (247206) journal sections:16070 16075
    vp945:addSpellPath(1980,247206,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\247206.ogg")

    -- Add spell "Umbralflankierung" (247245) journal sections:16070 16073
    vp945:addSpellPath(1980,247245,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\247245.ogg")

    -- Add spell "Verheerende Dunkelheit" (245802) journal sections:16078 16079
    vp945:addSpellPath(1980,245802,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\245802.ogg")

    -- Add spell "Sturzflug" (248830) journal sections:16336 16337
    vp945:addSpellPath(1980,248830,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\248830.ogg")

    -- Add spell "Kreischen des Grauens" (248831) journal sections:16336 16337 16338
    vp945:addSpellPath(1980,248831,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1980\\248831.ogg")


    -- Encounter "Vizek�nig Nezhar" (1981)

    -- Add spell "Dunkler Schlag" (244750) journal sections:15923 15924
    vp945:addSpellPath(1981,244750,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\244750.ogg")

    -- Add spell "Umbraltentakel" (244769) journal sections:15923 15926
    vp945:addSpellPath(1981,244769,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\244769.ogg")

    -- Add spell "Instabiler �bergang" (249082) journal sections:15923 15926 15927 16370
    vp945:addSpellPath(1981,249082,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\249082.ogg")

    -- Add spell "Leerengei�el" (244916) journal sections:15923 15926 15927 15928
    vp945:addSpellPath(1981,244916,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\244916.ogg")

    -- Add spell "Leerengei�el" (248733) journal sections:15923 15926 15927 15928 16333
    vp945:addSpellPath(1981,248733,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\248733.ogg")

    -- Add spell "Entropische Kraft" (246324) journal sections:15923 15929
    vp945:addSpellPath(1981,246324,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\246324.ogg")

    -- Add spell "Heulende Dunkelheit" (244751) journal sections:15923 15930
    vp945:addSpellPath(1981,244751,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\244751.ogg")

    -- Add spell "Dunkles Bollwerk" (248804) journal sections:15923 16423 16424 16425
    vp945:addSpellPath(1981,248804,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\248804.ogg")

    -- Add spell "Ewiges Zwielicht" (248736) journal sections:15923 16423 16334
    vp945:addSpellPath(1981,248736,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\248736.ogg")

    -- Add spell "Kollabierende Leere" (244906) journal sections:15931 15932
    vp945:addSpellPath(1981,244906,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1981\\244906.ogg")


    -- Encounter "L'ura" (1982)

    -- Add spell "Anrufung der Leere" (247795) journal sections:16000 16002
    vp945:addSpellPath(1982,247795,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\247795.ogg")

    -- Add spell "Naarutrauer" (245393) journal sections:16000 16003
    vp945:addSpellPath(1982,245393,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\245393.ogg")

    -- Add spell "Wachsende Dunkelheit" (247915) journal sections:16000 16003 16292
    vp945:addSpellPath(1982,247915,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\247915.ogg")

    -- Add spell "Leerenschlag" (245289) journal sections:16000 16001
    vp945:addSpellPath(1982,245289,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\245289.ogg")

    -- Add spell "Umbralkadenz" (247930) journal sections:16000 16293 16294
    vp945:addSpellPath(1982,247930,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\247930.ogg")

    -- Add spell "Gro�e Verschiebung" (249009) journal sections:16000 16293 16367
    vp945:addSpellPath(1982,249009,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\249009.ogg")

    -- Add spell "Leerenbindung" (247835) journal sections:16006 16295
    vp945:addSpellPath(1982,247835,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\247835.ogg")

    -- Add spell "Fragment der Verzweiflung" (245164) journal sections:16006 16010
    vp945:addSpellPath(1982,245164,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\245164.ogg")

    -- Add spell "Kummerschock" (247948) journal sections:16006 16296
    vp945:addSpellPath(1982,247948,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\247948.ogg")

    -- Add spell "�berrest der Qual" (245242) journal sections:16005 16368
    vp945:addSpellPath(1982,245242,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\245242.ogg")

    -- Add spell "Leerentrennung" (247878) journal sections:16013 16014
    vp945:addSpellPath(1982,247878,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\945\\1982\\247878.ogg")


    BAA:addEAVoicePack(vp945)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp726 = BAA:createEAVoicePack("Der Arkus", 395, 726, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Der Arkus" (726) (DUNGEON)


    -- Encounter "Ivanyr" (1497)

    -- Add spell "Arkanschlag" (196357) journal sections:12265
    vp726:addSpellPath(1497,196357,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1497\\196357.ogg")

    -- Add spell "Netherverbindung" (196804) journal sections:12268
    vp726:addSpellPath(1497,196804,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1497\\196804.ogg")

    -- Add spell "Instabile Magie" (196562) journal sections:12269
    vp726:addSpellPath(1497,196562,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1497\\196562.ogg")

    -- Add spell "Mana �berladen" (196392) journal sections:12266
    vp726:addSpellPath(1497,196392,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1497\\196392.ogg")

    -- Add spell "�berladen" (196396) journal sections:12266 12267
    vp726:addSpellPath(1497,196396,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1497\\196396.ogg")

    -- Add spell "Geladener Blitz" (220581) journal sections:12266 13763
    vp726:addSpellPath(1497,220581,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1497\\220581.ogg")


    -- Encounter "Corstilax" (1498)

    -- Add spell "Quarant�ne" (195791) journal sections:12191
    vp726:addSpellPath(1498,195791,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1498\\195791.ogg")

    -- Add spell "Unterdr�ckungsprotokoll" (196070) journal sections:12192
    vp726:addSpellPath(1498,196070,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1498\\196070.ogg")

    -- Add spell "Energieausbruch" (195523) journal sections:12193
    vp726:addSpellPath(1498,195523,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1498\\195523.ogg")

    -- Add spell "L�uternde Macht" (196115) journal sections:12194
    vp726:addSpellPath(1498,196115,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1498\\196115.ogg")

    -- Add spell "Nachtbrunnenenergie" (195362) journal sections:12196
    vp726:addSpellPath(1498,195362,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1498\\195362.ogg")

    -- Add spell "Destabilisierte Kugel" (220481) journal sections:13747
    vp726:addSpellPath(1498,220481,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1498\\220481.ogg")


    -- Encounter "General Xakal" (1499)

    -- Add spell "Teufelsriss" (197776) journal sections:12445
    vp726:addSpellPath(1499,197776,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1499\\197776.ogg")

    -- Add spell "Teufelseruption" (197579) journal sections:12445 13271
    vp726:addSpellPath(1499,197579,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1499\\197579.ogg")

    -- Add spell "T�ckisches Zerschmettern" (197810) journal sections:12486
    vp726:addSpellPath(1499,197810,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1499\\197810.ogg")

    -- Add spell "Schattenschlag" (212030) journal sections:13284
    vp726:addSpellPath(1499,212030,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1499\\212030.ogg")

    -- Add spell "Welle der Schatten" (220443) journal sections:13284 13746
    vp726:addSpellPath(1499,220443,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1499\\220443.ogg")

    -- Add spell "Bombardement" (197788) journal sections:12489 12491
    vp726:addSpellPath(1499,197788,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1499\\197788.ogg")

    -- Add spell "Durst nach Blut" (220533) journal sections:12489 13749
    vp726:addSpellPath(1499,220533,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1499\\220533.ogg")


    -- Encounter "Nal'tira" (1500)

    -- Add spell "Blinzelst��e" (199811) journal sections:12687
    vp726:addSpellPath(1500,199811,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1500\\199811.ogg")

    -- Add spell "Nethergift" (200024) journal sections:12688
    vp726:addSpellPath(1500,200024,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1500\\200024.ogg")

    -- Add spell "Verheddertes Netz" (200227) journal sections:13307
    vp726:addSpellPath(1500,200227,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1500\\200227.ogg")

    -- Add spell "Verschlingen" (211543) journal sections:13765 13766
    vp726:addSpellPath(1500,211543,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1500\\211543.ogg")


    -- Encounter "Berater Vandros" (1501)

    -- Add spell "Beschleunigende Explosion" (203176) journal sections:12754
    vp726:addSpellPath(1501,203176,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\203176.ogg")

    -- Add spell "Machtbombe" (202974) journal sections:12755
    vp726:addSpellPath(1501,202974,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\202974.ogg")

    -- Add spell "Machtnova" (203139) journal sections:12755 12763
    vp726:addSpellPath(1501,203139,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\203139.ogg")

    -- Add spell "Chronosplitter" (203254) journal sections:12756
    vp726:addSpellPath(1501,203254,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\203254.ogg")

    -- Add spell "Zeitteilung" (203833) journal sections:12756 12757
    vp726:addSpellPath(1501,203833,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\203833.ogg")

    -- Add spell "Instabiles Mana" (220871) journal sections:13769
    vp726:addSpellPath(1501,220871,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\220871.ogg")

    -- Add spell "In der Zeit verbannen" (203882) journal sections:12758
    vp726:addSpellPath(1501,203882,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\203882.ogg")

    -- Add spell "Bresche" (203952) journal sections:12758 12760 12761
    vp726:addSpellPath(1501,203952,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\203952.ogg")

    -- Add spell "Zeitschloss" (203957) journal sections:12758 12760 12762
    vp726:addSpellPath(1501,203957,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\726\\1501\\203957.ogg")


    BAA:addEAVoicePack(vp726)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp707 = BAA:createEAVoicePack("Das Verlies der W�chterinnen", 395, 707, "DE")


    -- Expansion "Legion" (395)

    -- Instance "Das Verlies der W�chterinnen" (707) (DUNGEON)


    -- Encounter "Tirathon Saltheril" (1467)

    -- Add spell "Sturzflug" (191765) journal sections:12071 12072
    vp707:addSpellPath(1467,191765,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\191765.ogg")

    -- Add spell "Heftige Explosion" (191823) journal sections:12071 12073
    vp707:addSpellPath(1467,191823,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\191823.ogg")

    -- Add spell "W�tende Flammen" (191853) journal sections:12071 12073 12724
    vp707:addSpellPath(1467,191853,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\191853.ogg")

    -- Add spell "Dunkelst��e" (191941) journal sections:12071 12074
    vp707:addSpellPath(1467,191941,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\191941.ogg")

    -- Add spell "Teufelsm�rser" (202913) journal sections:12071 12726
    vp707:addSpellPath(1467,202913,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\202913.ogg")

    -- Add spell "Metamorphose" (192504) journal sections:12075 12082
    vp707:addSpellPath(1467,192504,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\192504.ogg")

    -- Add spell "Hass" (190836) journal sections:12075 12077
    vp707:addSpellPath(1467,190836,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\190836.ogg")

    -- Add spell "Feuerbrandaura" (192502) journal sections:12075 12081
    vp707:addSpellPath(1467,192502,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\192502.ogg")

    -- Add spell "Gleve" (192108) journal sections:12080 12083
    vp707:addSpellPath(1467,192108,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\192108.ogg")

    -- Add spell "Teufelskette" (202826) journal sections:12080 12083 12725
    vp707:addSpellPath(1467,202826,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1467\\202826.ogg")


    -- Encounter "Inquisitor Foltyrium" (1695)

    -- Add spell "Seelenschw�chung" (200905) journal sections:12672
    vp707:addSpellPath(1695,200905,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\200905.ogg")

    -- Add spell "Qu�lende Kugel beschw�ren" (212567) journal sections:13469
    vp707:addSpellPath(1695,212567,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\212567.ogg")

    -- Add spell "Befragendes Starren" (212564) journal sections:13469 13470
    vp707:addSpellPath(1695,212564,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\212564.ogg")

    -- Add spell "Abfangen" (206319) journal sections:12880 12881 12882 12889
    vp707:addSpellPath(1695,206319,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\206319.ogg")

    -- Add spell "Stille" (6726) journal sections:12880 12881 12883 12890
    vp707:addSpellPath(1695,6726,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\6726.ogg")

    -- Add spell "Teufelskraft" (206329) journal sections:12880 12881 12884 12891
    vp707:addSpellPath(1695,206329,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\206329.ogg")

    -- Add spell "Schattengeschoss" (199915) journal sections:12880 12892 12893 12899
    vp707:addSpellPath(1695,199915,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\199915.ogg")

    -- Add spell "Furchterregender Schrei" (201488) journal sections:12880 12892 12894 12900
    vp707:addSpellPath(1695,201488,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\201488.ogg")

    -- Add spell "Gedankenschlag" (196159) journal sections:12880 12892 12895 12901
    vp707:addSpellPath(1695,196159,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\196159.ogg")

    -- Add spell "Verderbte Ber�hrung" (206019) journal sections:12880 12896 12897 12902
    vp707:addSpellPath(1695,206019,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\206019.ogg")

    -- Add spell "Fleisch zu Stein" (203685) journal sections:12880 12885 12888 12903
    vp707:addSpellPath(1695,203685,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\203685.ogg")

    -- Add spell "Monstr�ser Biss" (125096) journal sections:12880 12885 12898 12904
    vp707:addSpellPath(1695,125096,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1695\\125096.ogg")


    -- Encounter "Ash'Golm" (1468)

    -- Add spell "Lava" (192519) journal sections:12099
    vp707:addSpellPath(1468,192519,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1468\\192519.ogg")

    -- Add spell "Lavakranz" (192631) journal sections:12101
    vp707:addSpellPath(1468,192631,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1468\\192631.ogg")

    -- Add spell "Bodenriss" (192522) journal sections:12103
    vp707:addSpellPath(1468,192522,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1468\\192522.ogg")

    -- Add spell "Vulkan" (192622) journal sections:12102
    vp707:addSpellPath(1468,192622,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1468\\192622.ogg")

    -- Add spell "Sengen" (195332) journal sections:12102 12665 12666
    vp707:addSpellPath(1468,195332,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1468\\195332.ogg")

    -- Add spell "Entfacht" (202169) journal sections:12102 12665 12667
    vp707:addSpellPath(1468,202169,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1468\\202169.ogg")

    -- Add spell "Spr�de" (192517) journal sections:12727 12100
    vp707:addSpellPath(1468,192517,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1468\\192517.ogg")


    -- Encounter "Der Starrer" (1469)

    -- Add spell "Impuls" (214893) journal sections:12390
    vp707:addSpellPath(1469,214893,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1469\\214893.ogg")

    -- Add spell "Verweilender Blick" (194945) journal sections:12391
    vp707:addSpellPath(1469,194945,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1469\\194945.ogg")

    -- Add spell "Fokussiert" (194289) journal sections:12664 12392
    vp707:addSpellPath(1469,194289,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1469\\194289.ogg")

    -- Add spell "Strahl" (202046) journal sections:12664 12392 12393
    vp707:addSpellPath(1469,202046,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1469\\202046.ogg")

    -- Add spell "Strahlung" (195032) journal sections:12664 12394
    vp707:addSpellPath(1469,195032,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1469\\195032.ogg")

    -- Add spell "�berladung" (225817) journal sections:12664 13902
    vp707:addSpellPath(1469,225817,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1469\\225817.ogg")


    -- Encounter "Cordana Teufelsang" (1470)

    -- Add spell "Elunes Licht" (192656) journal sections:12414 12400
    vp707:addSpellPath(1470,192656,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\192656.ogg")

    -- Add spell "Wachsende Schatten" (213576) journal sections:13402
    vp707:addSpellPath(1470,213576,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\213576.ogg")

    -- Add spell "Fu�feger" (197251) journal sections:12402
    vp707:addSpellPath(1470,197251,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197251.ogg")

    -- Add spell "Drehtritt" (197250) journal sections:12402 12403
    vp707:addSpellPath(1470,197250,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197250.ogg")

    -- Add spell "Detonierende Mondgleve" (197513) journal sections:12404
    vp707:addSpellPath(1470,197513,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197513.ogg")

    -- Add spell "Schattenschritt" (197823) journal sections:12406
    vp707:addSpellPath(1470,197823,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197823.ogg")

    -- Add spell "Teufelsgleve" (197333) journal sections:12406 12405
    vp707:addSpellPath(1470,197333,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197333.ogg")

    -- Add spell "Schleichende Verdammnis" (197422) journal sections:12408
    vp707:addSpellPath(1470,197422,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197422.ogg")

    -- Add spell "Avatar der Rache" (197796) journal sections:12410
    vp707:addSpellPath(1470,197796,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197796.ogg")

    -- Add spell "Rachsucht" (197454) journal sections:12410 12411
    vp707:addSpellPath(1470,197454,"Interface\\AddOns\\BAA-LegionDungeons-DE\\sounds\\707\\1470\\197454.ogg")


    BAA:addEAVoicePack(vp707)



end

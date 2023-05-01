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
    local vp777 = BAA:createEAVoicePack("Asalto al Bastión Violeta", 395, 777, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Asalto al Bastión Violeta" (777) (DUNGEON)


    -- Encounter "Princesa de Sangre Thal'ena" (1702)

    -- Add spell "Beso de vampiro" (202652) journal sections:12728 12729
    vp777:addSpellPath(1702,202652,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\202652.ogg")

    -- Add spell "Esencia de la Princesa de Sangre" (202779) journal sections:12728 12729 12730
    vp777:addSpellPath(1702,202779,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\202779.ogg")

    -- Add spell "Sed de sangre frenética" (202792) journal sections:12728 12729 12731
    vp777:addSpellPath(1702,202792,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\202792.ogg")

    -- Add spell "Frenesí incontrolable" (202804) journal sections:12728 12729 12732
    vp777:addSpellPath(1702,202804,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\202804.ogg")

    -- Add spell "Embozo de pena" (203033) journal sections:12728 12733
    vp777:addSpellPath(1702,203033,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\203033.ogg")

    -- Add spell "Enjambre de sangre" (202659) journal sections:12728 12734
    vp777:addSpellPath(1702,202659,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\202659.ogg")

    -- Add spell "Llamada de sangre" (203381) journal sections:12728 12747
    vp777:addSpellPath(1702,203381,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\203381.ogg")

    -- Add spell "Hambre eterna" (203462) journal sections:12728 12747 12748 12749
    vp777:addSpellPath(1702,203462,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1702\\203462.ogg")


    -- Encounter "Fazinfecta" (1693)

    -- Add spell "Vómito coagulante" (201598) journal sections:12644 12645
    vp777:addSpellPath(1693,201598,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1693\\201598.ogg")

    -- Add spell "Hedor fétido" (201476) journal sections:12644 12645 12646 12647
    vp777:addSpellPath(1693,201476,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1693\\201476.ogg")

    -- Add spell "Coagulando de nuevo" (201495) journal sections:12644 12645 12646 12648
    vp777:addSpellPath(1693,201495,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1693\\201495.ogg")

    -- Add spell "¡Ñam!" (201715) journal sections:12644 12649
    vp777:addSpellPath(1693,201715,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1693\\201715.ogg")

    -- Add spell "Oh, oh..." (201729) journal sections:12644 12650
    vp777:addSpellPath(1693,201729,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1693\\201729.ogg")

    -- Add spell "Aura necrótica" (201753) journal sections:12644 12650 12651 12652
    vp777:addSpellPath(1693,201753,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1693\\201753.ogg")


    -- Encounter "Estremefauce" (1694)

    -- Add spell "Aliento de Escarcha" (201379) journal sections:12654
    vp777:addSpellPath(1694,201379,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1694\\201379.ogg")

    -- Add spell "Barrido de cola" (201354) journal sections:12655
    vp777:addSpellPath(1694,201354,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1694\\201354.ogg")

    -- Add spell "Sacudida de alas" (201355) journal sections:12656
    vp777:addSpellPath(1694,201355,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1694\\201355.ogg")

    -- Add spell "Tormenta despiadada" (201672) journal sections:12657
    vp777:addSpellPath(1694,201672,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1694\\201672.ogg")

    -- Add spell "Bomba de hielo" (201960) journal sections:12658
    vp777:addSpellPath(1694,201960,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1694\\201960.ogg")

    -- Add spell "Vientos gélidos" (202062) journal sections:12663
    vp777:addSpellPath(1694,202062,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1694\\202062.ogg")


    -- Encounter "Anub'esset" (1696)

    -- Add spell "Golpe de mandíbula" (202217) journal sections:12679
    vp777:addSpellPath(1696,202217,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1696\\202217.ogg")

    -- Add spell "Empalar" (202341) journal sections:12680
    vp777:addSpellPath(1696,202341,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1696\\202341.ogg")

    -- Add spell "Llamada del enjambre" (201863) journal sections:12681
    vp777:addSpellPath(1696,201863,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1696\\201863.ogg")

    -- Add spell "Flema de veneno" (202300) journal sections:12681 12682 12683
    vp777:addSpellPath(1696,202300,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1696\\202300.ogg")

    -- Add spell "Moco virulento" (202487) journal sections:12684 12685
    vp777:addSpellPath(1696,202487,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1696\\202487.ogg")


    -- Encounter "Malífica Tormenta de Maná" (1688)

    -- Add spell "Láser de dedo delta X-tremo" (201159) journal sections:12612
    vp777:addSpellPath(1688,201159,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201159.ogg")

    -- Add spell "Bomba de ardillas de elementium" (201240) journal sections:12611 12613
    vp777:addSpellPath(1688,201240,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201240.ogg")

    -- Add spell "¡Deflagración!" (201291) journal sections:12611 12613 12614
    vp777:addSpellPath(1688,201291,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201291.ogg")

    -- Add spell "Bomba de bomba de ardillas" (201303) journal sections:12611 12613 12616
    vp777:addSpellPath(1688,201303,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201303.ogg")

    -- Add spell "Gallina cohete de torio" (201392) journal sections:12611 12617
    vp777:addSpellPath(1688,201392,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201392.ogg")

    -- Add spell "Cohete de la gallina cohete" (201369) journal sections:12611 12617 12618
    vp777:addSpellPath(1688,201369,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201369.ogg")

    -- Add spell "Cohetes de enjambre de gallina" (201356) journal sections:12611 12617 12619
    vp777:addSpellPath(1688,201356,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201356.ogg")

    -- Add spell "Bomba de ardillas de elementium sobrecargada" (201432) journal sections:12620 12621
    vp777:addSpellPath(1688,201432,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201432.ogg")

    -- Add spell "Gallina cohete de torio reforzado" (201438) journal sections:12620 12624
    vp777:addSpellPath(1688,201438,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201438.ogg")

    -- Add spell "Blindaje de torio" (201441) journal sections:12620 12624 12639
    vp777:addSpellPath(1688,201441,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1688\\201441.ogg")


    -- Encounter "Destripamentes Kaahrj" (1686)

    -- Add spell "Oscuridad eterna" (201153) journal sections:12579
    vp777:addSpellPath(1686,201153,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1686\\201153.ogg")

    -- Add spell "Oscuridad amplificada" (227178) journal sections:12579 13969
    vp777:addSpellPath(1686,227178,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1686\\227178.ogg")

    -- Add spell "Fragor de las Sombras" (197783) journal sections:12580
    vp777:addSpellPath(1686,197783,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1686\\197783.ogg")

    -- Add spell "Sombras en colapso" (201256) journal sections:12597
    vp777:addSpellPath(1686,201256,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1686\\201256.ogg")

    -- Add spell "Histeria" (201146) journal sections:12583
    vp777:addSpellPath(1686,201146,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1686\\201146.ogg")

    -- Add spell "Fatalidad" (201148) journal sections:12581
    vp777:addSpellPath(1686,201148,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1686\\201148.ogg")


    -- Encounter "Señor vil Betrug" (1711)

    -- Add spell "Machaque poderoso" (202328) journal sections:12874
    vp777:addSpellPath(1711,202328,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1711\\202328.ogg")

    -- Add spell "Ejecución" (202361) journal sections:12874 12875
    vp777:addSpellPath(1711,202361,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1711\\202361.ogg")

    -- Add spell "Energía caótica" (203619) journal sections:12876
    vp777:addSpellPath(1711,203619,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1711\\203619.ogg")

    -- Add spell "Tajo vil" (203641) journal sections:12877
    vp777:addSpellPath(1711,203641,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1711\\203641.ogg")

    -- Add spell "Semilla de destrucción" (210879) journal sections:13579
    vp777:addSpellPath(1711,210879,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1711\\210879.ogg")

    -- Add spell "Estela de destrucción" (210916) journal sections:13579 13580
    vp777:addSpellPath(1711,210916,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1711\\210916.ogg")


    -- Encounter "Sael'orn" (1697)

    -- Add spell "Pulverizador de veneno" (202414) journal sections:12700 12701
    vp777:addSpellPath(1697,202414,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1697\\202414.ogg")

    -- Add spell "Agarrón de telaraña" (202462) journal sections:12700 12703
    vp777:addSpellPath(1697,202462,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1697\\202462.ogg")

    -- Add spell "Detonación vil" (202473) journal sections:12700 12704
    vp777:addSpellPath(1697,202473,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1697\\202473.ogg")

    -- Add spell "Sangre tóxica" (210505) journal sections:12700 13217
    vp777:addSpellPath(1697,210505,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1697\\210505.ogg")

    -- Add spell "Matanza reptadora" (202306) journal sections:12706 12707
    vp777:addSpellPath(1697,202306,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\777\\1697\\202306.ogg")


    BAA:addEAVoicePack(vp777)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp740 = BAA:createEAVoicePack("Torreón Grajo Negro", 395, 740, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Torreón Grajo Negro" (740) (DUNGEON)


    -- Encounter "Amalgama de almas" (1518)

    -- Add spell "Segar alma" (194956) journal sections:12241 12242
    vp740:addSpellPath(1518,194956,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1518\\194956.ogg")

    -- Add spell "Guadaña espiral" (196517) journal sections:12241 12243
    vp740:addSpellPath(1518,196517,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1518\\196517.ogg")

    -- Add spell "Ecos de almas" (194960) journal sections:12241 12244
    vp740:addSpellPath(1518,194960,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1518\\194960.ogg")

    -- Add spell "Llamar almas" (196078) journal sections:12245 12247
    vp740:addSpellPath(1518,196078,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1518\\196078.ogg")

    -- Add spell "Atracón de almas" (196930) journal sections:12245 12247 12248
    vp740:addSpellPath(1518,196930,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1518\\196930.ogg")

    -- Add spell "Ráfaga de almas" (196587) journal sections:12245 12249
    vp740:addSpellPath(1518,196587,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1518\\196587.ogg")


    -- Encounter "Illysanna Cresta Cuervo" (1653)

    -- Add spell "Corte vengativo" (197418) journal sections:12277 12278
    vp740:addSpellPath(1653,197418,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197418.ogg")

    -- Add spell "Carga oscura" (197478) journal sections:12277 12279
    vp740:addSpellPath(1653,197478,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197478.ogg")

    -- Add spell "Estela llameante" (197521) journal sections:12277 12279 12280
    vp740:addSpellPath(1653,197521,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197521.ogg")

    -- Add spell "Guja brutal" (197546) journal sections:12277 12282
    vp740:addSpellPath(1653,197546,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197546.ogg")

    -- Add spell "Haces oculares" (197674) journal sections:12281 12338
    vp740:addSpellPath(1653,197674,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197674.ogg")

    -- Add spell "Suelo de llamarada vil" (197821) journal sections:12281 12338 12339
    vp740:addSpellPath(1653,197821,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197821.ogg")

    -- Add spell "Golpe machacahuesos" (197974) journal sections:12281 12340 12351
    vp740:addSpellPath(1653,197974,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197974.ogg")

    -- Add spell "Ataque relámpago Arcano" (197797) journal sections:12281 12352 12353
    vp740:addSpellPath(1653,197797,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1653\\197797.ogg")


    -- Encounter "Atizarrabias el Odioso" (1664)

    -- Add spell "Pisotón sacudetierra" (198073) journal sections:12493
    vp740:addSpellPath(1664,198073,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1664\\198073.ogg")

    -- Add spell "Mirada odiosa" (198079) journal sections:12380
    vp740:addSpellPath(1664,198079,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1664\\198079.ogg")

    -- Add spell "Carga odiosa" (198080) journal sections:12380 12381
    vp740:addSpellPath(1664,198080,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1664\\198080.ogg")

    -- Add spell "Brutalidad" (198114) journal sections:12382
    vp740:addSpellPath(1664,198114,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1664\\198114.ogg")

    -- Add spell "Gancho brutal" (198245) journal sections:12382 12383
    vp740:addSpellPath(1664,198245,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1664\\198245.ogg")

    -- Add spell "Vómito vil" (198446) journal sections:12430 12431
    vp740:addSpellPath(1664,198446,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1664\\198446.ogg")

    -- Add spell "Vomitona vil" (198501) journal sections:12430 12431 12432
    vp740:addSpellPath(1664,198501,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1664\\198501.ogg")


    -- Encounter "Lord Kur'talos Cresta Cuervo" (1672)

    -- Add spell "Corte infalible" (198635) journal sections:12502 12503
    vp740:addSpellPath(1672,198635,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\198635.ogg")

    -- Add spell "Hoja giratoria" (198641) journal sections:12502 12504
    vp740:addSpellPath(1672,198641,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\198641.ogg")

    -- Add spell "Explosión oscura" (198820) journal sections:12502 12506 12507
    vp740:addSpellPath(1672,198820,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\198820.ogg")

    -- Add spell "Descarga de las Sombras" (198833) journal sections:12502 12506 12508
    vp740:addSpellPath(1672,198833,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\198833.ogg")

    -- Add spell "Legado de los Cresta Cuervo" (199368) journal sections:12509 12511
    vp740:addSpellPath(1672,199368,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\199368.ogg")

    -- Add spell "Enjambre punzante" (201733) journal sections:12509 12512 12513
    vp740:addSpellPath(1672,201733,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\201733.ogg")

    -- Add spell "Nube de hipnosis" (199143) journal sections:12509 12512 12514
    vp740:addSpellPath(1672,199143,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\199143.ogg")

    -- Add spell "Argucia de Señor del Terror" (199193) journal sections:12509 12512 12515
    vp740:addSpellPath(1672,199193,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\199193.ogg")

    -- Add spell "Obliteración oscura" (199567) journal sections:12509 12512 12515 12964
    vp740:addSpellPath(1672,199567,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\199567.ogg")

    -- Add spell "Salva de descarga de las Sombras" (202019) journal sections:12509 12512 12653
    vp740:addSpellPath(1672,202019,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\740\\1672\\202019.ogg")


    BAA:addEAVoicePack(vp740)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp900 = BAA:createEAVoicePack("Catedral de la Noche Eterna", 395, 900, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Catedral de la Noche Eterna" (900) (DUNGEON)


    -- Encounter "Agronox" (1905)

    -- Add spell "Esporas venenosas" (236524) journal sections:15081
    vp900:addSpellPath(1905,236524,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1905\\236524.ogg")

    -- Add spell "¡Árbol va!" (235751) journal sections:15082
    vp900:addSpellPath(1905,235751,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1905\\235751.ogg")

    -- Add spell "Vides asfixiantes" (236650) journal sections:15083
    vp900:addSpellPath(1905,236650,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1905\\236650.ogg")

    -- Add spell "Fulminación floral" (236627) journal sections:15084 15093
    vp900:addSpellPath(1905,236627,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1905\\236627.ogg")

    -- Add spell "Secreción bulbosa" (240061) journal sections:15085 15094
    vp900:addSpellPath(1905,240061,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1905\\240061.ogg")


    -- Encounter "Tollinador el Desdeñoso" (1906)

    -- Add spell "Garrote pulverizador" (237276) journal sections:15067
    vp900:addSpellPath(1906,237276,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\237276.ogg")

    -- Add spell "Mirada desdeñosa" (237726) journal sections:15068
    vp900:addSpellPath(1906,237726,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\237726.ogg")

    -- Add spell "Carga desdeñosa" (237891) journal sections:15068 15069
    vp900:addSpellPath(1906,237891,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\237891.ogg")

    -- Add spell "Lanzar Garrote" (243124) journal sections:15351
    vp900:addSpellPath(1906,243124,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\243124.ogg")

    -- Add spell "Sátira sofocante" (238678) journal sections:15071 15466 15467
    vp900:addSpellPath(1906,238678,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\238678.ogg")

    -- Add spell "Descarga Arcana" (242170) journal sections:15071 15466 15468
    vp900:addSpellPath(1906,242170,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\242170.ogg")

    -- Add spell "Ficción atrapadora" (238480) journal sections:15071 15469 15470
    vp900:addSpellPath(1906,238480,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\238480.ogg")

    -- Add spell "Biografía cautivadora" (238484) journal sections:15071 15427 15072
    vp900:addSpellPath(1906,238484,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1906\\238484.ogg")


    -- Encounter "Domatrax" (1904)

    -- Add spell "Tajo de alma vil" (236543) journal sections:15011 15012
    vp900:addSpellPath(1904,236543,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\236543.ogg")

    -- Add spell "Energía caótica" (234107) journal sections:15011 15013
    vp900:addSpellPath(1904,234107,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\234107.ogg")

    -- Add spell "Furia" (243157) journal sections:15011 15549
    vp900:addSpellPath(1904,243157,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\243157.ogg")

    -- Add spell "Fatalidad apremiante" (241622) journal sections:15076 15352
    vp900:addSpellPath(1904,241622,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\241622.ogg")

    -- Add spell "Presencia abrasadora" (241607) journal sections:15076 15352 15349 15350
    vp900:addSpellPath(1904,241607,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\241607.ogg")

    -- Add spell "Égida de Aggramar" (238410) journal sections:15098
    vp900:addSpellPath(1904,238410,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\238410.ogg")

    -- Add spell "Deflagración vil" (238489) journal sections:15014 15015 15016
    vp900:addSpellPath(1904,238489,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\238489.ogg")

    -- Add spell "Descuartizamiento abrasador" (237596) journal sections:15018 15017 15330
    vp900:addSpellPath(1904,237596,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\237596.ogg")

    -- Add spell "Difusión de las Sombras" (238315) journal sections:15018 15022 15023
    vp900:addSpellPath(1904,238315,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1904\\238315.ogg")


    -- Encounter "Mephistroth" (1878)

    -- Add spell "Égida de Aggramar" (234083) journal sections:14769
    vp900:addSpellPath(1878,234083,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\234083.ogg")

    -- Add spell "Enjambre carroñero" (233155) journal sections:14949 14763
    vp900:addSpellPath(1878,233155,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\233155.ogg")

    -- Add spell "Agitación demoníaca" (233196) journal sections:14949 14764
    vp900:addSpellPath(1878,233196,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\233196.ogg")

    -- Add spell "Agitación demoníaca" (243168) journal sections:14949 15545
    vp900:addSpellPath(1878,243168,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\243168.ogg")

    -- Add spell "Soledad oscura" (234817) journal sections:14949 14847
    vp900:addSpellPath(1878,234817,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\234817.ogg")

    -- Add spell "Oculto en las sombras" (233206) journal sections:14950 14765
    vp900:addSpellPath(1878,233206,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\233206.ogg")

    -- Add spell "Sombras espeluznantes" (234382) journal sections:14950 14775
    vp900:addSpellPath(1878,234382,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\234382.ogg")

    -- Add spell "Expulsar sombras" (234217) journal sections:14950 15542 14770
    vp900:addSpellPath(1878,234217,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\234217.ogg")

    -- Add spell "Explosión de las Sombras" (236242) journal sections:14950 14965 14815
    vp900:addSpellPath(1878,236242,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\236242.ogg")

    -- Add spell "Llamarada vil" (239522) journal sections:14950 15132 15133
    vp900:addSpellPath(1878,239522,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\900\\1878\\239522.ogg")


    BAA:addEAVoicePack(vp900)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp800 = BAA:createEAVoicePack("Corte de las Estrellas", 395, 800, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Corte de las Estrellas" (800) (DUNGEON)


    -- Encounter "Capitán de patrulleros Gerdo" (1718)

    -- Add spell "Tajo resonante" (206574) journal sections:12932
    vp800:addSpellPath(1718,206574,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1718\\206574.ogg")

    -- Add spell "Barrendero" (219498) journal sections:13709
    vp800:addSpellPath(1718,219498,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1718\\219498.ogg")

    -- Add spell "Encierro Arcano" (207278) journal sections:13067
    vp800:addSpellPath(1718,207278,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1718\\207278.ogg")

    -- Add spell "Baliza de señalización" (207806) journal sections:13068
    vp800:addSpellPath(1718,207806,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1718\\207806.ogg")

    -- Add spell "Dificultar" (215204) journal sections:13068 13070 13883
    vp800:addSpellPath(1718,215204,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1718\\215204.ogg")

    -- Add spell "Frasco de la noche solemne" (207815) journal sections:13069
    vp800:addSpellPath(1718,207815,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1718\\207815.ogg")


    -- Encounter "Talixae Corona de Fuego" (1719)

    -- Add spell "Erupción infernal" (207887) journal sections:13071
    vp800:addSpellPath(1719,207887,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\207887.ogg")

    -- Add spell "Descarga de Fuego" (224374) journal sections:13071 13854 13855
    vp800:addSpellPath(1719,224374,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\224374.ogg")

    -- Add spell "Ascuas a la deriva" (224377) journal sections:13071 13854 13856
    vp800:addSpellPath(1719,224377,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\224377.ogg")

    -- Add spell "Intensidad ardiente" (207907) journal sections:13072
    vp800:addSpellPath(1719,207907,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\207907.ogg")

    -- Add spell "Alma marchitadora" (208165) journal sections:13079
    vp800:addSpellPath(1719,208165,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\208165.ogg")

    -- Add spell "Ola de choque" (207979) journal sections:12937 13074 13077
    vp800:addSpellPath(1719,207979,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\207979.ogg")

    -- Add spell "Salto aplastante" (397903) journal sections:12937 13074 26127
    vp800:addSpellPath(1719,397903,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\397903.ogg")

    -- Add spell "Haz de desintegración" (207980) journal sections:12937 13075 13078
    vp800:addSpellPath(1719,207980,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\207980.ogg")

    -- Add spell "Fatalidad inminente" (397907) journal sections:12937 13075 26128
    vp800:addSpellPath(1719,397907,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\397907.ogg")

    -- Add spell "Hojas giratorias" (209378) journal sections:12937 13076 13146
    vp800:addSpellPath(1719,209378,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\209378.ogg")

    -- Add spell "Alarido de dolor" (397892) journal sections:12937 13076 26129
    vp800:addSpellPath(1719,397892,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1719\\397892.ogg")


    -- Encounter "Consejero Melandrus" (1720)

    -- Add spell "Oleada de hojas" (209602) journal sections:12942
    vp800:addSpellPath(1720,209602,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1720\\209602.ogg")

    -- Add spell "Vientos envolventes" (224333) journal sections:13865
    vp800:addSpellPath(1720,224333,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1720\\224333.ogg")

    -- Add spell "Vendaval perforador" (209628) journal sections:13147
    vp800:addSpellPath(1720,209628,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1720\\209628.ogg")

    -- Add spell "Vorágine cortante" (209676) journal sections:13148
    vp800:addSpellPath(1720,209676,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\800\\1720\\209676.ogg")


    BAA:addEAVoicePack(vp800)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp762 = BAA:createEAVoicePack("Arboleda Corazón Oscuro", 395, 762, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Arboleda Corazón Oscuro" (762) (DUNGEON)


    -- Encounter "Archidruida Glaidalis" (1654)

    -- Add spell "Ocaso" (198401) journal sections:12427
    vp762:addSpellPath(1654,198401,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1654\\198401.ogg")

    -- Add spell "Desenfreno primigenio" (198360) journal sections:12426
    vp762:addSpellPath(1654,198360,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1654\\198360.ogg")

    -- Add spell "Salto doloroso" (196348) journal sections:12298
    vp762:addSpellPath(1654,196348,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1654\\196348.ogg")

    -- Add spell "Lágrima dolorosa" (196376) journal sections:12298 12395
    vp762:addSpellPath(1654,196376,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1654\\196376.ogg")


    -- Encounter "Corazón de Roble" (1655)

    -- Add spell "Agarre aplastante" (204611) journal sections:12303 13084
    vp762:addSpellPath(1655,204611,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1655\\204611.ogg")

    -- Add spell "Desarraigar" (212786) journal sections:12303 13748
    vp762:addSpellPath(1655,212786,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1655\\212786.ogg")

    -- Add spell "Raíces estranguladoras" (199063) journal sections:12303 13085
    vp762:addSpellPath(1655,199063,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1655\\199063.ogg")

    -- Add spell "Tierra destrozada" (204666) journal sections:12303 13086
    vp762:addSpellPath(1655,204666,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1655\\204666.ogg")

    -- Add spell "Aliento de la Pesadilla" (204667) journal sections:12303 13087
    vp762:addSpellPath(1655,204667,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1655\\204667.ogg")


    -- Encounter "Dresaron" (1656)

    -- Add spell "Aliento de corrupción" (191325) journal sections:12311 12312
    vp762:addSpellPath(1656,191325,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1656\\191325.ogg")

    -- Add spell "Corriente inferior" (199345) journal sections:12311 12516
    vp762:addSpellPath(1656,199345,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1656\\199345.ogg")

    -- Add spell "Rugido sacudetierra" (199389) journal sections:12311 12517
    vp762:addSpellPath(1656,199389,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1656\\199389.ogg")

    -- Add spell "Eclosionar vástago" (199313) journal sections:13770 13771
    vp762:addSpellPath(1656,199313,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1656\\199313.ogg")


    -- Encounter "Sombra de Xavius" (1657)

    -- Add spell "Destripe degenerativo" (200182) journal sections:12317 12318
    vp762:addSpellPath(1657,200182,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\200182.ogg")

    -- Add spell "Alimentarse de los débiles" (200238) journal sections:12317 12857
    vp762:addSpellPath(1657,200238,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\200238.ogg")

    -- Add spell "Descarga de la Pesadilla" (212834) journal sections:12317 13316
    vp762:addSpellPath(1657,212834,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\212834.ogg")

    -- Add spell "Descarga de la Pesadilla" (200185) journal sections:12317 12538
    vp762:addSpellPath(1657,200185,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\200185.ogg")

    -- Add spell "Pesadilla lúcida" (200243) journal sections:12317 12538 12853
    vp762:addSpellPath(1657,200243,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\200243.ogg")

    -- Add spell "Paranoia inducida" (200359) journal sections:12317 12547
    vp762:addSpellPath(1657,200359,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\200359.ogg")

    -- Add spell "Pesadilla apocalíptica" (200050) journal sections:12317 12543
    vp762:addSpellPath(1657,200050,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\200050.ogg")

    -- Add spell "Potenciación apocalíptica" (221315) journal sections:12317 12543 13776
    vp762:addSpellPath(1657,221315,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\762\\1657\\221315.ogg")


    BAA:addEAVoicePack(vp762)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp716 = BAA:createEAVoicePack("Ojo de Azshara", 395, 716, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Ojo de Azshara" (716) (DUNGEON)


    -- Encounter "Señor de la guerra Parjesh" (1480)

    -- Add spell "Ola aplastante" (191919) journal sections:12024
    vp716:addSpellPath(1480,191919,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\191919.ogg")

    -- Add spell "Arenas movedizas" (192053) journal sections:12024 12025
    vp716:addSpellPath(1480,192053,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\192053.ogg")

    -- Add spell "Lanza empaladora" (191977) journal sections:12026
    vp716:addSpellPath(1480,191977,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\191977.ogg")

    -- Add spell "Lanzar lanza" (192131) journal sections:12094
    vp716:addSpellPath(1480,192131,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\192131.ogg")

    -- Add spell "Pedir refuerzos" (192072) journal sections:12415
    vp716:addSpellPath(1480,192072,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\192072.ogg")

    -- Add spell "Rugido bramante" (192135) journal sections:12415 12416 12417
    vp716:addSpellPath(1480,192135,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\192135.ogg")

    -- Add spell "Golpe de relámpagos" (192138) journal sections:12415 12418 12419
    vp716:addSpellPath(1480,192138,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\192138.ogg")

    -- Add spell "Pedir refuerzos" (196563) journal sections:12027
    vp716:addSpellPath(1480,196563,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\196563.ogg")

    -- Add spell "Motivado" (197495) journal sections:12027 12028 12029 12420
    vp716:addSpellPath(1480,197495,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\197495.ogg")

    -- Add spell "Restauración" (197502) journal sections:12027 12030 12421
    vp716:addSpellPath(1480,197502,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\197502.ogg")

    -- Add spell "Enfurecer" (197064) journal sections:12259
    vp716:addSpellPath(1480,197064,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1480\\197064.ogg")


    -- Encounter "Lady Espiral de Odio" (1490)

    -- Add spell "Nova estática" (193597) journal sections:12086
    vp716:addSpellPath(1490,193597,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\193597.ogg")

    -- Add spell "Relámpago enfocado" (193611) journal sections:12137
    vp716:addSpellPath(1490,193611,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\193611.ogg")

    -- Add spell "Exceso de relámpagos" (193624) journal sections:12137 13984
    vp716:addSpellPath(1490,193624,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\193624.ogg")

    -- Add spell "Atraer tormenta" (193682) journal sections:12138
    vp716:addSpellPath(1490,193682,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\193682.ogg")

    -- Add spell "Salpicadura acuática" (193636) journal sections:12138 12139 12140
    vp716:addSpellPath(1490,193636,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\193636.ogg")

    -- Add spell "Maldición de la bruja" (193698) journal sections:12141
    vp716:addSpellPath(1490,193698,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\193698.ogg")

    -- Add spell "Monzón" (196610) journal sections:12422
    vp716:addSpellPath(1490,196610,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\196610.ogg")

    -- Add spell "Trueno crepitante" (197326) journal sections:12283
    vp716:addSpellPath(1490,197326,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1490\\197326.ogg")


    -- Encounter "Rey Barbaprofunda" (1491)

    -- Add spell "Invocar los mares" (193051) journal sections:12087
    vp716:addSpellPath(1491,193051,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1491\\193051.ogg")

    -- Add spell "Burbujas gaseosas" (193018) journal sections:12170
    vp716:addSpellPath(1491,193018,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1491\\193018.ogg")

    -- Add spell "Explosión gaseosa" (193047) journal sections:12170 12171
    vp716:addSpellPath(1491,193047,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1491\\193047.ogg")

    -- Add spell "Embate en el suelo" (193093) journal sections:12172
    vp716:addSpellPath(1491,193093,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1491\\193093.ogg")

    -- Add spell "Temblor" (193152) journal sections:12173
    vp716:addSpellPath(1491,193152,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1491\\193152.ogg")

    -- Add spell "Réplica" (193171) journal sections:12173 12174
    vp716:addSpellPath(1491,193171,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1491\\193171.ogg")


    -- Encounter "Serpentrix" (1479)

    -- Add spell "Flema de veneno" (192050) journal sections:12011
    vp716:addSpellPath(1479,192050,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\192050.ogg")

    -- Add spell "Herida tóxica" (191855) journal sections:12012
    vp716:addSpellPath(1479,191855,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\191855.ogg")

    -- Add spell "Charco tóxico" (191856) journal sections:12012 12084
    vp716:addSpellPath(1479,191856,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\191856.ogg")

    -- Add spell "Desenfreno" (191848) journal sections:12013
    vp716:addSpellPath(1479,191848,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\191848.ogg")

    -- Add spell "Sumersión" (191873) journal sections:12014
    vp716:addSpellPath(1479,191873,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\191873.ogg")

    -- Add spell "Nova llameante" (192003) journal sections:12014 12015 12016
    vp716:addSpellPath(1479,192003,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\192003.ogg")

    -- Add spell "Explosión Arcana" (192005) journal sections:12014 12017 12018
    vp716:addSpellPath(1479,192005,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\192005.ogg")

    -- Add spell "Carga Arcana" (192007) journal sections:12014 12017 12018 12019
    vp716:addSpellPath(1479,192007,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1479\\192007.ogg")


    -- Encounter "Cólera de Azshara" (1492)

    -- Add spell "Inundación masiva" (192619) journal sections:12085
    vp716:addSpellPath(1492,192619,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\192619.ogg")

    -- Add spell "Tornado místico" (192675) journal sections:12088
    vp716:addSpellPath(1492,192675,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\192675.ogg")

    -- Add spell "Bomba Arcana" (192708) journal sections:12089
    vp716:addSpellPath(1492,192708,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\192708.ogg")

    -- Add spell "Tormentas enfurecidas" (192696) journal sections:12090
    vp716:addSpellPath(1492,192696,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\192696.ogg")

    -- Add spell "Profundidades aplastantes" (197365) journal sections:12272
    vp716:addSpellPath(1492,197365,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\197365.ogg")

    -- Add spell "Arenas tumultuosas" (197164) journal sections:13446
    vp716:addSpellPath(1492,197164,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\197164.ogg")

    -- Add spell "Resonancia mágica" (196665) journal sections:12423 12424
    vp716:addSpellPath(1492,196665,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\196665.ogg")

    -- Add spell "Resonancia de Escarcha" (196666) journal sections:12423 12425
    vp716:addSpellPath(1492,196666,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\196666.ogg")

    -- Add spell "Grito de cólera" (192985) journal sections:12093
    vp716:addSpellPath(1492,192985,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\192985.ogg")

    -- Add spell "Vientos violentos" (191797) journal sections:12093 12167
    vp716:addSpellPath(1492,191797,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\191797.ogg")

    -- Add spell "Golpe de relámpagos" (192794) journal sections:12093 12168
    vp716:addSpellPath(1492,192794,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\192794.ogg")

    -- Add spell "Maremoto" (192801) journal sections:12093 12169
    vp716:addSpellPath(1492,192801,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\716\\1492\\192801.ogg")


    BAA:addEAVoicePack(vp716)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp721 = BAA:createEAVoicePack("Cámaras del Valor", 395, 721, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Cámaras del Valor" (721) (DUNGEON)


    -- Encounter "Hymdall" (1485)

    -- Add spell "Barrido sanguinario" (193083) journal sections:12110
    vp721:addSpellPath(1485,193083,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1485\\193083.ogg")

    -- Add spell "Hoja danzante" (193235) journal sections:12111
    vp721:addSpellPath(1485,193235,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1485\\193235.ogg")

    -- Add spell "Cuerno del valor" (191284) journal sections:12109
    vp721:addSpellPath(1485,191284,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1485\\191284.ogg")

    -- Add spell "Campo estático" (193260) journal sections:12109 12112 12115
    vp721:addSpellPath(1485,193260,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1485\\193260.ogg")

    -- Add spell "Bola de relámpagos" (188395) journal sections:12109 12112 12115 12114
    vp721:addSpellPath(1485,188395,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1485\\188395.ogg")


    -- Encounter "Hyrja" (1486)

    -- Add spell "Escudo de Luz" (192018) journal sections:12052
    vp721:addSpellPath(1486,192018,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1486\\192018.ogg")

    -- Add spell "Potenciación mística: Trueno" (192132) journal sections:12055
    vp721:addSpellPath(1486,192132,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1486\\192132.ogg")

    -- Add spell "Ojo de la tormenta" (192305) journal sections:12055 13650
    vp721:addSpellPath(1486,192305,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1486\\192305.ogg")

    -- Add spell "Arco voltaico" (191976) journal sections:12055 12056
    vp721:addSpellPath(1486,191976,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1486\\191976.ogg")

    -- Add spell "Potenciación mística: Sagrado" (192133) journal sections:12053
    vp721:addSpellPath(1486,192133,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1486\\192133.ogg")

    -- Add spell "Santificar" (192307) journal sections:12053 12054
    vp721:addSpellPath(1486,192307,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1486\\192307.ogg")

    -- Add spell "Expulsar Luz" (192048) journal sections:12053 12051
    vp721:addSpellPath(1486,192048,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1486\\192048.ogg")


    -- Encounter "Fenryr" (1487)

    -- Add spell "Frenesí de garras" (196512) journal sections:12289
    vp721:addSpellPath(1487,196512,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1487\\196512.ogg")

    -- Add spell "Aullido desconcertante" (196543) journal sections:12599
    vp721:addSpellPath(1487,196543,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1487\\196543.ogg")

    -- Add spell "La fuerza de la manada" (199184) journal sections:12599 12600 12603
    vp721:addSpellPath(1487,199184,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1487\\199184.ogg")

    -- Add spell "Salto voraz" (196495) journal sections:12291
    vp721:addSpellPath(1487,196495,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1487\\196495.ogg")

    -- Add spell "Rastro de sangre" (196838) journal sections:12292
    vp721:addSpellPath(1487,196838,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1487\\196838.ogg")


    -- Encounter "Rey dios Skovald" (1488)

    -- Add spell "Égida de Aggramar" (193765) journal sections:13774
    vp721:addSpellPath(1488,193765,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\193765.ogg")

    -- Add spell "Ragnarok" (193827) journal sections:12132 12165
    vp721:addSpellPath(1488,193827,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\193827.ogg")

    -- Add spell "Ímpetu de llamarada vil" (193660) journal sections:12132 12133
    vp721:addSpellPath(1488,193660,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\193660.ogg")

    -- Add spell "Égida de Aggramar" (193983) journal sections:12132 12166
    vp721:addSpellPath(1488,193983,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\193983.ogg")

    -- Add spell "Llamas infernales" (193702) journal sections:12132 12166 12985
    vp721:addSpellPath(1488,193702,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\193702.ogg")

    -- Add spell "Llama de aflicción" (193706) journal sections:12132 12166 12986
    vp721:addSpellPath(1488,193706,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\193706.ogg")

    -- Add spell "Llama acuciante" (221093) journal sections:12132 12166 12986 13775
    vp721:addSpellPath(1488,221093,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\221093.ogg")

    -- Add spell "Hoja salvaje" (193668) journal sections:12132 12134
    vp721:addSpellPath(1488,193668,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1488\\193668.ogg")


    -- Encounter "Odyn" (1489)

    -- Add spell "Indigno" (198190) journal sections:13986
    vp721:addSpellPath(1489,198190,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\198190.ogg")

    -- Add spell "Marca rúnica" (197961) journal sections:12336
    vp721:addSpellPath(1489,197961,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\197961.ogg")

    -- Add spell "Marcado" (197996) journal sections:12336 12337
    vp721:addSpellPath(1489,197996,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\197996.ogg")

    -- Add spell "Lanza de Luz" (198072) journal sections:12374
    vp721:addSpellPath(1489,198072,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\198072.ogg")

    -- Add spell "Fragmento brillante" (198088) journal sections:12374 13853
    vp721:addSpellPath(1489,198088,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\198088.ogg")

    -- Add spell "Trizar lanzas" (198077) journal sections:12375
    vp721:addSpellPath(1489,198077,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\198077.ogg")

    -- Add spell "Tempestad radiante" (198263) journal sections:12385
    vp721:addSpellPath(1489,198263,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\198263.ogg")

    -- Add spell "Invocar obliterador Tronaforjado" (201215) journal sections:12604
    vp721:addSpellPath(1489,201215,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\201215.ogg")

    -- Add spell "Oleada" (198750) journal sections:12604 12605 12606
    vp721:addSpellPath(1489,198750,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\721\\1489\\198750.ogg")


    BAA:addEAVoicePack(vp721)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp727 = BAA:createEAVoicePack("Fauce de Almas", 395, 727, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Fauce de Almas" (727) (DUNGEON)


    -- Encounter "Ymiron, el Rey Caído" (1502)

    -- Add spell "Tajo oscuro" (193211) journal sections:12147
    vp727:addSpellPath(1502,193211,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1502\\193211.ogg")

    -- Add spell "Putrefacción fétida" (193367) journal sections:12148
    vp727:addSpellPath(1502,193367,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1502\\193367.ogg")

    -- Add spell "Alaridos de los muertos" (193364) journal sections:12149
    vp727:addSpellPath(1502,193364,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1502\\193364.ogg")

    -- Add spell "Vientos de Rasganorte" (193977) journal sections:12150
    vp727:addSpellPath(1502,193977,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1502\\193977.ogg")

    -- Add spell "Aterrar" (193460) journal sections:12151
    vp727:addSpellPath(1502,193460,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1502\\193460.ogg")

    -- Add spell "Alzaos, caídos" (193566) journal sections:12151 12152
    vp727:addSpellPath(1502,193566,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1502\\193566.ogg")

    -- Add spell "Vigor" (203816) journal sections:12151 12152 13932
    vp727:addSpellPath(1502,203816,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1502\\203816.ogg")


    -- Encounter "Harbaron" (1512)

    -- Add spell "Fragmento" (194325) journal sections:12214
    vp727:addSpellPath(1512,194325,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1512\\194325.ogg")

    -- Add spell "Mordisco del Vacío" (194266) journal sections:12212 12213
    vp727:addSpellPath(1512,194266,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1512\\194266.ogg")

    -- Add spell "Guadaña cósmica" (194216) journal sections:12211
    vp727:addSpellPath(1512,194216,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1512\\194216.ogg")

    -- Add spell "Destripe abisal" (194232) journal sections:12215
    vp727:addSpellPath(1512,194232,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1512\\194232.ogg")


    -- Encounter "Helya" (1663)

    -- Add spell "Mancha del mar" (197262) journal sections:12358 12360 12361
    vp727:addSpellPath(1663,197262,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\197262.ogg")

    -- Add spell "Esencia mácula" (202472) journal sections:12358 12360 12361 12673
    vp727:addSpellPath(1663,202472,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\202472.ogg")

    -- Add spell "Torrente" (197805) journal sections:12358 12360 12362
    vp727:addSpellPath(1663,197805,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\197805.ogg")

    -- Add spell "Tromba de agua estancada" (202098) journal sections:12358 12360 12745
    vp727:addSpellPath(1663,202098,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\202098.ogg")

    -- Add spell "Tentáculo perforador" (197117) journal sections:12358 12360 12363
    vp727:addSpellPath(1663,197117,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\197117.ogg")

    -- Add spell "Ruptura rápida" (185539) journal sections:12358 12364 12365
    vp727:addSpellPath(1663,185539,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\185539.ogg")

    -- Add spell "Machaque" (196534) journal sections:12358 12364 12366
    vp727:addSpellPath(1663,196534,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\196534.ogg")

    -- Add spell "Aguas turbulentas" (197858) journal sections:13982 12776
    vp727:addSpellPath(1663,197858,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\197858.ogg")

    -- Add spell "Bramido corrupto" (227233) journal sections:12367 12368 13983
    vp727:addSpellPath(1663,227233,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\227233.ogg")

    -- Add spell "Torrente" (198495) journal sections:12367 12368 12369
    vp727:addSpellPath(1663,198495,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\198495.ogg")

    -- Add spell "Sacudida de alas" (198520) journal sections:12367 12368 12429
    vp727:addSpellPath(1663,198520,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\727\\1663\\198520.ogg")


    BAA:addEAVoicePack(vp727)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp767 = BAA:createEAVoicePack("Guarida de Neltharion", 395, 767, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Guarida de Neltharion" (767) (DUNGEON)


    -- Encounter "Rokmora" (1662)

    -- Add spell "Quebradizo" (187714) journal sections:12348
    vp767:addSpellPath(1662,187714,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1662\\187714.ogg")

    -- Add spell "Polvo asfixiante" (192800) journal sections:12348 12349 12350
    vp767:addSpellPath(1662,192800,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1662\\192800.ogg")

    -- Add spell "Trizar" (188114) journal sections:12347
    vp767:addSpellPath(1662,188114,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1662\\188114.ogg")

    -- Add spell "Arácnido desintegrador" (215929) journal sections:12347 13503
    vp767:addSpellPath(1662,215929,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1662\\215929.ogg")

    -- Add spell "Fragmentos de cuchilla" (188169) journal sections:12346
    vp767:addSpellPath(1662,188169,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1662\\188169.ogg")

    -- Add spell "Suelo cristalino" (198024) journal sections:12373
    vp767:addSpellPath(1662,198024,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1662\\198024.ogg")


    -- Encounter "Ularogg Formarriscos" (1665)

    -- Add spell "Forma de la montaña" (198510) journal sections:12438
    vp767:addSpellPath(1665,198510,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1665\\198510.ogg")

    -- Add spell "Bramido de las profundidades" (193375) journal sections:12439
    vp767:addSpellPath(1665,193375,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1665\\193375.ogg")

    -- Add spell "Desprendimiento de escombros" (193267) journal sections:12439 12440 12441
    vp767:addSpellPath(1665,193267,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1665\\193267.ogg")

    -- Add spell "Golpe de la montaña" (216290) journal sections:12442
    vp767:addSpellPath(1665,216290,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1665\\216290.ogg")

    -- Add spell "Hender" (198496) journal sections:12443
    vp767:addSpellPath(1665,198496,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1665\\198496.ogg")


    -- Encounter "Naraxas" (1673)

    -- Add spell "Cielos pútridos" (198963) journal sections:12522 12523
    vp767:addSpellPath(1673,198963,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\198963.ogg")

    -- Add spell "Fauces rancias" (188492) journal sections:12522 12524
    vp767:addSpellPath(1673,188492,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\188492.ogg")

    -- Add spell "Arcada tóxica" (210150) journal sections:12522 13204
    vp767:addSpellPath(1673,210150,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\210150.ogg")

    -- Add spell "Lengua con pinchos" (199176) journal sections:12522 12525
    vp767:addSpellPath(1673,199176,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\199176.ogg")

    -- Add spell "Voraz" (199246) journal sections:12522 12525 12526
    vp767:addSpellPath(1673,199246,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\199246.ogg")

    -- Add spell "Frenesí" (199775) journal sections:12522 12528
    vp767:addSpellPath(1673,199775,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\199775.ogg")

    -- Add spell "Sacrificio del fanático" (209906) journal sections:12527 13177
    vp767:addSpellPath(1673,209906,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\209906.ogg")

    -- Add spell "Lanzando rocas" (217011) journal sections:13599 13600
    vp767:addSpellPath(1673,217011,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1673\\217011.ogg")


    -- Encounter "Dargrul el Infrarrey" (1687)

    -- Add spell "Derrumbamiento" (200721) journal sections:12590
    vp767:addSpellPath(1687,200721,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\200721.ogg")

    -- Add spell "Colisión de magma" (200732) journal sections:12589
    vp767:addSpellPath(1687,200732,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\200732.ogg")

    -- Add spell "Escultor de magma" (200637) journal sections:12593
    vp767:addSpellPath(1687,200637,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\200637.ogg")

    -- Add spell "Destructor de magma" (209920) journal sections:12593 12596 12598
    vp767:addSpellPath(1687,209920,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\209920.ogg")

    -- Add spell "Odio ardiente" (200154) journal sections:12593 12596 12595
    vp767:addSpellPath(1687,200154,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\200154.ogg")

    -- Add spell "Infierno creciente" (216369) journal sections:12593 12596 13577
    vp767:addSpellPath(1687,216369,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\216369.ogg")

    -- Add spell "Cristal rajado" (200672) journal sections:12593 12596 13604
    vp767:addSpellPath(1687,200672,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\200672.ogg")

    -- Add spell "Ola de magma" (200418) journal sections:12592
    vp767:addSpellPath(1687,200418,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\200418.ogg")

    -- Add spell "Géiser de lava" (216407) journal sections:12592 13574
    vp767:addSpellPath(1687,216407,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\216407.ogg")

    -- Add spell "Gota de llamas" (216376) journal sections:12592 13574 13575
    vp767:addSpellPath(1687,216376,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\216376.ogg")

    -- Add spell "Púas de cristal" (200551) journal sections:12591
    vp767:addSpellPath(1687,200551,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\200551.ogg")

    -- Add spell "Destructor de magma" (216368) journal sections:13576
    vp767:addSpellPath(1687,216368,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\767\\1687\\216368.ogg")


    BAA:addEAVoicePack(vp767)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp860 = BAA:createEAVoicePack("Regreso a Karazhan", 395, 860, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Regreso a Karazhan" (860) (DUNGEON)


    -- Encounter "Sala de la Ópera: Makaku" (1820)

    -- Add spell "Descarga lóbrega" (227543) journal sections:14020 14021
    vp860:addSpellPath(1820,227543,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227543.ogg")

    -- Add spell "Invocar asistentes" (227477) journal sections:14020 14022
    vp860:addSpellPath(1820,227477,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227477.ogg")

    -- Add spell "Lanzar "cosas"" (227461) journal sections:14020 14022 14023 14024
    vp860:addSpellPath(1820,227461,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227461.ogg")

    -- Add spell "Desafiar la gravedad" (227444) journal sections:14020 14025
    vp860:addSpellPath(1820,227444,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227444.ogg")

    -- Add spell "Desafiar la gravedad" (227405) journal sections:14020 14025 14026
    vp860:addSpellPath(1820,227405,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227405.ogg")

    -- Add spell "Descarga fastuosa" (227341) journal sections:14028 14029
    vp860:addSpellPath(1820,227341,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227341.ogg")

    -- Add spell "Radiancia maravillosa" (227410) journal sections:14028 14030
    vp860:addSpellPath(1820,227410,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227410.ogg")

    -- Add spell "Magnífico mágico" (227346) journal sections:14028 14031
    vp860:addSpellPath(1820,227346,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1820\\227346.ogg")


    -- Encounter "Sala de la Ópera: Historia de Poniente" (1826)

    -- Add spell "Vendaval de llamas arrasador" (227453) journal sections:14117 14118 14119
    vp860:addSpellPath(1826,227453,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1826\\227453.ogg")

    -- Add spell "Vendaval de llamas" (227480) journal sections:14117 14118 14119 14120
    vp860:addSpellPath(1826,227480,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1826\\227480.ogg")

    -- Add spell "Barrido de patada ardiente" (227568) journal sections:14117 14118 14121
    vp860:addSpellPath(1826,227568,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1826\\227568.ogg")

    -- Add spell "Proyección venenosa" (227325) journal sections:14117 14122 14123
    vp860:addSpellPath(1826,227325,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1826\\227325.ogg")

    -- Add spell "Ritual del trueno" (227780) journal sections:14124 14125 14126
    vp860:addSpellPath(1826,227780,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1826\\227780.ogg")

    -- Add spell "Arrastrar" (227783) journal sections:14124 14125 14127
    vp860:addSpellPath(1826,227783,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1826\\227783.ogg")

    -- Add spell "Explosión de burbujas" (227434) journal sections:14124 14128 14129
    vp860:addSpellPath(1826,227434,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1826\\227434.ogg")


    -- Encounter "Sala de la Ópera: Bella Bestia" (1827)

    -- Add spell "Eminencia" (228729) journal sections:14307
    vp860:addSpellPath(1827,228729,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228729.ogg")

    -- Add spell "Llamarada ardiente" (228200) journal sections:14145 14146
    vp860:addSpellPath(1827,228200,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228200.ogg")

    -- Add spell "Ola de calor" (228025) journal sections:14145 14147
    vp860:addSpellPath(1827,228025,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228025.ogg")

    -- Add spell "Pulverizador de sopa" (228011) journal sections:14148 14149
    vp860:addSpellPath(1827,228011,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228011.ogg")

    -- Add spell "Calado" (228013) journal sections:14148 14149 14177
    vp860:addSpellPath(1827,228013,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228013.ogg")

    -- Add spell "Sobras" (228019) journal sections:14148 14150
    vp860:addSpellPath(1827,228019,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228019.ogg")

    -- Add spell "Limpieza a fondo" (228215) journal sections:14151 14152
    vp860:addSpellPath(1827,228215,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228215.ogg")

    -- Add spell "Calor sofocante" (228225) journal sections:14151 14153
    vp860:addSpellPath(1827,228225,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\228225.ogg")

    -- Add spell "Servicio espectral" (232156) journal sections:14142 14564
    vp860:addSpellPath(1827,232156,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\232156.ogg")

    -- Add spell "Abollar armadura" (227985) journal sections:14142 14143
    vp860:addSpellPath(1827,227985,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\227985.ogg")

    -- Add spell "¡Campanilla para la cena!" (227987) journal sections:14142 14144
    vp860:addSpellPath(1827,227987,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\227987.ogg")

    -- Add spell "¡Kara Kazham!" (232153) journal sections:14142 14565
    vp860:addSpellPath(1827,232153,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\232153.ogg")

    -- Add spell "Punzada sangrienta" (232135) journal sections:14142 14565 14566 14567
    vp860:addSpellPath(1827,232135,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\232135.ogg")

    -- Add spell "Tenedores deslumbrantes" (232142) journal sections:14142 14565 14566 14568
    vp860:addSpellPath(1827,232142,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1827\\232142.ogg")


    -- Encounter "Doncella de Virtud" (1825)

    -- Add spell "Descarga Sagrada" (227809) journal sections:14106
    vp860:addSpellPath(1825,227809,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1825\\227809.ogg")

    -- Add spell "Choque Sagrado" (227800) journal sections:14107
    vp860:addSpellPath(1825,227800,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1825\\227800.ogg")

    -- Add spell "Suelo Sagrado" (227789) journal sections:14108
    vp860:addSpellPath(1825,227789,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1825\\227789.ogg")

    -- Add spell "Arrepentimiento en masa" (227508) journal sections:14109
    vp860:addSpellPath(1825,227508,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1825\\227508.ogg")

    -- Add spell "Baluarte Sagrado" (227817) journal sections:14109 14110
    vp860:addSpellPath(1825,227817,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1825\\227817.ogg")

    -- Add spell "Cólera Sagrada" (227823) journal sections:14109 14111
    vp860:addSpellPath(1825,227823,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1825\\227823.ogg")


    -- Encounter "Attumen el Montero" (1835)

    -- Add spell "Presencia intangible" (227404) journal sections:14300 14301
    vp860:addSpellPath(1835,227404,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1835\\227404.ogg")

    -- Add spell "Pisotón poderoso" (227363) journal sections:14300 14302
    vp860:addSpellPath(1835,227363,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1835\\227363.ogg")

    -- Add spell "Carga espectral" (227365) journal sections:14300 14303
    vp860:addSpellPath(1835,227365,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1835\\227365.ogg")

    -- Add spell "Mezair" (227339) journal sections:14304 14305
    vp860:addSpellPath(1835,227339,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1835\\227339.ogg")

    -- Add spell "Golpe mortal" (227493) journal sections:14304 14306
    vp860:addSpellPath(1835,227493,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1835\\227493.ogg")

    -- Add spell "Sufrimiento compartido" (228852) journal sections:14304 14335
    vp860:addSpellPath(1835,228852,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1835\\228852.ogg")


    -- Encounter "Moroes" (1837)

    -- Add spell "Trampa para fantasmas" (227909) journal sections:14359
    vp860:addSpellPath(1837,227909,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227909.ogg")

    -- Add spell "Esfumarse" (227737) journal sections:14360 14361
    vp860:addSpellPath(1837,227737,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227737.ogg")

    -- Add spell "Garrote" (227742) journal sections:14360 14362
    vp860:addSpellPath(1837,227742,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227742.ogg")

    -- Add spell "Comprobar chaqueta" (227832) journal sections:14360 14363
    vp860:addSpellPath(1837,227832,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227832.ogg")

    -- Add spell "Purga espantosa" (227872) journal sections:14360 14364
    vp860:addSpellPath(1837,227872,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227872.ogg")

    -- Add spell "Noche de cena" (233669) journal sections:14365 14817
    vp860:addSpellPath(1837,233669,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\233669.ogg")

    -- Add spell "Explosión Arcana" (227575) journal sections:14365 14366 14367
    vp860:addSpellPath(1837,227575,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227575.ogg")

    -- Add spell "Drenaje de maná" (227545) journal sections:14365 14366 14368
    vp860:addSpellPath(1837,227545,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227545.ogg")

    -- Add spell "Punición" (227542) journal sections:14365 14369 14370
    vp860:addSpellPath(1837,227542,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227542.ogg")

    -- Add spell "Corriente de sanación" (227578) journal sections:14365 14369 14371
    vp860:addSpellPath(1837,227578,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227578.ogg")

    -- Add spell "Torbellino de hierro" (227646) journal sections:14365 14372 14373
    vp860:addSpellPath(1837,227646,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227646.ogg")

    -- Add spell "Armas potenciadas" (227616) journal sections:14365 14374 14375
    vp860:addSpellPath(1837,227616,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227616.ogg")

    -- Add spell "Filo giratorio" (227463) journal sections:14365 14376 14377
    vp860:addSpellPath(1837,227463,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227463.ogg")

    -- Add spell "Rompevoluntades" (227672) journal sections:14365 14378 14379
    vp860:addSpellPath(1837,227672,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1837\\227672.ogg")


    -- Encounter "Curator" (1836)

    -- Add spell "Invocar energía volátil" (227267) journal sections:14323 14326
    vp860:addSpellPath(1836,227267,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1836\\227267.ogg")

    -- Add spell "Arco eléctrico" (227270) journal sections:14323 14326 14327 14328
    vp860:addSpellPath(1836,227270,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1836\\227270.ogg")

    -- Add spell "Carga estática" (228738) journal sections:14323 14326 14327 14329
    vp860:addSpellPath(1836,228738,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1836\\228738.ogg")

    -- Add spell "Descarga de poder" (227465) journal sections:14323 14330
    vp860:addSpellPath(1836,227465,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1836\\227465.ogg")

    -- Add spell "Evocación" (227254) journal sections:14324 14322
    vp860:addSpellPath(1836,227254,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1836\\227254.ogg")

    -- Add spell "Sobrecarga" (227257) journal sections:14324 14325
    vp860:addSpellPath(1836,227257,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1836\\227257.ogg")


    -- Encounter "Sombra de Medivh" (1817)

    -- Add spell "Misiles perforadores" (227628) journal sections:14035
    vp860:addSpellPath(1817,227628,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\227628.ogg")

    -- Add spell "Descarga infernal" (227615) journal sections:14034
    vp860:addSpellPath(1817,227615,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\227615.ogg")

    -- Add spell "Congelamiento" (227592) journal sections:14033
    vp860:addSpellPath(1817,227592,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\227592.ogg")

    -- Add spell "Invierno incesante" (227779) journal sections:14036 14037
    vp860:addSpellPath(1817,227779,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\227779.ogg")

    -- Add spell "Corona de llamas" (228269) journal sections:14036 14258
    vp860:addSpellPath(1817,228269,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\228269.ogg")

    -- Add spell "Imagen del Guardián" (228334) journal sections:14036 14267
    vp860:addSpellPath(1817,228334,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\228334.ogg")

    -- Add spell "Descarga Arcana" (228991) journal sections:14036 14267 14268 14349
    vp860:addSpellPath(1817,228991,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\228991.ogg")

    -- Add spell "Centelleo" (228524) journal sections:14036 14267 14268 14269
    vp860:addSpellPath(1817,228524,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1817\\228524.ogg")


    -- Encounter "Devorador de maná" (1818)

    -- Add spell "Esencia exterminadora" (227507) journal sections:13993
    vp860:addSpellPath(1818,227507,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1818\\227507.ogg")

    -- Add spell "Descarga de energía" (227457) journal sections:13994
    vp860:addSpellPath(1818,227457,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1818\\227457.ogg")

    -- Add spell "Fusionar poder" (227297) journal sections:13995
    vp860:addSpellPath(1818,227297,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1818\\227297.ogg")

    -- Add spell "Maná suelto" (227296) journal sections:13995 14038
    vp860:addSpellPath(1818,227296,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1818\\227296.ogg")

    -- Add spell "Maná inestable" (227502) journal sections:13995 14039
    vp860:addSpellPath(1818,227502,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1818\\227502.ogg")

    -- Add spell "Vacío de energía" (227523) journal sections:13996
    vp860:addSpellPath(1818,227523,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1818\\227523.ogg")

    -- Add spell "Bomba Arcana" (227618) journal sections:13997
    vp860:addSpellPath(1818,227618,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1818\\227618.ogg")


    -- Encounter "Viz'aduum el Observador" (1838)

    -- Add spell "Orden: Haz vil" (229242) journal sections:14412 14413
    vp860:addSpellPath(1838,229242,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\229242.ogg")

    -- Add spell "Orden: bombardeo" (229284) journal sections:14412 14414
    vp860:addSpellPath(1838,229284,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\229284.ogg")

    -- Add spell "Sombras caóticas" (229159) journal sections:14412 14415
    vp860:addSpellPath(1838,229159,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\229159.ogg")

    -- Add spell "Sombras explosivas" (229161) journal sections:14412 14415 14684
    vp860:addSpellPath(1838,229161,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\229161.ogg")

    -- Add spell "Desintegrar" (229151) journal sections:14412 14416
    vp860:addSpellPath(1838,229151,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\229151.ogg")

    -- Add spell "Explosión ardiente" (229083) journal sections:14412 14417
    vp860:addSpellPath(1838,229083,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\229083.ogg")

    -- Add spell "Cosecha de almas" (229906) journal sections:14418 14423
    vp860:addSpellPath(1838,229906,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\229906.ogg")

    -- Add spell "Estabilizar falla" (230084) journal sections:14424 14432
    vp860:addSpellPath(1838,230084,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\230084.ogg")

    -- Add spell "Seccionar llameante" (230002) journal sections:14424 14428 14429
    vp860:addSpellPath(1838,230002,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\230002.ogg")

    -- Add spell "Flema de las Sombras" (230066) journal sections:14424 14430 14431
    vp860:addSpellPath(1838,230066,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\860\\1838\\230066.ogg")


    BAA:addEAVoicePack(vp860)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp945 = BAA:createEAVoicePack("Trono del Triunvirato", 395, 945, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Trono del Triunvirato" (945) (DUNGEON)


    -- Encounter "Zuraal el Ascendido" (1979)

    -- Add spell "Palma del abismo" (246134) journal sections:15865 15866
    vp945:addSpellPath(1979,246134,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\246134.ogg")

    -- Add spell "Residuo del Vacío" (244588) journal sections:15865 15866 15869
    vp945:addSpellPath(1979,244588,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244588.ogg")

    -- Add spell "Infusión del Vacío" (244300) journal sections:15865 15866 16455
    vp945:addSpellPath(1979,244300,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244300.ogg")

    -- Add spell "Diezmar" (244579) journal sections:15865 15868
    vp945:addSpellPath(1979,244579,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244579.ogg")

    -- Add spell "Expulsión oscura" (244599) journal sections:15865 15880 15871
    vp945:addSpellPath(1979,244599,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244599.ogg")

    -- Add spell "Eyección umbría" (244731) journal sections:15865 15880 15884
    vp945:addSpellPath(1979,244731,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244731.ogg")

    -- Add spell "Cambio umbrío" (244433) journal sections:15865 15872
    vp945:addSpellPath(1979,244433,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244433.ogg")

    -- Add spell "Fijar" (244657) journal sections:15865 15872 15882
    vp945:addSpellPath(1979,244657,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244657.ogg")

    -- Add spell "Frenesí enajenado" (247038) journal sections:15865 15872 16276
    vp945:addSpellPath(1979,247038,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\247038.ogg")

    -- Add spell "Liberar energía del Vacío" (244618) journal sections:15873 15874 15876
    vp945:addSpellPath(1979,244618,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244618.ogg")

    -- Add spell "Desgarro del Vacío" (244621) journal sections:15873 15877 15878
    vp945:addSpellPath(1979,244621,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1979\\244621.ogg")


    -- Encounter "Saprish" (1980)

    -- Add spell "Carga del cazador" (247145) journal sections:16070 16242
    vp945:addSpellPath(1980,247145,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\247145.ogg")

    -- Add spell "Tajo oscuro" (247157) journal sections:16070 16242 16243
    vp945:addSpellPath(1980,247157,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\247157.ogg")

    -- Add spell "Trampa de Vacío" (246026) journal sections:16070 16074
    vp945:addSpellPath(1980,246026,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\246026.ogg")

    -- Add spell "Trampa de sobrecarga" (247206) journal sections:16070 16075
    vp945:addSpellPath(1980,247206,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\247206.ogg")

    -- Add spell "Flanqueo umbrío" (247245) journal sections:16070 16073
    vp945:addSpellPath(1980,247245,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\247245.ogg")

    -- Add spell "Oscuridad devastadora" (245802) journal sections:16078 16079
    vp945:addSpellPath(1980,245802,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\245802.ogg")

    -- Add spell "Descenso en picado" (248830) journal sections:16336 16337
    vp945:addSpellPath(1980,248830,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\248830.ogg")

    -- Add spell "Chirrido aterrador" (248831) journal sections:16336 16337 16338
    vp945:addSpellPath(1980,248831,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1980\\248831.ogg")


    -- Encounter "Virrey Nezhar" (1981)

    -- Add spell "Explosión oscura" (244750) journal sections:15923 15924
    vp945:addSpellPath(1981,244750,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\244750.ogg")

    -- Add spell "Tentáculos umbríos" (244769) journal sections:15923 15926
    vp945:addSpellPath(1981,244769,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\244769.ogg")

    -- Add spell "Entrada inestable" (249082) journal sections:15923 15926 15927 16370
    vp945:addSpellPath(1981,249082,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\249082.ogg")

    -- Add spell "Azote del Vacío" (244916) journal sections:15923 15926 15927 15928
    vp945:addSpellPath(1981,244916,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\244916.ogg")

    -- Add spell "Azote del Vacío" (248733) journal sections:15923 15926 15927 15928 16333
    vp945:addSpellPath(1981,248733,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\248733.ogg")

    -- Add spell "Fuerza entrópica" (246324) journal sections:15923 15929
    vp945:addSpellPath(1981,246324,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\246324.ogg")

    -- Add spell "Oscuridad aulladora" (244751) journal sections:15923 15930
    vp945:addSpellPath(1981,244751,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\244751.ogg")

    -- Add spell "Baluarte oscuro" (248804) journal sections:15923 16423 16424 16425
    vp945:addSpellPath(1981,248804,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\248804.ogg")

    -- Add spell "Crepúsculo eterno" (248736) journal sections:15923 16423 16334
    vp945:addSpellPath(1981,248736,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\248736.ogg")

    -- Add spell "Vacío en colapso" (244906) journal sections:15931 15932
    vp945:addSpellPath(1981,244906,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1981\\244906.ogg")


    -- Encounter "L'ura" (1982)

    -- Add spell "Llamada al Vacío" (247795) journal sections:16000 16002
    vp945:addSpellPath(1982,247795,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\247795.ogg")

    -- Add spell "Lamento de los naaru" (245393) journal sections:16000 16003
    vp945:addSpellPath(1982,245393,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\245393.ogg")

    -- Add spell "Aumento de oscuridad" (247915) journal sections:16000 16003 16292
    vp945:addSpellPath(1982,247915,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\247915.ogg")

    -- Add spell "Explosión del Vacío" (245289) journal sections:16000 16001
    vp945:addSpellPath(1982,245289,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\245289.ogg")

    -- Add spell "Cadencia umbría" (247930) journal sections:16000 16293 16294
    vp945:addSpellPath(1982,247930,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\247930.ogg")

    -- Add spell "Gran desplazamiento" (249009) journal sections:16000 16293 16367
    vp945:addSpellPath(1982,249009,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\249009.ogg")

    -- Add spell "Vinculado al Vacío" (247835) journal sections:16006 16295
    vp945:addSpellPath(1982,247835,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\247835.ogg")

    -- Add spell "Fragmento de desesperación" (245164) journal sections:16006 16010
    vp945:addSpellPath(1982,245164,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\245164.ogg")

    -- Add spell "Choque de pena" (247948) journal sections:16006 16296
    vp945:addSpellPath(1982,247948,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\247948.ogg")

    -- Add spell "Remanente de angustia" (245242) journal sections:16005 16368
    vp945:addSpellPath(1982,245242,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\245242.ogg")

    -- Add spell "Corte del Vacío" (247878) journal sections:16013 16014
    vp945:addSpellPath(1982,247878,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\945\\1982\\247878.ogg")


    BAA:addEAVoicePack(vp945)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp726 = BAA:createEAVoicePack("La Arquería", 395, 726, "ES")


    -- Expansion "Legion" (395)

    -- Instance "La Arquería" (726) (DUNGEON)


    -- Encounter "Ivanyr" (1497)

    -- Add spell "Explosión Arcana" (196357) journal sections:12265
    vp726:addSpellPath(1497,196357,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1497\\196357.ogg")

    -- Add spell "Enlace abisal" (196804) journal sections:12268
    vp726:addSpellPath(1497,196804,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1497\\196804.ogg")

    -- Add spell "Magia volátil" (196562) journal sections:12269
    vp726:addSpellPath(1497,196562,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1497\\196562.ogg")

    -- Add spell "Sobrecargar maná" (196392) journal sections:12266
    vp726:addSpellPath(1497,196392,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1497\\196392.ogg")

    -- Add spell "Sobrecarga" (196396) journal sections:12266 12267
    vp726:addSpellPath(1497,196396,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1497\\196396.ogg")

    -- Add spell "Relámpago cargado" (220581) journal sections:12266 13763
    vp726:addSpellPath(1497,220581,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1497\\220581.ogg")


    -- Encounter "Corstilax" (1498)

    -- Add spell "Cuarentena" (195791) journal sections:12191
    vp726:addSpellPath(1498,195791,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1498\\195791.ogg")

    -- Add spell "Protocolo de supresión" (196070) journal sections:12192
    vp726:addSpellPath(1498,196070,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1498\\196070.ogg")

    -- Add spell "Ráfaga de energía" (195523) journal sections:12193
    vp726:addSpellPath(1498,195523,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1498\\195523.ogg")

    -- Add spell "Fuerza purificadora" (196115) journal sections:12194
    vp726:addSpellPath(1498,196115,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1498\\196115.ogg")

    -- Add spell "Energía de la Fuente de la Noche" (195362) journal sections:12196
    vp726:addSpellPath(1498,195362,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1498\\195362.ogg")

    -- Add spell "Orbe desestabilizado" (220481) journal sections:13747
    vp726:addSpellPath(1498,220481,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1498\\220481.ogg")


    -- Encounter "General Xakal" (1499)

    -- Add spell "Fisura vil" (197776) journal sections:12445
    vp726:addSpellPath(1499,197776,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1499\\197776.ogg")

    -- Add spell "Erupción vil" (197579) journal sections:12445 13271
    vp726:addSpellPath(1499,197579,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1499\\197579.ogg")

    -- Add spell "Embate perverso" (197810) journal sections:12486
    vp726:addSpellPath(1499,197810,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1499\\197810.ogg")

    -- Add spell "Tajo de sombra" (212030) journal sections:13284
    vp726:addSpellPath(1499,212030,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1499\\212030.ogg")

    -- Add spell "Estela de las Sombras" (220443) journal sections:13284 13746
    vp726:addSpellPath(1499,220443,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1499\\220443.ogg")

    -- Add spell "Bombardeo" (197788) journal sections:12489 12491
    vp726:addSpellPath(1499,197788,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1499\\197788.ogg")

    -- Add spell "Sed de sangre" (220533) journal sections:12489 13749
    vp726:addSpellPath(1499,220533,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1499\\220533.ogg")


    -- Encounter "Nal'tira" (1500)

    -- Add spell "Golpes de traslación" (199811) journal sections:12687
    vp726:addSpellPath(1500,199811,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1500\\199811.ogg")

    -- Add spell "Veneno abisal" (200024) journal sections:12688
    vp726:addSpellPath(1500,200024,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1500\\200024.ogg")

    -- Add spell "Telaraña enredada" (200227) journal sections:13307
    vp726:addSpellPath(1500,200227,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1500\\200227.ogg")

    -- Add spell "Devorar" (211543) journal sections:13765 13766
    vp726:addSpellPath(1500,211543,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1500\\211543.ogg")


    -- Encounter "Consejero Vandros" (1501)

    -- Add spell "Explosión aceleradora" (203176) journal sections:12754
    vp726:addSpellPath(1501,203176,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\203176.ogg")

    -- Add spell "Bomba de fuerza" (202974) journal sections:12755
    vp726:addSpellPath(1501,202974,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\202974.ogg")

    -- Add spell "Nova de fuerza" (203139) journal sections:12755 12763
    vp726:addSpellPath(1501,203139,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\203139.ogg")

    -- Add spell "Cronofragmentos" (203254) journal sections:12756
    vp726:addSpellPath(1501,203254,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\203254.ogg")

    -- Add spell "División de tiempo" (203833) journal sections:12756 12757
    vp726:addSpellPath(1501,203833,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\203833.ogg")

    -- Add spell "Maná inestable" (220871) journal sections:13769
    vp726:addSpellPath(1501,220871,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\220871.ogg")

    -- Add spell "Desterrar en el tiempo" (203882) journal sections:12758
    vp726:addSpellPath(1501,203882,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\203882.ogg")

    -- Add spell "Brecha" (203952) journal sections:12758 12760 12761
    vp726:addSpellPath(1501,203952,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\203952.ogg")

    -- Add spell "Bloqueo temporal" (203957) journal sections:12758 12760 12762
    vp726:addSpellPath(1501,203957,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\726\\1501\\203957.ogg")


    BAA:addEAVoicePack(vp726)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp707 = BAA:createEAVoicePack("Cámara de las Celadoras", 395, 707, "ES")


    -- Expansion "Legion" (395)

    -- Instance "Cámara de las Celadoras" (707) (DUNGEON)


    -- Encounter "Tirathon Saltheril" (1467)

    -- Add spell "Descenso en picado" (191765) journal sections:12071 12072
    vp707:addSpellPath(1467,191765,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\191765.ogg")

    -- Add spell "Explosión furiosa" (191823) journal sections:12071 12073
    vp707:addSpellPath(1467,191823,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\191823.ogg")

    -- Add spell "Llamas furiosas" (191853) journal sections:12071 12073 12724
    vp707:addSpellPath(1467,191853,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\191853.ogg")

    -- Add spell "Golpes oscuros" (191941) journal sections:12071 12074
    vp707:addSpellPath(1467,191941,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\191941.ogg")

    -- Add spell "Mortero vil" (202913) journal sections:12071 12726
    vp707:addSpellPath(1467,202913,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\202913.ogg")

    -- Add spell "Metamorfosis" (192504) journal sections:12075 12082
    vp707:addSpellPath(1467,192504,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\192504.ogg")

    -- Add spell "Odio" (190836) journal sections:12075 12077
    vp707:addSpellPath(1467,190836,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\190836.ogg")

    -- Add spell "Aura de inmolación" (192502) journal sections:12075 12081
    vp707:addSpellPath(1467,192502,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\192502.ogg")

    -- Add spell "Guja" (192108) journal sections:12080 12083
    vp707:addSpellPath(1467,192108,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\192108.ogg")

    -- Add spell "Cadena vil" (202826) journal sections:12080 12083 12725
    vp707:addSpellPath(1467,202826,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1467\\202826.ogg")


    -- Encounter "Inquisidor Tormentorum" (1695)

    -- Add spell "Debilitar alma" (200905) journal sections:12672
    vp707:addSpellPath(1695,200905,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\200905.ogg")

    -- Add spell "Invocar orbe atormentador" (212567) journal sections:13469
    vp707:addSpellPath(1695,212567,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\212567.ogg")

    -- Add spell "Mirada inquisitiva" (212564) journal sections:13469 13470
    vp707:addSpellPath(1695,212564,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\212564.ogg")

    -- Add spell "Interceptar" (206319) journal sections:12880 12881 12882 12889
    vp707:addSpellPath(1695,206319,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\206319.ogg")

    -- Add spell "Silencio" (6726) journal sections:12880 12881 12883 12890
    vp707:addSpellPath(1695,6726,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\6726.ogg")

    -- Add spell "Poder vil" (206329) journal sections:12880 12881 12884 12891
    vp707:addSpellPath(1695,206329,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\206329.ogg")

    -- Add spell "Fragor de las Sombras" (199915) journal sections:12880 12892 12893 12899
    vp707:addSpellPath(1695,199915,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\199915.ogg")

    -- Add spell "Grito aterrador" (201488) journal sections:12880 12892 12894 12900
    vp707:addSpellPath(1695,201488,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\201488.ogg")

    -- Add spell "Explosión mental" (196159) journal sections:12880 12892 12895 12901
    vp707:addSpellPath(1695,196159,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\196159.ogg")

    -- Add spell "Toque corrupto" (206019) journal sections:12880 12896 12897 12902
    vp707:addSpellPath(1695,206019,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\206019.ogg")

    -- Add spell "Carne en piedra" (203685) journal sections:12880 12885 12888 12903
    vp707:addSpellPath(1695,203685,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\203685.ogg")

    -- Add spell "Mordedura monstruosa" (125096) journal sections:12880 12885 12898 12904
    vp707:addSpellPath(1695,125096,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1695\\125096.ogg")


    -- Encounter "Ceniz'golm" (1468)

    -- Add spell "Lava" (192519) journal sections:12099
    vp707:addSpellPath(1468,192519,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1468\\192519.ogg")

    -- Add spell "Espiral de lava" (192631) journal sections:12101
    vp707:addSpellPath(1468,192631,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1468\\192631.ogg")

    -- Add spell "Fisura" (192522) journal sections:12103
    vp707:addSpellPath(1468,192522,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1468\\192522.ogg")

    -- Add spell "Volcán" (192622) journal sections:12102
    vp707:addSpellPath(1468,192622,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1468\\192622.ogg")

    -- Add spell "Abrasamiento" (195332) journal sections:12102 12665 12666
    vp707:addSpellPath(1468,195332,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1468\\195332.ogg")

    -- Add spell "Enardecimiento" (202169) journal sections:12102 12665 12667
    vp707:addSpellPath(1468,202169,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1468\\202169.ogg")

    -- Add spell "Quebradizo" (192517) journal sections:12727 12100
    vp707:addSpellPath(1468,192517,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1468\\192517.ogg")


    -- Encounter "Observador" (1469)

    -- Add spell "Pulso" (214893) journal sections:12390
    vp707:addSpellPath(1469,214893,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1469\\214893.ogg")

    -- Add spell "Mirada persistente" (194945) journal sections:12391
    vp707:addSpellPath(1469,194945,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1469\\194945.ogg")

    -- Add spell "Enfocado" (194289) journal sections:12664 12392
    vp707:addSpellPath(1469,194289,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1469\\194289.ogg")

    -- Add spell "Haz" (202046) journal sections:12664 12392 12393
    vp707:addSpellPath(1469,202046,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1469\\202046.ogg")

    -- Add spell "Radiación" (195032) journal sections:12664 12394
    vp707:addSpellPath(1469,195032,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1469\\195032.ogg")

    -- Add spell "Sobrecarga" (225817) journal sections:12664 13902
    vp707:addSpellPath(1469,225817,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1469\\225817.ogg")


    -- Encounter "Cordana Cantovil" (1470)

    -- Add spell "Luz de Elune" (192656) journal sections:12414 12400
    vp707:addSpellPath(1470,192656,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\192656.ogg")

    -- Add spell "Sombras crecientes" (213576) journal sections:13402
    vp707:addSpellPath(1470,213576,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\213576.ogg")

    -- Add spell "Patada de derribo" (197251) journal sections:12402
    vp707:addSpellPath(1470,197251,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197251.ogg")

    -- Add spell "Patada con giro" (197250) journal sections:12402 12403
    vp707:addSpellPath(1470,197250,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197250.ogg")

    -- Add spell "Guja lunar detonante" (197513) journal sections:12404
    vp707:addSpellPath(1470,197513,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197513.ogg")

    -- Add spell "Paso de las Sombras" (197823) journal sections:12406
    vp707:addSpellPath(1470,197823,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197823.ogg")

    -- Add spell "Guja vil" (197333) journal sections:12406 12405
    vp707:addSpellPath(1470,197333,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197333.ogg")

    -- Add spell "Fatalidad espeluznante" (197422) journal sections:12408
    vp707:addSpellPath(1470,197422,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197422.ogg")

    -- Add spell "Avatar de la venganza" (197796) journal sections:12410
    vp707:addSpellPath(1470,197796,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197796.ogg")

    -- Add spell "Venganza" (197454) journal sections:12410 12411
    vp707:addSpellPath(1470,197454,"Interface\\AddOns\\BAA-LegionDungeons-ES\\sounds\\707\\1470\\197454.ogg")


    BAA:addEAVoicePack(vp707)



end

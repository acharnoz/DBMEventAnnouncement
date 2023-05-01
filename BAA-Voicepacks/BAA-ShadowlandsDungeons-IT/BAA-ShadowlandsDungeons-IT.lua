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
    local vp1188 = BAA:createEAVoicePack("L'Aldilà", 499, 1188, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "L'Aldilà" (1188) (DUNGEON)


    -- Encounter "Hakkar lo Scortica Anime" (2408)

    -- Add spell "Barriera di Sangue" (322773) journal sections:21793 21853
    vp1188:addSpellPath(2408,322773,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2408\\322773.ogg")

    -- Add spell "Sbarramento di Sangue" (323064) journal sections:21793 21853 21854
    vp1188:addSpellPath(2408,323064,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2408\\323064.ogg")

    -- Add spell "Sangue Corrotto" (322746) journal sections:21793 21855
    vp1188:addSpellPath(2408,322746,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2408\\322746.ogg")

    -- Add spell "Barbiglio Penetrante" (322736) journal sections:21793 21856
    vp1188:addSpellPath(2408,322736,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2408\\322736.ogg")

    -- Add spell "Esplosione di Sangue" (323544) journal sections:21857 21858
    vp1188:addSpellPath(2408,323544,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2408\\323544.ogg")

    -- Add spell "Essenza Versata" (323569) journal sections:21857 21859
    vp1188:addSpellPath(2408,323569,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2408\\323569.ogg")

    -- Add spell "Zelante" (328987) journal sections:21857 22169
    vp1188:addSpellPath(2408,328987,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2408\\328987.ogg")


    -- Encounter "I Manalampo" (2409)

    -- Add spell "Dardo di Gelo" (320008) journal sections:22026 22027 22028
    vp1188:addSpellPath(2409,320008,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320008.ogg")

    -- Add spell "Potere Travolgente" (320786) journal sections:22026 22027 22029
    vp1188:addSpellPath(2409,320786,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320786.ogg")

    -- Add spell "Potenza Opprimente!" (335072) journal sections:22026 22027 22029 22329
    vp1188:addSpellPath(2409,335072,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\335072.ogg")

    -- Add spell "Rooooooovina Diabolica!" (320142) journal sections:22026 22027 22030
    vp1188:addSpellPath(2409,320142,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320142.ogg")

    -- Add spell "Cuore Ghiacciato" (342905) journal sections:22026 22027 22659
    vp1188:addSpellPath(2409,342905,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\342905.ogg")

    -- Add spell "Lancio Sega Rotante" (320168) journal sections:22026 22031 22032
    vp1188:addSpellPath(2409,320168,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320168.ogg")

    -- Add spell "Sanguinante" (320147) journal sections:22026 22031 22032 22076
    vp1188:addSpellPath(2409,320147,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320147.ogg")

    -- Add spell "Laser Estremo Eco" (324047) journal sections:22026 22031 22033
    vp1188:addSpellPath(2409,324047,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\324047.ogg")

    -- Add spell "Eruzione" (324010) journal sections:22026 22031 22033 22034
    vp1188:addSpellPath(2409,324010,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\324010.ogg")

    -- Add spell "Sega Rotante" (320145) journal sections:21798 22035 22036
    vp1188:addSpellPath(2409,320145,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320145.ogg")

    -- Add spell "Bomba Scoiattolo Sperimentale" (320811) journal sections:21798 22035 22037
    vp1188:addSpellPath(2409,320811,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320811.ogg")

    -- Add spell "Bomba Scoiattolo Meccanica" (320830) journal sections:21798 22035 22037 22074
    vp1188:addSpellPath(2409,320830,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320830.ogg")

    -- Add spell "Raffica di Gallina a Reazione Aerea" (321011) journal sections:21798 22035 22071
    vp1188:addSpellPath(2409,321011,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\321011.ogg")

    -- Add spell "Furia dell'Ombra" (320132) journal sections:21798 22038 22073
    vp1188:addSpellPath(2409,320132,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2409\\320132.ogg")


    -- Encounter "Fornitrice Xy'exa" (2398)

    -- Add spell "Trappola della Dislocazione" (319619) journal sections:21627
    vp1188:addSpellPath(2398,319619,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2398\\319619.ogg")

    -- Add spell "Stratagemma Esplosivo" (320232) journal sections:21623
    vp1188:addSpellPath(2398,320232,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2398\\320232.ogg")

    -- Add spell "Stratagemma Esplosivo Localizzato" (321948) journal sections:22531
    vp1188:addSpellPath(2398,321948,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2398\\321948.ogg")

    -- Add spell "Fulmine Arcano" (323687) journal sections:22532
    vp1188:addSpellPath(2398,323687,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2398\\323687.ogg")

    -- Add spell "Vulnerabilità all'Arcano" (323692) journal sections:22532 22541
    vp1188:addSpellPath(2398,323692,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2398\\323692.ogg")

    -- Add spell "Esplosione Dislocata" (320326) journal sections:21624
    vp1188:addSpellPath(2398,320326,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2398\\320326.ogg")


    -- Encounter "Mueh'zala" (2410)

    -- Add spell "Maestro della Morte" (325258) journal sections:22062 22048
    vp1188:addSpellPath(2410,325258,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\325258.ogg")

    -- Add spell "Artificio Cosmico" (325725) journal sections:22062 22049
    vp1188:addSpellPath(2410,325725,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\325725.ogg")

    -- Add spell "Cosmi Svincolati" (325807) journal sections:22062 22049 22192
    vp1188:addSpellPath(2410,325807,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\325807.ogg")

    -- Add spell "Collasso Cosmico" (325691) journal sections:22062 22049 22065
    vp1188:addSpellPath(2410,325691,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\325691.ogg")

    -- Add spell "Schiaccianime" (327646) journal sections:22062 22051
    vp1188:addSpellPath(2410,327646,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\327646.ogg")

    -- Add spell "Frantumazione della Realtà" (326171) journal sections:22062 22050
    vp1188:addSpellPath(2410,326171,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\326171.ogg")

    -- Add spell "Cancello della Morte" (324698) journal sections:22062 22050 22196
    vp1188:addSpellPath(2410,324698,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\324698.ogg")

    -- Add spell "Schiacciamento" (334961) journal sections:22062 22320
    vp1188:addSpellPath(2410,334961,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\334961.ogg")

    -- Add spell "Nube Stellare" (335000) journal sections:22062 22321
    vp1188:addSpellPath(2410,335000,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\335000.ogg")

    -- Add spell "Dominio Infranto" (327427) journal sections:22063 22186 22052
    vp1188:addSpellPath(2410,327427,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\327427.ogg")

    -- Add spell "Infusione di Mojo" (327406) journal sections:22063 22188 22189
    vp1188:addSpellPath(2410,327406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\327406.ogg")

    -- Add spell "Furia di Bwonsamdi" (327891) journal sections:22063 22188 22190
    vp1188:addSpellPath(2410,327891,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\327891.ogg")

    -- Add spell "Fervore di Bwonsamdi" (327893) journal sections:22063 22188 22191
    vp1188:addSpellPath(2410,327893,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1188\\2410\\327893.ogg")


    BAA:addEAVoicePack(vp1188)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1185 = BAA:createEAVoicePack("Sale della Redenzione", 499, 1185, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Sale della Redenzione" (1185) (DUNGEON)


    -- Encounter "Halkias, Mastodonte Macchiato dal Peccato" (2406)

    -- Add spell "Luce del Peccato Rifratta" (322913) journal sections:21762
    vp1185:addSpellPath(2406,322913,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2406\\322913.ogg")

    -- Add spell "Contusione Sgretolante" (322936) journal sections:21758
    vp1185:addSpellPath(2406,322936,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2406\\322936.ogg")

    -- Add spell "Schegge di Vetro" (323001) journal sections:21758 21759
    vp1185:addSpellPath(2406,323001,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2406\\323001.ogg")

    -- Add spell "Lancio di Detriti" (322943) journal sections:21760
    vp1185:addSpellPath(2406,322943,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2406\\322943.ogg")

    -- Add spell "Visioni di Luce del Peccato" (322977) journal sections:21763
    vp1185:addSpellPath(2406,322977,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2406\\322977.ogg")

    -- Add spell "Luce della Redenzione" (339235) journal sections:22437
    vp1185:addSpellPath(2406,339235,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2406\\339235.ogg")

    -- Add spell "Visioni di Luce del Peccato" (339237) journal sections:22437 22438
    vp1185:addSpellPath(2406,339237,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2406\\339237.ogg")


    -- Encounter "Eminenth" (2387)

    -- Add spell "Richiamo della Pietra" (319733) journal sections:21507
    vp1185:addSpellPath(2387,319733,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\319733.ogg")

    -- Add spell "Trasformazione Instabile" (328125) journal sections:21507 21508 21528
    vp1185:addSpellPath(2387,328125,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\328125.ogg")

    -- Add spell "Forma di Pietra" (319724) journal sections:21507 21508 21528 21509
    vp1185:addSpellPath(2387,319724,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\319724.ogg")

    -- Add spell "Dardo Malvagio" (328322) journal sections:21507 21508 22075
    vp1185:addSpellPath(2387,328322,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\328322.ogg")

    -- Add spell "Maledizione della Pietra" (319603) journal sections:21499
    vp1185:addSpellPath(2387,319603,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\319603.ogg")

    -- Add spell "Balzo della Frantumazione della Pietra" (319592) journal sections:21498
    vp1185:addSpellPath(2387,319592,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\319592.ogg")

    -- Add spell "Infranto" (344874) journal sections:21498 22836
    vp1185:addSpellPath(2387,344874,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\344874.ogg")

    -- Add spell "Torrente di Sangue" (319702) journal sections:21506
    vp1185:addSpellPath(2387,319702,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2387\\319702.ogg")


    -- Encounter "Gran Giudice Aleez" (2411)

    -- Add spell "Dardo di Potere" (323538) journal sections:21851
    vp1185:addSpellPath(2411,323538,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\323538.ogg")

    -- Add spell "Raffica di Potere" (323552) journal sections:21852
    vp1185:addSpellPath(2411,323552,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\323552.ogg")

    -- Add spell "Processione Spettrale" (323597) journal sections:21860
    vp1185:addSpellPath(2411,323597,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\323597.ogg")

    -- Add spell "Ossessione Infestante" (323650) journal sections:21860 21861 21862
    vp1185:addSpellPath(2411,323650,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\323650.ogg")

    -- Add spell "Visione Effimera" (323741) journal sections:21860 21861 21863
    vp1185:addSpellPath(2411,323741,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\323741.ogg")

    -- Add spell "Impulso dall'Aldilà" (323852) journal sections:21860 21861 22060
    vp1185:addSpellPath(2411,323852,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\323852.ogg")

    -- Add spell "Ricettacolo della Redenzione" (323848) journal sections:21864
    vp1185:addSpellPath(2411,323848,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\323848.ogg")

    -- Add spell "Fontana dell'Animum" (329340) journal sections:22108
    vp1185:addSpellPath(2411,329340,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2411\\329340.ogg")


    -- Encounter "Ciambellano Supremo" (2413)

    -- Add spell "Coro del Ciambellano" (341245) journal sections:22542
    vp1185:addSpellPath(2413,341245,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\341245.ogg")

    -- Add spell "Massacro Telecinetico" (329113) journal sections:22542 22109
    vp1185:addSpellPath(2413,329113,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\329113.ogg")

    -- Add spell "Repulsione Telecinetica" (323129) journal sections:22542 21846
    vp1185:addSpellPath(2413,323129,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\323129.ogg")

    -- Add spell "Rituale della Sofferenza" (323393) journal sections:22542 21849
    vp1185:addSpellPath(2413,323393,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\323393.ogg")

    -- Add spell "Rituale della Sofferenza" (328791) journal sections:22542 22110
    vp1185:addSpellPath(2413,328791,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\328791.ogg")

    -- Add spell "Lancio Telecinetico" (323143) journal sections:21847
    vp1185:addSpellPath(2413,323143,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\323143.ogg")

    -- Add spell "Sofferenza Scatenata" (323236) journal sections:21848
    vp1185:addSpellPath(2413,323236,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\323236.ogg")

    -- Add spell "Stigma dell'Orgoglio" (323437) journal sections:21850
    vp1185:addSpellPath(2413,323437,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1185\\2413\\323437.ogg")


    BAA:addEAVoicePack(vp1185)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1184 = BAA:createEAVoicePack("Nebbie di Tirna Falcis", 499, 1184, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Nebbie di Tirna Falcis" (1184) (DUNGEON)


    -- Encounter "Ingra Maloch" (2400)

    -- Add spell "Catene d'Anima" (321005) journal sections:21650 21787
    vp1184:addSpellPath(2400,321005,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\321005.ogg")

    -- Add spell "Disciplina delle Forze" (323138) journal sections:21650 21787 22388
    vp1184:addSpellPath(2400,323138,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323138.ogg")

    -- Add spell "Dardo Spirituale" (323057) journal sections:21650 21652
    vp1184:addSpellPath(2400,323057,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323057.ogg")

    -- Add spell "Visione Ripugnante" (328756) journal sections:21650 22085
    vp1184:addSpellPath(2400,328756,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\328756.ogg")

    -- Add spell "Abbraccio dell'Oscurità" (323149) journal sections:21650 21783
    vp1184:addSpellPath(2400,323149,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323149.ogg")

    -- Add spell "Manto della Morte" (323146) journal sections:21650 21783 21784
    vp1184:addSpellPath(2400,323146,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323146.ogg")

    -- Add spell "Polline Sconcertante" (323137) journal sections:21650 21653 21656
    vp1184:addSpellPath(2400,323137,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323137.ogg")

    -- Add spell "Lacrime della Foresta" (323177) journal sections:21650 21653 21785
    vp1184:addSpellPath(2400,323177,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323177.ogg")

    -- Add spell "Pozzanghera d'Animum" (323250) journal sections:21650 21653 21785 21786
    vp1184:addSpellPath(2400,323250,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323250.ogg")

    -- Add spell "Risolutezza Indebolita" (331440) journal sections:21650 21653 21785 22223
    vp1184:addSpellPath(2400,331440,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\331440.ogg")

    -- Add spell "Ira del Droman" (323059) journal sections:21651 21655 21657
    vp1184:addSpellPath(2400,323059,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2400\\323059.ogg")


    -- Encounter "Evocanebbie" (2402)

    -- Add spell "Indovinelli" (321471) journal sections:21690
    vp1184:addSpellPath(2402,321471,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321471.ogg")

    -- Add spell "Esplosione Penalizzante" (321669) journal sections:21690 21691 21692
    vp1184:addSpellPath(2402,321669,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321669.ogg")

    -- Add spell "Ops" (321837) journal sections:21690 21691 21693
    vp1184:addSpellPath(2402,321837,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321837.ogg")

    -- Add spell "Palla Prigioniera" (321834) journal sections:21694
    vp1184:addSpellPath(2402,321834,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321834.ogg")

    -- Add spell "Tortina da Tè" (321828) journal sections:22218
    vp1184:addSpellPath(2402,321828,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321828.ogg")

    -- Add spell "Marchiatura Gelida" (321873) journal sections:21695
    vp1184:addSpellPath(2402,321873,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321873.ogg")

    -- Add spell "Fissaggio della Marchiatura Gelida" (321891) journal sections:21695 21696 21697
    vp1184:addSpellPath(2402,321891,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321891.ogg")

    -- Add spell "Scarica Congelante" (321893) journal sections:21695 21696 21698
    vp1184:addSpellPath(2402,321893,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2402\\321893.ogg")


    -- Encounter "Tred'ova" (2405)

    -- Add spell "Consunzione" (322450) journal sections:21750
    vp1184:addSpellPath(2405,322450,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\322450.ogg")

    -- Add spell "Scudo Insaziabile" (322527) journal sections:21750 21752
    vp1184:addSpellPath(2405,322527,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\322527.ogg")

    -- Add spell "Rifiuto dell'Animum" (322465) journal sections:21750 21751
    vp1184:addSpellPath(2405,322465,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\322465.ogg")

    -- Add spell "Spargimento d'Animum" (326263) journal sections:21750 22530
    vp1184:addSpellPath(2405,326263,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\326263.ogg")

    -- Add spell "Incubazione Accelerata" (322550) journal sections:21753
    vp1184:addSpellPath(2405,322550,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\322550.ogg")

    -- Add spell "Pozza di Decomposizione" (326308) journal sections:21753 22216 22217
    vp1184:addSpellPath(2405,326308,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\326308.ogg")

    -- Add spell "Vincolo Mentale" (322614) journal sections:22215
    vp1184:addSpellPath(2405,322614,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\322614.ogg")

    -- Add spell "Preda Marchiata" (322563) journal sections:21824
    vp1184:addSpellPath(2405,322563,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\322563.ogg")

    -- Add spell "Espulsione Acida" (322655) journal sections:21825
    vp1184:addSpellPath(2405,322655,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\322655.ogg")

    -- Add spell "Pacificazione Parassitica" (337235) journal sections:22385
    vp1184:addSpellPath(2405,337235,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\337235.ogg")

    -- Add spell "Inabilitazione Parassitica" (337251) journal sections:22386
    vp1184:addSpellPath(2405,337251,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\337251.ogg")

    -- Add spell "Dominio Parassitico" (337253) journal sections:22387
    vp1184:addSpellPath(2405,337253,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1184\\2405\\337253.ogg")


    BAA:addEAVoicePack(vp1184)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1183 = BAA:createEAVoicePack("Piagafunesta", 499, 1183, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Piagafunesta" (1183) (DUNGEON)


    -- Encounter "Blobgrog" (2419)

    -- Add spell "Consumo Poltiglia" (319780) journal sections:22353
    vp1183:addSpellPath(2419,319780,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2419\\319780.ogg")

    -- Add spell "Richiamo Poltiglia" (324459) journal sections:21918
    vp1183:addSpellPath(2419,324459,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2419\\324459.ogg")

    -- Add spell "Urto della Piaga" (324527) journal sections:21924
    vp1183:addSpellPath(2419,324527,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2419\\324527.ogg")

    -- Add spell "Piaga Debilitante" (324652) journal sections:21924 21925
    vp1183:addSpellPath(2419,324652,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2419\\324652.ogg")

    -- Add spell "Ondata di Poltiglia" (324667) journal sections:21926
    vp1183:addSpellPath(2419,324667,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2419\\324667.ogg")


    -- Encounter "Dottor Skifus" (2403)

    -- Add spell "Esplosione Virulenta" (321406) journal sections:22161 21720
    vp1183:addSpellPath(2403,321406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\321406.ogg")

    -- Add spell "Iniezione di Poltiglia" (329110) journal sections:21706
    vp1183:addSpellPath(2403,329110,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\329110.ogg")

    -- Add spell "Melma Ribollente" (341595) journal sections:21706 21712 22314
    vp1183:addSpellPath(2403,341595,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\341595.ogg")

    -- Add spell "Eruzione" (341444) journal sections:21706 21712 21713
    vp1183:addSpellPath(2403,341444,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\341444.ogg")

    -- Add spell "Affondo di Poltiglia" (329217) journal sections:22358
    vp1183:addSpellPath(2403,329217,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\329217.ogg")

    -- Add spell "Contagio Melmoso" (333808) journal sections:22107 22280
    vp1183:addSpellPath(2403,333808,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\333808.ogg")

    -- Add spell "Impeto di Pestilenza" (348159) journal sections:23082
    vp1183:addSpellPath(2403,348159,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\348159.ogg")

    -- Add spell "Infezione Rapida" (331967) journal sections:23082 23083 23084
    vp1183:addSpellPath(2403,331967,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\331967.ogg")

    -- Add spell "Globi Virali" (321999) journal sections:23082 23083 23085
    vp1183:addSpellPath(2403,321999,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\321999.ogg")

    -- Add spell "Impeto di Pestilenza" (332617) journal sections:22359
    vp1183:addSpellPath(2403,332617,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\332617.ogg")

    -- Add spell "Impeto Coagulato" (348160) journal sections:22247
    vp1183:addSpellPath(2403,348160,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\348160.ogg")

    -- Add spell "Contagio Coagulato" (333737) journal sections:22247 22281 22282
    vp1183:addSpellPath(2403,333737,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\333737.ogg")

    -- Add spell "Sudiciume Avvizzito" (321935) journal sections:22247 22281 22283
    vp1183:addSpellPath(2403,321935,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\321935.ogg")

    -- Add spell "Sforzo Ardente" (322358) journal sections:21736
    vp1183:addSpellPath(2403,322358,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2403\\322358.ogg")


    -- Encounter "Domina Lamatossica" (2423)

    -- Add spell "Mantotela" (332397) journal sections:22274 22002
    vp1183:addSpellPath(2423,332397,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2423\\332397.ogg")

    -- Add spell "Assassinio" (333406) journal sections:22274 22001
    vp1183:addSpellPath(2423,333406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2423\\333406.ogg")

    -- Add spell "Imboscata d'Ombra" (325245) journal sections:21999
    vp1183:addSpellPath(2423,325245,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2423\\325245.ogg")

    -- Add spell "Taglio Citotossico" (325552) journal sections:22003
    vp1183:addSpellPath(2423,325552,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2423\\325552.ogg")

    -- Add spell "Lametossiche" (325551) journal sections:22376
    vp1183:addSpellPath(2423,325551,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2423\\325551.ogg")

    -- Add spell "Preda Solitaria" (336190) journal sections:22377
    vp1183:addSpellPath(2423,336190,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2423\\336190.ogg")

    -- Add spell "Ragnatela Avvolgente" (336306) journal sections:22377 22004
    vp1183:addSpellPath(2423,336306,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2423\\336306.ogg")


    -- Encounter "Margravio Stradama" (2404)

    -- Add spell "Schianto della Piaga" (322473) journal sections:21744
    vp1183:addSpellPath(2404,322473,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2404\\322473.ogg")

    -- Add spell "Crescita Maligna" (322304) journal sections:21743
    vp1183:addSpellPath(2404,322304,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2404\\322304.ogg")

    -- Add spell "Tocco della Poltiglia" (322236) journal sections:21743 22220 22221
    vp1183:addSpellPath(2404,322236,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2404\\322236.ogg")

    -- Add spell "Pioggia Infetta" (322232) journal sections:21741
    vp1183:addSpellPath(2404,322232,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2404\\322232.ogg")

    -- Add spell "Putrefazione della Piaga" (322491) journal sections:21742
    vp1183:addSpellPath(2404,322491,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1183\\2404\\322491.ogg")


    BAA:addEAVoicePack(vp1183)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1189 = BAA:createEAVoicePack("Profondità Sanguigne", 499, 1189, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Profondità Sanguigne" (1189) (DUNGEON)


    -- Encounter "Kryxis il Vorace" (2388)

    -- Add spell "Frantumazione Squartante" (319685) journal sections:21503
    vp1189:addSpellPath(2388,319685,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2388\\319685.ogg")

    -- Add spell "Essenza Vivente" (319684) journal sections:21503 21505
    vp1189:addSpellPath(2388,319684,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2388\\319684.ogg")

    -- Add spell "Scatto della Forza Inesorabile" (319713) journal sections:21504
    vp1189:addSpellPath(2388,319713,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2388\\319713.ogg")

    -- Add spell "Risucchio Affamato" (319654) journal sections:21502
    vp1189:addSpellPath(2388,319654,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2388\\319654.ogg")

    -- Add spell "Testata Malvagia" (319650) journal sections:21501
    vp1189:addSpellPath(2388,319650,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2388\\319650.ogg")

    -- Add spell "Impeto d'Essenza" (319657) journal sections:21500
    vp1189:addSpellPath(2388,319657,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2388\\319657.ogg")


    -- Encounter "Esecutore Tarvold" (2415)

    -- Add spell "Animum Toccato dal Peccato" (328494) journal sections:22078
    vp1189:addSpellPath(2415,328494,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2415\\328494.ogg")

    -- Add spell "Rimprovero" (322554) journal sections:21880
    vp1189:addSpellPath(2415,322554,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2415\\322554.ogg")

    -- Add spell "Condensazione Manifestazione" (322574) journal sections:21891
    vp1189:addSpellPath(2415,322574,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2415\\322574.ogg")

    -- Add spell "Residuo" (323551) journal sections:21891 21883 21888
    vp1189:addSpellPath(2415,323551,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2415\\323551.ogg")

    -- Add spell "Orgoglio Crescente" (323548) journal sections:21891 21883 21916
    vp1189:addSpellPath(2415,323548,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2415\\323548.ogg")


    -- Encounter "Gran Supervisore Berillia" (2421)

    -- Add spell "Rito della Supremazia" (325360) journal sections:21964
    vp1189:addSpellPath(2421,325360,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2421\\325360.ogg")

    -- Add spell "Tormento" (328593) journal sections:21964 22079
    vp1189:addSpellPath(2421,328593,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2421\\328593.ogg")

    -- Add spell "Radiosità Brillante" (325742) journal sections:21964 21965
    vp1189:addSpellPath(2421,325742,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2421\\325742.ogg")

    -- Add spell "Frammento di Radiosità" (328737) journal sections:21964 22086
    vp1189:addSpellPath(2421,328737,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2421\\328737.ogg")

    -- Add spell "Tormento Interminabile" (326039) journal sections:21969
    vp1189:addSpellPath(2421,326039,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2421\\326039.ogg")

    -- Add spell "Grida d'Angoscia" (325885) journal sections:21969 21970
    vp1189:addSpellPath(2421,325885,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2421\\325885.ogg")

    -- Add spell "Aculei di Ferro" (325254) journal sections:21938
    vp1189:addSpellPath(2421,325254,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2421\\325254.ogg")


    -- Encounter "Generale Kaal" (2407)

    -- Add spell "Burrasca delle Tenebre" (322895) journal sections:21770
    vp1189:addSpellPath(2407,322895,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2407\\322895.ogg")

    -- Add spell "Radiosità Brillante" (324086) journal sections:22219
    vp1189:addSpellPath(2407,324086,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2407\\324086.ogg")

    -- Add spell "Scatto Maligno" (323845) journal sections:21769
    vp1189:addSpellPath(2407,323845,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2407\\323845.ogg")

    -- Add spell "Squarcio Maligno" (322796) journal sections:21769 21775
    vp1189:addSpellPath(2407,322796,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2407\\322796.ogg")

    -- Add spell "Squarcio Maligno" (331415) journal sections:21769 22222
    vp1189:addSpellPath(2407,331415,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2407\\331415.ogg")

    -- Add spell "Offuscamento Penetrante" (323810) journal sections:21889
    vp1189:addSpellPath(2407,323810,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1189\\2407\\323810.ogg")


    BAA:addEAVoicePack(vp1189)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1186 = BAA:createEAVoicePack("Guglie dell'Ascensione", 499, 1186, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Guglie dell'Ascensione" (1186) (DUNGEON)


    -- Encounter "Kin-Tara" (2399)

    -- Add spell "Furia" (323828) journal sections:22100
    vp1186:addSpellPath(2399,323828,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\323828.ogg")

    -- Add spell "Connessione Profonda" (331251) journal sections:21637 22303
    vp1186:addSpellPath(2399,331251,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\331251.ogg")

    -- Add spell "Taglio Superiore" (320966) journal sections:21637 21644
    vp1186:addSpellPath(2399,320966,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\320966.ogg")

    -- Add spell "Lancia Nera" (327481) journal sections:21637 21643
    vp1186:addSpellPath(2399,327481,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\327481.ogg")

    -- Add spell "Lancia Caricata" (321009) journal sections:21637 21672 21671
    vp1186:addSpellPath(2399,321009,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\321009.ogg")

    -- Add spell "Sbarramento Attenuato" (342654) journal sections:22494 22495
    vp1186:addSpellPath(2399,342654,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\342654.ogg")

    -- Add spell "Veleno Toccato dalla Fauce" (317626) journal sections:22494 22496
    vp1186:addSpellPath(2399,317626,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\317626.ogg")

    -- Add spell "Veleno Insidioso" (323636) journal sections:22494 22497
    vp1186:addSpellPath(2399,323636,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\323636.ogg")

    -- Add spell "Sbarramento Attenuato" (324370) journal sections:21639 22046
    vp1186:addSpellPath(2399,324370,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2399\\324370.ogg")


    -- Encounter "Ventunax" (2416)

    -- Add spell "Turbinombra" (323927) journal sections:21892
    vp1186:addSpellPath(2416,323927,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2416\\323927.ogg")

    -- Add spell "Dardo Oscuro" (324141) journal sections:21892 21894
    vp1186:addSpellPath(2416,324141,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2416\\324141.ogg")

    -- Add spell "Passo Oscuro" (324148) journal sections:21893
    vp1186:addSpellPath(2416,324148,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2416\\324148.ogg")

    -- Add spell "Lampo Accecante" (324205) journal sections:21895
    vp1186:addSpellPath(2416,324205,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2416\\324205.ogg")

    -- Add spell "Ricarica" (334485) journal sections:21896
    vp1186:addSpellPath(2416,334485,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2416\\334485.ogg")


    -- Encounter "Orifrion" (2414)

    -- Add spell "Prosciugata" (323878) journal sections:21931
    vp1186:addSpellPath(2414,323878,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\323878.ogg")

    -- Add spell "Ricarica Animum" (324046) journal sections:21932
    vp1186:addSpellPath(2414,324046,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\324046.ogg")

    -- Add spell "Eruzione d'Animum" (323373) journal sections:21932 22580 21933
    vp1186:addSpellPath(2414,323373,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\323373.ogg")

    -- Add spell "Eruzione d'Animum" (331997) journal sections:21932 22580 22581
    vp1186:addSpellPath(2414,331997,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\331997.ogg")

    -- Add spell "Sovraccarico d'Animum" (324307) journal sections:21932 22580 22023
    vp1186:addSpellPath(2414,324307,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\324307.ogg")

    -- Add spell "Ordigno Empireo" (324444) journal sections:21927
    vp1186:addSpellPath(2414,324444,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\324444.ogg")

    -- Add spell "Detonazione Purificante" (323195) journal sections:21929
    vp1186:addSpellPath(2414,323195,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\323195.ogg")

    -- Add spell "Urto Caricato" (324608) journal sections:21930
    vp1186:addSpellPath(2414,324608,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\324608.ogg")

    -- Add spell "Animum Caricato" (338729) journal sections:21930 22371
    vp1186:addSpellPath(2414,338729,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\338729.ogg")

    -- Add spell "Animum Caricato" (338731) journal sections:21930 22579
    vp1186:addSpellPath(2414,338731,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2414\\338731.ogg")


    -- Encounter "Devos, Eletta del Dubbio" (2412)

    -- Add spell "Bastione dell'Arconte" (335806) journal sections:22368
    vp1186:addSpellPath(2412,335806,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\335806.ogg")

    -- Add spell "Detonazione Abissale" (334625) journal sections:21826 22317
    vp1186:addSpellPath(2412,334625,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\334625.ogg")

    -- Add spell "Fiducia Perduta" (322818) journal sections:21826 21829
    vp1186:addSpellPath(2412,322818,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\322818.ogg")

    -- Add spell "Dubbio Persistente" (322817) journal sections:21826 21829 21830
    vp1186:addSpellPath(2412,322817,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\322817.ogg")

    -- Add spell "Trapassamento" (323943) journal sections:21826 22316
    vp1186:addSpellPath(2412,323943,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\323943.ogg")

    -- Add spell "Esplosione d'Animum" (323011) journal sections:21836 21822
    vp1186:addSpellPath(2412,323011,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\323011.ogg")

    -- Add spell "Animum Grezzo" (330683) journal sections:21836 22382
    vp1186:addSpellPath(2412,330683,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\330683.ogg")

    -- Add spell "Lancia dell'Arconte" (322921) journal sections:21836 21839
    vp1186:addSpellPath(2412,322921,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\322921.ogg")

    -- Add spell "Corrente Ascensionale" (322893) journal sections:21836 21837
    vp1186:addSpellPath(2412,322893,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\322893.ogg")

    -- Add spell "Ritorno di Fiamma" (322908) journal sections:21836 21838
    vp1186:addSpellPath(2412,322908,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1186\\2412\\322908.ogg")


    BAA:addEAVoicePack(vp1186)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1194 = BAA:createEAVoicePack("Tazavesh, il Bazar Celato", 499, 1194, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Tazavesh, il Bazar Celato" (1194) (DUNGEON)


    -- Encounter "Zo'phex la Sentinella" (2437)

    -- Add spell "Interrogatorio" (345598) journal sections:22857
    vp1194:addSpellPath(2437,345598,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\345598.ogg")

    -- Add spell "Cella di Contenimento" (345990) journal sections:22857 23048
    vp1194:addSpellPath(2437,345990,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\345990.ogg")

    -- Add spell "Misura di Sicurezza" (353424) journal sections:22857 23048 23499
    vp1194:addSpellPath(2437,353424,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\353424.ogg")

    -- Add spell "Sicurezza Armata" (346204) journal sections:22858
    vp1194:addSpellPath(2437,346204,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\346204.ogg")

    -- Add spell "Pienamente Operativo" (348128) journal sections:23149
    vp1194:addSpellPath(2437,348128,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\348128.ogg")

    -- Add spell "Confisca di Contrabbando" (345770) journal sections:23047
    vp1194:addSpellPath(2437,345770,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\345770.ogg")

    -- Add spell "Vigore" (353421) journal sections:23047 23498
    vp1194:addSpellPath(2437,353421,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\353421.ogg")

    -- Add spell "Corazza Rotante" (347964) journal sections:23049
    vp1194:addSpellPath(2437,347964,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2437\\347964.ogg")


    -- Encounter "Gran Serraglio" (2454)

    -- Add spell "Ingordigia" (349627) journal sections:23159 23160
    vp1194:addSpellPath(2454,349627,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\349627.ogg")

    -- Add spell "Animum Divorato" (350010) journal sections:23159 23160 23293
    vp1194:addSpellPath(2454,350010,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\350010.ogg")

    -- Add spell "Morsa della Fame" (349663) journal sections:23159 23161
    vp1194:addSpellPath(2454,349663,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\349663.ogg")

    -- Add spell "Gran Consumo" (349797) journal sections:23159 23184
    vp1194:addSpellPath(2454,349797,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\349797.ogg")

    -- Add spell "Protocollo di Sfiato" (349987) journal sections:23231 23235
    vp1194:addSpellPath(2454,349987,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\349987.ogg")

    -- Add spell "Animum Instabile" (349989) journal sections:23231 23235 23732
    vp1194:addSpellPath(2454,349989,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\349989.ogg")

    -- Add spell "Protocollo di Flagellazione" (349934) journal sections:23231 23232
    vp1194:addSpellPath(2454,349934,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\349934.ogg")

    -- Add spell "Protocollo di Purificazione" (349954) journal sections:23231 23233
    vp1194:addSpellPath(2454,349954,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\349954.ogg")

    -- Add spell "Annientamento Turbinante" (350090) journal sections:23241 23242
    vp1194:addSpellPath(2454,350090,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\350090.ogg")

    -- Add spell "Catene della Dannazione" (350101) journal sections:23241 23243
    vp1194:addSpellPath(2454,350101,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2454\\350101.ogg")


    -- Encounter "Pandemonio Postale" (2436)

    -- Add spell "Beni Instabili" (346947) journal sections:22958
    vp1194:addSpellPath(2436,346947,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346947.ogg")

    -- Add spell "Lancio Pacco" (346404) journal sections:22958 23608
    vp1194:addSpellPath(2436,346404,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346404.ogg")

    -- Add spell "Esplosione Instabile" (346297) journal sections:22958 22938
    vp1194:addSpellPath(2436,346297,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346297.ogg")

    -- Add spell "Liquidi Pericolosi" (346286) journal sections:22934
    vp1194:addSpellPath(2436,346286,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346286.ogg")

    -- Add spell "Residuo Alchemico" (346844) journal sections:22934 22957
    vp1194:addSpellPath(2436,346844,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346844.ogg")

    -- Add spell "Liquidi Rovesciati" (346329) journal sections:22934 22935
    vp1194:addSpellPath(2436,346329,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346329.ogg")

    -- Add spell "Posta degli Ammiratori" (346742) journal sections:22933
    vp1194:addSpellPath(2436,346742,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346742.ogg")

    -- Add spell "Vaglia" (346962) journal sections:22965
    vp1194:addSpellPath(2436,346962,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2436\\346962.ogg")


    -- Encounter "Oasi di Myza" (2452)

    -- Add spell "Jazz" (348567) journal sections:23100 23822
    vp1194:addSpellPath(2452,348567,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\348567.ogg")

    -- Add spell "Ritmo!" (359019) journal sections:23100 23822 23314
    vp1194:addSpellPath(2452,359019,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\359019.ogg")

    -- Add spell "Improvvisazione col Corno" (350731) journal sections:23100 23313
    vp1194:addSpellPath(2452,350731,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\350731.ogg")

    -- Add spell "Giro di Chitarra" (349026) journal sections:23100 23297
    vp1194:addSpellPath(2452,349026,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\349026.ogg")

    -- Add spell "Assolo di Sassofono" (349771) journal sections:23100 23298
    vp1194:addSpellPath(2452,349771,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\349771.ogg")

    -- Add spell "Scivolata con Tromba" (349789) journal sections:23100 23299
    vp1194:addSpellPath(2452,349789,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\349789.ogg")

    -- Add spell "Colpo di Tamburo" (353221) journal sections:23100 23821
    vp1194:addSpellPath(2452,353221,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\353221.ogg")

    -- Add spell "Chiassoso" (353706) journal sections:23096 23750
    vp1194:addSpellPath(2452,353706,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\353706.ogg")

    -- Add spell "Cibo Marcio" (356482) journal sections:23096 23528
    vp1194:addSpellPath(2452,356482,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\356482.ogg")

    -- Add spell "Lancio Bevanda" (348566) journal sections:23096 23522 23329
    vp1194:addSpellPath(2452,348566,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\348566.ogg")

    -- Add spell "Dardo d'Ultraluce" (353836) journal sections:23096 23328 23530
    vp1194:addSpellPath(2452,353836,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\353836.ogg")

    -- Add spell "Teletrasporto" (353783) journal sections:23096 23328 23529
    vp1194:addSpellPath(2452,353783,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\353783.ogg")

    -- Add spell "Soppressione" (353835) journal sections:23096 23328 23294
    vp1194:addSpellPath(2452,353835,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\353835.ogg")

    -- Add spell "Contusione della Sicurezza" (350916) journal sections:23096 23523 23332
    vp1194:addSpellPath(2452,350916,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\350916.ogg")

    -- Add spell "Urlo Minaccioso" (350922) journal sections:23096 23523 23097
    vp1194:addSpellPath(2452,350922,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\350922.ogg")

    -- Add spell "Scintilla di Soppressione" (355438) journal sections:23749 23098 23330
    vp1194:addSpellPath(2452,355438,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\355438.ogg")

    -- Add spell "Controllo delle Creature" (350919) journal sections:23749 23098 23637
    vp1194:addSpellPath(2452,350919,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\350919.ogg")

    -- Add spell "Contusione della Sicurezza" (359028) journal sections:23749 23098 23524
    vp1194:addSpellPath(2452,359028,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2452\\359028.ogg")


    -- Encounter "So'azmi" (2451)

    -- Add spell "Shuri" (347481) journal sections:23031
    vp1194:addSpellPath(2451,347481,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2451\\347481.ogg")

    -- Add spell "Schieramento Rilocatori" (347392) journal sections:23032
    vp1194:addSpellPath(2451,347392,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2451\\347392.ogg")

    -- Add spell "Divisione" (347249) journal sections:23033
    vp1194:addSpellPath(2451,347249,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2451\\347249.ogg")

    -- Add spell "Tecnica Doppia" (357188) journal sections:23034
    vp1194:addSpellPath(2451,357188,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2451\\357188.ogg")

    -- Add spell "Lamalesta" (347623) journal sections:23042
    vp1194:addSpellPath(2451,347623,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2451\\347623.ogg")


    -- Encounter "Hylbrande" (2448)

    -- Add spell "Detonazione Purificante" (353312) journal sections:24842
    vp1194:addSpellPath(2448,353312,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\353312.ogg")

    -- Add spell "Spazzate Taglienti" (346116) journal sections:23000
    vp1194:addSpellPath(2448,346116,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\346116.ogg")

    -- Add spell "Schianto Titanico" (347094) journal sections:23001
    vp1194:addSpellPath(2448,347094,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\347094.ogg")

    -- Add spell "Purificato dal Fuoco" (346959) journal sections:23002
    vp1194:addSpellPath(2448,346959,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\346959.ogg")

    -- Add spell "Campo di Epurazione" (346961) journal sections:23002 23014
    vp1194:addSpellPath(2448,346961,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\346961.ogg")

    -- Add spell "Consapevolezza Titanica" (346427) journal sections:23003 24760
    vp1194:addSpellPath(2448,346427,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\346427.ogg")

    -- Add spell "Risposta Runica" (356796) journal sections:23003 23758
    vp1194:addSpellPath(2448,356796,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\356796.ogg")

    -- Add spell "Difesa Potenziata" (347015) journal sections:23004 23005
    vp1194:addSpellPath(2448,347015,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\347015.ogg")

    -- Add spell "Protezione del Custode" (347958) journal sections:23004 23549
    vp1194:addSpellPath(2448,347958,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\347958.ogg")

    -- Add spell "Dardo Valoroso" (352347) journal sections:23004 23550
    vp1194:addSpellPath(2448,352347,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2448\\352347.ogg")


    -- Encounter "Capitano del Tempo Coduncino" (2449)

    -- Add spell "Soffio Infinito" (347149) journal sections:23019
    vp1194:addSpellPath(2449,347149,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\347149.ogg")

    -- Add spell "Uncino a Spazzata" (347151) journal sections:23020
    vp1194:addSpellPath(2449,347151,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\347151.ogg")

    -- Add spell "Agganciato!" (354334) journal sections:23020 23834
    vp1194:addSpellPath(2449,354334,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\354334.ogg")

    -- Add spell "Velocità Doppia" (350517) journal sections:23462
    vp1194:addSpellPath(2449,350517,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\350517.ogg")

    -- Add spell "Raffica di Cannone" (347370) journal sections:23027 23023
    vp1194:addSpellPath(2449,347370,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\347370.ogg")

    -- Add spell "Pece Infuocata" (358947) journal sections:23027 23023 23845
    vp1194:addSpellPath(2449,358947,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\358947.ogg")

    -- Add spell "Tiro d'Ancora" (352345) journal sections:23027 23461
    vp1194:addSpellPath(2449,352345,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\352345.ogg")

    -- Add spell "Mari Letali" (347422) journal sections:23025
    vp1194:addSpellPath(2449,347422,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2449\\347422.ogg")


    -- Encounter "So'leah" (2455)

    -- Add spell "Scintilla d'Ultraluce" (350796) journal sections:23344 23345
    vp1194:addSpellPath(2455,350796,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\350796.ogg")

    -- Add spell "Stella Collassante" (350799) journal sections:23344 23342
    vp1194:addSpellPath(2455,350799,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\350799.ogg")

    -- Add spell "Evocazione: Assassini" (351124) journal sections:23344 23359
    vp1194:addSpellPath(2455,351124,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\351124.ogg")

    -- Add spell "Bombardamento di Shuriken" (351119) journal sections:23344 23359 23360 23361
    vp1194:addSpellPath(2455,351119,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\351119.ogg")

    -- Add spell "Potere Travolgente" (351086) journal sections:23340 23346
    vp1194:addSpellPath(2455,351086,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\351086.ogg")

    -- Add spell "Scossa d'Ultraluce" (350885) journal sections:23340 23341
    vp1194:addSpellPath(2455,350885,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\350885.ogg")

    -- Add spell "Frammentazione d'Energia" (351096) journal sections:23340 23337
    vp1194:addSpellPath(2455,351096,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\351096.ogg")

    -- Add spell "Nova d'Ultraluce" (351646) journal sections:23340 23406
    vp1194:addSpellPath(2455,351646,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1194\\2455\\351646.ogg")


    BAA:addEAVoicePack(vp1194)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1182 = BAA:createEAVoicePack("Scia Necrotica", 499, 1182, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Scia Necrotica" (1182) (DUNGEON)


    -- Encounter "Piagaossa" (2395)

    -- Add spell "Conato di Vomito" (320596) journal sections:21571
    vp1182:addSpellPath(2395,320596,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2395\\320596.ogg")

    -- Add spell "Gorgia di Sangue" (320614) journal sections:21571 21604 21605
    vp1182:addSpellPath(2395,320614,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2395\\320614.ogg")

    -- Add spell "Eruzione Carogna" (320631) journal sections:21571 21604 21605 21606
    vp1182:addSpellPath(2395,320631,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2395\\320631.ogg")

    -- Add spell "Gas Fetido" (328146) journal sections:21571 21604 22066
    vp1182:addSpellPath(2395,328146,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2395\\328146.ogg")

    -- Add spell "Gas Fetido" (320637) journal sections:21607
    vp1182:addSpellPath(2395,320637,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2395\\320637.ogg")

    -- Add spell "Sgranocchiamento" (320655) journal sections:21608
    vp1182:addSpellPath(2395,320655,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2395\\320655.ogg")


    -- Encounter "Amarth, il Mietitore" (2391)

    -- Add spell "Terra dei Morti" (321226) journal sections:21536
    vp1182:addSpellPath(2391,321226,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\321226.ogg")

    -- Add spell "Dardo di Gelo" (333602) journal sections:21536 22042 22275
    vp1182:addSpellPath(2391,333602,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\333602.ogg")

    -- Add spell "Raggelato" (328664) journal sections:21536 22042 22275 22276
    vp1182:addSpellPath(2391,328664,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\328664.ogg")

    -- Add spell "Raffica di Dardi di Gelo" (333623) journal sections:21536 22042 22277
    vp1182:addSpellPath(2391,333623,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\333623.ogg")

    -- Add spell "Tiro" (319997) journal sections:21536 22044 22045
    vp1182:addSpellPath(2391,319997,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\319997.ogg")

    -- Add spell "Raccolta Finale" (321247) journal sections:22278
    vp1182:addSpellPath(2391,321247,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\321247.ogg")

    -- Add spell "Echi Torturati" (333633) journal sections:22278 21534
    vp1182:addSpellPath(2391,333633,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\333633.ogg")

    -- Add spell "Soffio Necrotico" (333493) journal sections:22271
    vp1182:addSpellPath(2391,333493,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\333493.ogg")

    -- Add spell "Icore Necrotico" (333492) journal sections:22271 21537
    vp1182:addSpellPath(2391,333492,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\333492.ogg")

    -- Add spell "Frenesia Empia" (320012) journal sections:21535
    vp1182:addSpellPath(2391,320012,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\320012.ogg")

    -- Add spell "Dardo Necrotico" (320170) journal sections:21538
    vp1182:addSpellPath(2391,320170,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2391\\320170.ogg")


    -- Encounter "Chirurgo Cucicarne" (2392)

    -- Add spell "Nebbia Nociva" (327100) journal sections:22991 21992
    vp1182:addSpellPath(2392,327100,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\327100.ogg")

    -- Add spell "Creazione Risvegliata" (320358) journal sections:22991 22982
    vp1182:addSpellPath(2392,320358,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\320358.ogg")

    -- Add spell "Gancio per Carne" (322681) journal sections:22991 22982 22983 22984
    vp1182:addSpellPath(2392,322681,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\322681.ogg")

    -- Add spell "Mutilazione" (320376) journal sections:22991 22982 22983 22985
    vp1182:addSpellPath(2392,320376,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\320376.ogg")

    -- Add spell "Marciume Putrescente" (334321) journal sections:22991 22982 22983 22986
    vp1182:addSpellPath(2392,334321,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\334321.ogg")

    -- Add spell "Icore per Imbalsamazioni" (327664) journal sections:22991 23080
    vp1182:addSpellPath(2392,327664,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\327664.ogg")

    -- Add spell "Icore per Imbalsamazioni" (320366) journal sections:22991 23080 23081
    vp1182:addSpellPath(2392,320366,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\320366.ogg")

    -- Add spell "Ago per Cuciture" (320200) journal sections:22991 22989
    vp1182:addSpellPath(2392,320200,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\320200.ogg")

    -- Add spell "Incisione Carne" (334488) journal sections:22990 22807
    vp1182:addSpellPath(2392,334488,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\334488.ogg")

    -- Add spell "Fissazione Morbosa" (343555) journal sections:22990 21573
    vp1182:addSpellPath(2392,343555,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\343555.ogg")

    -- Add spell "Fuga" (320359) journal sections:22990 21543
    vp1182:addSpellPath(2392,320359,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2392\\320359.ogg")


    -- Encounter "Nalthor il Vincolabrina" (2396)

    -- Add spell "Tempesta di Comete" (320784) journal sections:21572
    vp1182:addSpellPath(2396,320784,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\320784.ogg")

    -- Add spell "Egida Glaciale" (321368) journal sections:21804
    vp1182:addSpellPath(2396,321368,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\321368.ogg")

    -- Add spell "Egida Glaciale" (321754) journal sections:21805
    vp1182:addSpellPath(2396,321754,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\321754.ogg")

    -- Add spell "Vincoli Gelidi" (320788) journal sections:21631
    vp1182:addSpellPath(2396,320788,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\320788.ogg")

    -- Add spell "Scheggia Ghiacciata" (320771) journal sections:21617
    vp1182:addSpellPath(2396,320771,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\320771.ogg")

    -- Add spell "Esilio Oscuro" (321894) journal sections:21727
    vp1182:addSpellPath(2396,321894,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\321894.ogg")

    -- Add spell "Freddo Gelido" (328181) journal sections:21727 22067
    vp1182:addSpellPath(2396,328181,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\328181.ogg")

    -- Add spell "Ghiaccio Affilato" (328212) journal sections:21727 22067 22068
    vp1182:addSpellPath(2396,328212,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\328212.ogg")

    -- Add spell "Tempesta di Comete" (321956) journal sections:21727 21728
    vp1182:addSpellPath(2396,321956,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\321956.ogg")

    -- Add spell "Tormenta" (287294) journal sections:21727 21729
    vp1182:addSpellPath(2396,287294,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\287294.ogg")

    -- Add spell "Raggelato" (287295) journal sections:21727 21729 21731
    vp1182:addSpellPath(2396,287295,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\287295.ogg")

    -- Add spell "Debilitazione" (322274) journal sections:21727 21730 21732
    vp1182:addSpellPath(2396,322274,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\322274.ogg")

    -- Add spell "Dono del Campione" (345323) journal sections:21727 22841 22842
    vp1182:addSpellPath(2396,345323,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1182\\2396\\345323.ogg")


    BAA:addEAVoicePack(vp1182)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1187 = BAA:createEAVoicePack("Teatro del Dolore", 499, 1187, "IT")


    -- Expansion "Shadowlands" (499)

    -- Instance "Teatro del Dolore" (1187) (DUNGEON)


    -- Encounter "Affronto degli Sfidanti" (2397)

    -- Add spell "Assalto Mortale" (320069) journal sections:21582 21583
    vp1187:addSpellPath(2397,320069,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320069.ogg")

    -- Add spell "Contusione" (320063) journal sections:21582 21584
    vp1187:addSpellPath(2397,320063,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320063.ogg")

    -- Add spell "Rabbia" (324085) journal sections:21582 21585
    vp1187:addSpellPath(2397,324085,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\324085.ogg")

    -- Add spell "Dardo di Piaga" (320120) journal sections:21581 21587
    vp1187:addSpellPath(2397,320120,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320120.ogg")

    -- Add spell "Spore Nocive" (320180) journal sections:21581 21588
    vp1187:addSpellPath(2397,320180,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320180.ogg")

    -- Add spell "Alterazione Genetica" (320248) journal sections:21581 21589
    vp1187:addSpellPath(2397,320248,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320248.ogg")

    -- Add spell "Dardo Necromantico" (320300) journal sections:21591 21890
    vp1187:addSpellPath(2397,320300,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320300.ogg")

    -- Add spell "Morte Ardente" (333292) journal sections:21591 22279
    vp1187:addSpellPath(2397,333292,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\333292.ogg")

    -- Add spell "Trasferimento Spettrale" (320272) journal sections:21591 21594
    vp1187:addSpellPath(2397,320272,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320272.ogg")

    -- Add spell "Tutt'uno con la Morte" (320293) journal sections:21591 21596
    vp1187:addSpellPath(2397,320293,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\320293.ogg")

    -- Add spell "Colpi d'Opportunità" (333540) journal sections:23841 23842
    vp1187:addSpellPath(2397,333540,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2397\\333540.ogg")


    -- Encounter "Fendisangue" (2401)

    -- Add spell "Ganci per Carne" (322795) journal sections:21679
    vp1187:addSpellPath(2401,322795,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2401\\322795.ogg")

    -- Add spell "Squarcio Frastagliato" (323406) journal sections:21679 21788
    vp1187:addSpellPath(2401,323406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2401\\323406.ogg")

    -- Add spell "Melmoso" (323542) journal sections:21679 21779 22529
    vp1187:addSpellPath(2401,323542,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2401\\323542.ogg")

    -- Add spell "Falciata in Volo" (323107) journal sections:21679 21779 21780
    vp1187:addSpellPath(2401,323107,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2401\\323107.ogg")

    -- Add spell "Melma Coagulante" (321447) journal sections:21679 21779 21806
    vp1187:addSpellPath(2401,321447,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2401\\321447.ogg")

    -- Add spell "Colpo Pestacarne" (318406) journal sections:21677
    vp1187:addSpellPath(2401,318406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2401\\318406.ogg")

    -- Add spell "Assalto Perfido" (323515) journal sections:21676
    vp1187:addSpellPath(2401,323515,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2401\\323515.ogg")


    -- Encounter "Xav l'Immortale" (2390)

    -- Add spell "Sangue e Gloria" (320102) journal sections:21600
    vp1187:addSpellPath(2390,320102,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\320102.ogg")

    -- Add spell "Combattimento Glorioso" (332670) journal sections:21600 22252
    vp1187:addSpellPath(2390,332670,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\332670.ogg")

    -- Add spell "Glorificato" (320165) journal sections:21600 21602
    vp1187:addSpellPath(2390,320165,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\320165.ogg")

    -- Add spell "Insanguinato" (320167) journal sections:21600 21603
    vp1187:addSpellPath(2390,320167,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\320167.ogg")

    -- Add spell "Vigliaccheria" (320711) journal sections:21600 21609
    vp1187:addSpellPath(2390,320711,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\320711.ogg")

    -- Add spell "Vigore di Maldraxxus" (320050) journal sections:21615
    vp1187:addSpellPath(2390,320050,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\320050.ogg")

    -- Add spell "Schianto Assordante" (339415) journal sections:21615 22484
    vp1187:addSpellPath(2390,339415,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\339415.ogg")

    -- Add spell "Fendente Massiccio" (320729) journal sections:21615 21616
    vp1187:addSpellPath(2390,320729,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\320729.ogg")

    -- Add spell "Contusione Devastante" (317231) journal sections:21615 21601
    vp1187:addSpellPath(2390,317231,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\317231.ogg")

    -- Add spell "Stendardo Opprimente" (331618) journal sections:22299
    vp1187:addSpellPath(2390,331618,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\331618.ogg")

    -- Add spell "Combo Brutale" (320644) journal sections:22298
    vp1187:addSpellPath(2390,320644,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2390\\320644.ogg")


    -- Encounter "Kul'tharok" (2389)

    -- Add spell "Trazione dell'Anima" (319521) journal sections:21519
    vp1187:addSpellPath(2389,319521,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\319521.ogg")

    -- Add spell "Senz'anima" (319539) journal sections:21519 22642
    vp1187:addSpellPath(2389,319539,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\319539.ogg")

    -- Add spell "Anima Reclamata" (319637) journal sections:21519 21526
    vp1187:addSpellPath(2389,319637,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\319637.ogg")

    -- Add spell "Possessione" (333567) journal sections:21519 22641
    vp1187:addSpellPath(2389,333567,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\333567.ogg")

    -- Add spell "Parassita Ectoplasmico" (319626) journal sections:21523
    vp1187:addSpellPath(2389,319626,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\319626.ogg")

    -- Add spell "Mani Stritolanti" (319589) journal sections:21524
    vp1187:addSpellPath(2389,319589,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\319589.ogg")

    -- Add spell "Estensione Spettrale" (319669) journal sections:21525
    vp1187:addSpellPath(2389,319669,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\319669.ogg")

    -- Add spell "Gelo dell'Aldilà" (322087) journal sections:21699
    vp1187:addSpellPath(2389,322087,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2389\\322087.ogg")


    -- Encounter "Mordretha, l'Imperatrice Eterna" (2417)

    -- Add spell "Echi del Massacro" (339573) journal sections:22486
    vp1187:addSpellPath(2417,339573,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\339573.ogg")

    -- Add spell "Eco della Battaglia" (339550) journal sections:22486 22508 22506
    vp1187:addSpellPath(2417,339550,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\339550.ogg")

    -- Add spell "Carica Spettrale" (339751) journal sections:22486 22508 22507
    vp1187:addSpellPath(2417,339751,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\339751.ogg")

    -- Add spell "Fenditura Ghermitrice" (323685) journal sections:21903
    vp1187:addSpellPath(2417,323685,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\323685.ogg")

    -- Add spell "Presa della Morte" (323831) journal sections:21903 21904
    vp1187:addSpellPath(2417,323831,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\323831.ogg")

    -- Add spell "Morte Manifesta" (324449) journal sections:21909
    vp1187:addSpellPath(2417,324449,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\324449.ogg")

    -- Add spell "Dardo Mortale" (324589) journal sections:21909 21910 21911
    vp1187:addSpellPath(2417,324589,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\324589.ogg")

    -- Add spell "Devastazione Oscura" (323681) journal sections:21901
    vp1187:addSpellPath(2417,323681,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\323681.ogg")

    -- Add spell "Falce Mietitrice" (324079) journal sections:21908
    vp1187:addSpellPath(2417,324079,"Interface\\AddOns\\BAA-ShadowlandsDungeons-IT\\sounds\\1187\\2417\\324079.ogg")


    BAA:addEAVoicePack(vp1187)



end

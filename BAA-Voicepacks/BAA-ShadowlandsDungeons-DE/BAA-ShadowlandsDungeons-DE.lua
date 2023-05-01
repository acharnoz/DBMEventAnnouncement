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
    local vp1188 = BAA:createEAVoicePack("Die Andre Seite", 499, 1188, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Die Andre Seite" (1188) (DUNGEON)


    -- Encounter "Hakkar der Seelenschinder" (2408)

    -- Add spell "Blutbarriere" (322773) journal sections:21793 21853
    vp1188:addSpellPath(2408,322773,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2408\\322773.ogg")

    -- Add spell "Blutbeschuss" (323064) journal sections:21793 21853 21854
    vp1188:addSpellPath(2408,323064,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2408\\323064.ogg")

    -- Add spell "Verderbtes Blut" (322746) journal sections:21793 21855
    vp1188:addSpellPath(2408,322746,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2408\\322746.ogg")

    -- Add spell "Durchbohrender Dorn" (322736) journal sections:21793 21856
    vp1188:addSpellPath(2408,322736,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2408\\322736.ogg")

    -- Add spell "Blutnova" (323544) journal sections:21857 21858
    vp1188:addSpellPath(2408,323544,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2408\\323544.ogg")

    -- Add spell "Vergossene Essenz" (323569) journal sections:21857 21859
    vp1188:addSpellPath(2408,323569,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2408\\323569.ogg")

    -- Add spell "Eifrig" (328987) journal sections:21857 22169
    vp1188:addSpellPath(2408,328987,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2408\\328987.ogg")


    -- Encounter "Die Manasturms" (2409)

    -- Add spell "Frostblitz" (320008) journal sections:22026 22027 22028
    vp1188:addSpellPath(2409,320008,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320008.ogg")

    -- Add spell "Überwältigende Macht" (320786) journal sections:22026 22027 22029
    vp1188:addSpellPath(2409,320786,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320786.ogg")

    -- Add spell "Überwältigende Kraft!" (335072) journal sections:22026 22027 22029 22329
    vp1188:addSpellPath(2409,335072,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\335072.ogg")

    -- Add spell "Diabolischer Uuuuuuuuuntergang!" (320142) journal sections:22026 22027 22030
    vp1188:addSpellPath(2409,320142,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320142.ogg")

    -- Add spell "Eisiges Herz" (342905) journal sections:22026 22027 22659
    vp1188:addSpellPath(2409,342905,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\342905.ogg")

    -- Add spell "Kreissäge werfen" (320168) journal sections:22026 22031 22032
    vp1188:addSpellPath(2409,320168,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320168.ogg")

    -- Add spell "Blutung" (320147) journal sections:22026 22031 22032 22076
    vp1188:addSpellPath(2409,320147,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320147.ogg")

    -- Add spell "Fingerlaser Echo X-trem" (324047) journal sections:22026 22031 22033
    vp1188:addSpellPath(2409,324047,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\324047.ogg")

    -- Add spell "Eruption" (324010) journal sections:22026 22031 22033 22034
    vp1188:addSpellPath(2409,324010,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\324010.ogg")

    -- Add spell "Kreissäge" (320145) journal sections:21798 22035 22036
    vp1188:addSpellPath(2409,320145,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320145.ogg")

    -- Add spell "Experimentelle Eichhörnchenbombe" (320811) journal sections:21798 22035 22037
    vp1188:addSpellPath(2409,320811,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320811.ogg")

    -- Add spell "Mechanisches Bombeneichhörnchen" (320830) journal sections:21798 22035 22037 22074
    vp1188:addSpellPath(2409,320830,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320830.ogg")

    -- Add spell "Interkontinentale Raketenhühnchensalve" (321011) journal sections:21798 22035 22071
    vp1188:addSpellPath(2409,321011,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\321011.ogg")

    -- Add spell "Schattenfuror" (320132) journal sections:21798 22038 22073
    vp1188:addSpellPath(2409,320132,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2409\\320132.ogg")


    -- Encounter "Händlerin Xy'exa" (2398)

    -- Add spell "Versetzungsfalle" (319619) journal sections:21627
    vp1188:addSpellPath(2398,319619,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2398\\319619.ogg")

    -- Add spell "Explosive Vorrichtung" (320232) journal sections:21623
    vp1188:addSpellPath(2398,320232,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2398\\320232.ogg")

    -- Add spell "Ortsgebundene explosive Vorrichtung" (321948) journal sections:22531
    vp1188:addSpellPath(2398,321948,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2398\\321948.ogg")

    -- Add spell "Arkaner Blitzschlag" (323687) journal sections:22532
    vp1188:addSpellPath(2398,323687,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2398\\323687.ogg")

    -- Add spell "Arkanverwundbarkeit" (323692) journal sections:22532 22541
    vp1188:addSpellPath(2398,323692,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2398\\323692.ogg")

    -- Add spell "Versetzte Druckwelle" (320326) journal sections:21624
    vp1188:addSpellPath(2398,320326,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2398\\320326.ogg")


    -- Encounter "Mueh'zala" (2410)

    -- Add spell "Meister des Todes" (325258) journal sections:22062 22048
    vp1188:addSpellPath(2410,325258,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\325258.ogg")

    -- Add spell "Kosmischer Kunstgriff" (325725) journal sections:22062 22049
    vp1188:addSpellPath(2410,325725,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\325725.ogg")

    -- Add spell "Entfesselter Kosmos" (325807) journal sections:22062 22049 22192
    vp1188:addSpellPath(2410,325807,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\325807.ogg")

    -- Add spell "Kosmischer Kollaps" (325691) journal sections:22062 22049 22065
    vp1188:addSpellPath(2410,325691,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\325691.ogg")

    -- Add spell "Seelenbrecher" (327646) journal sections:22062 22051
    vp1188:addSpellPath(2410,327646,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\327646.ogg")

    -- Add spell "Realitätszersplitterung" (326171) journal sections:22062 22050
    vp1188:addSpellPath(2410,326171,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\326171.ogg")

    -- Add spell "Schwarzes Tor" (324698) journal sections:22062 22050 22196
    vp1188:addSpellPath(2410,324698,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\324698.ogg")

    -- Add spell "Zermalmen" (334961) journal sections:22062 22320
    vp1188:addSpellPath(2410,334961,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\334961.ogg")

    -- Add spell "Stellarwolke" (335000) journal sections:22062 22321
    vp1188:addSpellPath(2410,335000,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\335000.ogg")

    -- Add spell "Zersplitterte Vorherrschaft" (327427) journal sections:22063 22186 22052
    vp1188:addSpellPath(2410,327427,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\327427.ogg")

    -- Add spell "Mojoinfusion" (327406) journal sections:22063 22188 22189
    vp1188:addSpellPath(2410,327406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\327406.ogg")

    -- Add spell "Bwonsamdis Wut" (327891) journal sections:22063 22188 22190
    vp1188:addSpellPath(2410,327891,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\327891.ogg")

    -- Add spell "Bwonsamdis Eifer" (327893) journal sections:22063 22188 22191
    vp1188:addSpellPath(2410,327893,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1188\\2410\\327893.ogg")


    BAA:addEAVoicePack(vp1188)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1185 = BAA:createEAVoicePack("Hallen der Sühne", 499, 1185, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Hallen der Sühne" (1185) (DUNGEON)


    -- Encounter "Halkias, der Sündenbefleckte Goliath" (2406)

    -- Add spell "Gebrochenes Sündenlicht" (322913) journal sections:21762
    vp1185:addSpellPath(2406,322913,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2406\\322913.ogg")

    -- Add spell "Zerbröckelndes Zerschmettern" (322936) journal sections:21758
    vp1185:addSpellPath(2406,322936,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2406\\322936.ogg")

    -- Add spell "Glassplitter" (323001) journal sections:21758 21759
    vp1185:addSpellPath(2406,323001,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2406\\323001.ogg")

    -- Add spell "Trümmer wuchten" (322943) journal sections:21760
    vp1185:addSpellPath(2406,322943,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2406\\322943.ogg")

    -- Add spell "Sündenlichtvisionen" (322977) journal sections:21763
    vp1185:addSpellPath(2406,322977,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2406\\322977.ogg")

    -- Add spell "Licht der Sühne" (339235) journal sections:22437
    vp1185:addSpellPath(2406,339235,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2406\\339235.ogg")

    -- Add spell "Sündenlichtvisionen" (339237) journal sections:22437 22438
    vp1185:addSpellPath(2406,339237,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2406\\339237.ogg")


    -- Encounter "Echelon" (2387)

    -- Add spell "Steinruf" (319733) journal sections:21507
    vp1185:addSpellPath(2387,319733,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\319733.ogg")

    -- Add spell "Instabile Transformation" (328125) journal sections:21507 21508 21528
    vp1185:addSpellPath(2387,328125,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\328125.ogg")

    -- Add spell "Steingestalt" (319724) journal sections:21507 21508 21528 21509
    vp1185:addSpellPath(2387,319724,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\319724.ogg")

    -- Add spell "Niederträchtiger Blitz" (328322) journal sections:21507 21508 22075
    vp1185:addSpellPath(2387,328322,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\328322.ogg")

    -- Add spell "Fluch des Steins" (319603) journal sections:21499
    vp1185:addSpellPath(2387,319603,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\319603.ogg")

    -- Add spell "Steinzerschmetternder Sprung" (319592) journal sections:21498
    vp1185:addSpellPath(2387,319592,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\319592.ogg")

    -- Add spell "Zerschmettert" (344874) journal sections:21498 22836
    vp1185:addSpellPath(2387,344874,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\344874.ogg")

    -- Add spell "Blutstrom" (319702) journal sections:21506
    vp1185:addSpellPath(2387,319702,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2387\\319702.ogg")


    -- Encounter "Hochadjudikatorin Aleez" (2411)

    -- Add spell "Machtblitz" (323538) journal sections:21851
    vp1185:addSpellPath(2411,323538,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\323538.ogg")

    -- Add spell "Machtsalve" (323552) journal sections:21852
    vp1185:addSpellPath(2411,323552,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\323552.ogg")

    -- Add spell "Spektrale Prozession" (323597) journal sections:21860
    vp1185:addSpellPath(2411,323597,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\323597.ogg")

    -- Add spell "Heimsuchende Fixierung" (323650) journal sections:21860 21861 21862
    vp1185:addSpellPath(2411,323650,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\323650.ogg")

    -- Add spell "Flüchtiges Antlitz" (323741) journal sections:21860 21861 21863
    vp1185:addSpellPath(2411,323741,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\323741.ogg")

    -- Add spell "Puls aus dem Jenseits" (323852) journal sections:21860 21861 22060
    vp1185:addSpellPath(2411,323852,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\323852.ogg")

    -- Add spell "Gefäß der Sühne" (323848) journal sections:21864
    vp1185:addSpellPath(2411,323848,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\323848.ogg")

    -- Add spell "Animabrunnen" (329340) journal sections:22108
    vp1185:addSpellPath(2411,329340,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2411\\329340.ogg")


    -- Encounter "Oberster Kämmerer" (2413)

    -- Add spell "Kämmererchor" (341245) journal sections:22542
    vp1185:addSpellPath(2413,341245,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\341245.ogg")

    -- Add spell "Telekinetischer Ansturm" (329113) journal sections:22542 22109
    vp1185:addSpellPath(2413,329113,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\329113.ogg")

    -- Add spell "Telekinetische Abstoßung" (323129) journal sections:22542 21846
    vp1185:addSpellPath(2413,323129,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\323129.ogg")

    -- Add spell "Ritual des Kummers" (323393) journal sections:22542 21849
    vp1185:addSpellPath(2413,323393,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\323393.ogg")

    -- Add spell "Ritual des Kummers" (328791) journal sections:22542 22110
    vp1185:addSpellPath(2413,328791,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\328791.ogg")

    -- Add spell "Telekinetischer Wurf" (323143) journal sections:21847
    vp1185:addSpellPath(2413,323143,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\323143.ogg")

    -- Add spell "Entfesseltes Leid" (323236) journal sections:21848
    vp1185:addSpellPath(2413,323236,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\323236.ogg")

    -- Add spell "Stigma des Stolzes" (323437) journal sections:21850
    vp1185:addSpellPath(2413,323437,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1185\\2413\\323437.ogg")


    BAA:addEAVoicePack(vp1185)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1184 = BAA:createEAVoicePack("Die Nebel von Tirna Scithe", 499, 1184, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Die Nebel von Tirna Scithe" (1184) (DUNGEON)


    -- Encounter "Ingra Maloch" (2400)

    -- Add spell "Seelenfessel" (321005) journal sections:21650 21787
    vp1184:addSpellPath(2400,321005,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\321005.ogg")

    -- Add spell "Gehorsam erzwingen" (323138) journal sections:21650 21787 22388
    vp1184:addSpellPath(2400,323138,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323138.ogg")

    -- Add spell "Geistblitz" (323057) journal sections:21650 21652
    vp1184:addSpellPath(2400,323057,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323057.ogg")

    -- Add spell "Abstoßendes Antlitz" (328756) journal sections:21650 22085
    vp1184:addSpellPath(2400,328756,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\328756.ogg")

    -- Add spell "Die Dunkelheit begrüßen" (323149) journal sections:21650 21783
    vp1184:addSpellPath(2400,323149,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323149.ogg")

    -- Add spell "Todesschleier" (323146) journal sections:21650 21783 21784
    vp1184:addSpellPath(2400,323146,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323146.ogg")

    -- Add spell "Befremdlicher Pollen" (323137) journal sections:21650 21653 21656
    vp1184:addSpellPath(2400,323137,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323137.ogg")

    -- Add spell "Tränen des Waldes" (323177) journal sections:21650 21653 21785
    vp1184:addSpellPath(2400,323177,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323177.ogg")

    -- Add spell "Animapfütze" (323250) journal sections:21650 21653 21785 21786
    vp1184:addSpellPath(2400,323250,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323250.ogg")

    -- Add spell "Schwindende Entschlossenheit" (331440) journal sections:21650 21653 21785 22223
    vp1184:addSpellPath(2400,331440,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\331440.ogg")

    -- Add spell "Zorn der Dromanin" (323059) journal sections:21651 21655 21657
    vp1184:addSpellPath(2400,323059,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2400\\323059.ogg")


    -- Encounter "Nebelruferin" (2402)

    -- Add spell "Ratespiel" (321471) journal sections:21690
    vp1184:addSpellPath(2402,321471,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321471.ogg")

    -- Add spell "Bestrafender Ausbruch" (321669) journal sections:21690 21691 21692
    vp1184:addSpellPath(2402,321669,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321669.ogg")

    -- Add spell "Hoppla" (321837) journal sections:21690 21691 21693
    vp1184:addSpellPath(2402,321837,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321837.ogg")

    -- Add spell "Völkerball" (321834) journal sections:21694
    vp1184:addSpellPath(2402,321834,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321834.ogg")

    -- Add spell "Klatschspiel" (321828) journal sections:22218
    vp1184:addSpellPath(2402,321828,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321828.ogg")

    -- Add spell "Fangspiel" (321873) journal sections:21695
    vp1184:addSpellPath(2402,321873,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321873.ogg")

    -- Add spell "Fangspielfixierung" (321891) journal sections:21695 21696 21697
    vp1184:addSpellPath(2402,321891,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321891.ogg")

    -- Add spell "Eisige Explosion" (321893) journal sections:21695 21696 21698
    vp1184:addSpellPath(2402,321893,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2402\\321893.ogg")


    -- Encounter "Tred'ova" (2405)

    -- Add spell "Verschlingen" (322450) journal sections:21750
    vp1184:addSpellPath(2405,322450,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\322450.ogg")

    -- Add spell "Fraßschild" (322527) journal sections:21750 21752
    vp1184:addSpellPath(2405,322527,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\322527.ogg")

    -- Add spell "Animaabstoßung" (322465) journal sections:21750 21751
    vp1184:addSpellPath(2405,322465,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\322465.ogg")

    -- Add spell "Animaabwurf" (326263) journal sections:21750 22530
    vp1184:addSpellPath(2405,326263,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\326263.ogg")

    -- Add spell "Beschleunigtes Ausbrüten" (322550) journal sections:21753
    vp1184:addSpellPath(2405,322550,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\322550.ogg")

    -- Add spell "Zersetzungslache" (326308) journal sections:21753 22216 22217
    vp1184:addSpellPath(2405,326308,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\326308.ogg")

    -- Add spell "Gedankenverbindung" (322614) journal sections:22215
    vp1184:addSpellPath(2405,322614,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\322614.ogg")

    -- Add spell "Markierte Beute" (322563) journal sections:21824
    vp1184:addSpellPath(2405,322563,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\322563.ogg")

    -- Add spell "Säureausstoß" (322655) journal sections:21825
    vp1184:addSpellPath(2405,322655,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\322655.ogg")

    -- Add spell "Parasitäre Besänftigung" (337235) journal sections:22385
    vp1184:addSpellPath(2405,337235,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\337235.ogg")

    -- Add spell "Parasitäre Lähmung" (337251) journal sections:22386
    vp1184:addSpellPath(2405,337251,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\337251.ogg")

    -- Add spell "Parasitäre Kontrolle" (337253) journal sections:22387
    vp1184:addSpellPath(2405,337253,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1184\\2405\\337253.ogg")


    BAA:addEAVoicePack(vp1184)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1183 = BAA:createEAVoicePack("Seuchensturz", 499, 1183, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Seuchensturz" (1183) (DUNGEON)


    -- Encounter "Globgrog" (2419)

    -- Add spell "Schleim verschlingen" (319780) journal sections:22353
    vp1183:addSpellPath(2419,319780,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2419\\319780.ogg")

    -- Add spell "Schleim anlocken" (324459) journal sections:21918
    vp1183:addSpellPath(2419,324459,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2419\\324459.ogg")

    -- Add spell "Seuchenstampfen" (324527) journal sections:21924
    vp1183:addSpellPath(2419,324527,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2419\\324527.ogg")

    -- Add spell "Entkräftende Seuche" (324652) journal sections:21924 21925
    vp1183:addSpellPath(2419,324652,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2419\\324652.ogg")

    -- Add spell "Schleimwelle" (324667) journal sections:21926
    vp1183:addSpellPath(2419,324667,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2419\\324667.ogg")


    -- Encounter "Doktor Ickus" (2403)

    -- Add spell "Virulente Explosion" (321406) journal sections:22161 21720
    vp1183:addSpellPath(2403,321406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\321406.ogg")

    -- Add spell "Schleiminjektion" (329110) journal sections:21706
    vp1183:addSpellPath(2403,329110,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\329110.ogg")

    -- Add spell "Platzender Schlamm" (341595) journal sections:21706 21712 22314
    vp1183:addSpellPath(2403,341595,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\341595.ogg")

    -- Add spell "Eruption" (341444) journal sections:21706 21712 21713
    vp1183:addSpellPath(2403,341444,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\341444.ogg")

    -- Add spell "Schleimsprung" (329217) journal sections:22358
    vp1183:addSpellPath(2403,329217,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\329217.ogg")

    -- Add spell "Triefender Ausbruch" (333808) journal sections:22107 22280
    vp1183:addSpellPath(2403,333808,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\333808.ogg")

    -- Add spell "Pestilenzwoge" (348159) journal sections:23082
    vp1183:addSpellPath(2403,348159,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\348159.ogg")

    -- Add spell "Schnelle Infektion" (331967) journal sections:23082 23083 23084
    vp1183:addSpellPath(2403,331967,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\331967.ogg")

    -- Add spell "Virusklumpen" (321999) journal sections:23082 23083 23085
    vp1183:addSpellPath(2403,321999,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\321999.ogg")

    -- Add spell "Pestilenzwoge" (332617) journal sections:22359
    vp1183:addSpellPath(2403,332617,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\332617.ogg")

    -- Add spell "Geronnene Woge" (348160) journal sections:22247
    vp1183:addSpellPath(2403,348160,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\348160.ogg")

    -- Add spell "Geronnene Ansteckung" (333737) journal sections:22247 22281 22282
    vp1183:addSpellPath(2403,333737,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\333737.ogg")

    -- Add spell "Ausdörrender Dreck" (321935) journal sections:22247 22281 22283
    vp1183:addSpellPath(2403,321935,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\321935.ogg")

    -- Add spell "Brennender Erreger" (322358) journal sections:21736
    vp1183:addSpellPath(2403,322358,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2403\\322358.ogg")


    -- Encounter "Domina Giftklinge" (2423)

    -- Add spell "Schleiernetz" (332397) journal sections:22274 22002
    vp1183:addSpellPath(2423,332397,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2423\\332397.ogg")

    -- Add spell "Attentat" (333406) journal sections:22274 22001
    vp1183:addSpellPath(2423,333406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2423\\333406.ogg")

    -- Add spell "Schattenhafter Hinterhalt" (325245) journal sections:21999
    vp1183:addSpellPath(2423,325245,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2423\\325245.ogg")

    -- Add spell "Zytotoxisches Schlitzen" (325552) journal sections:22003
    vp1183:addSpellPath(2423,325552,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2423\\325552.ogg")

    -- Add spell "Giftklingen" (325551) journal sections:22376
    vp1183:addSpellPath(2423,325551,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2423\\325551.ogg")

    -- Add spell "Einzelgängerische Beute" (336190) journal sections:22377
    vp1183:addSpellPath(2423,336190,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2423\\336190.ogg")

    -- Add spell "Fangnetz" (336306) journal sections:22377 22004
    vp1183:addSpellPath(2423,336306,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2423\\336306.ogg")


    -- Encounter "Markgräfin Stradama" (2404)

    -- Add spell "Seuchenschmettern" (322473) journal sections:21744
    vp1183:addSpellPath(2404,322473,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2404\\322473.ogg")

    -- Add spell "Bösartiges Gewächs" (322304) journal sections:21743
    vp1183:addSpellPath(2404,322304,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2404\\322304.ogg")

    -- Add spell "Schleimberührung" (322236) journal sections:21743 22220 22221
    vp1183:addSpellPath(2404,322236,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2404\\322236.ogg")

    -- Add spell "Infektiöser Regen" (322232) journal sections:21741
    vp1183:addSpellPath(2404,322232,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2404\\322232.ogg")

    -- Add spell "Seuchenfäule" (322491) journal sections:21742
    vp1183:addSpellPath(2404,322491,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1183\\2404\\322491.ogg")


    BAA:addEAVoicePack(vp1183)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1189 = BAA:createEAVoicePack("Die Blutigen Tiefen", 499, 1189, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Die Blutigen Tiefen" (1189) (DUNGEON)


    -- Encounter "Kryxis der Gefräßige" (2388)

    -- Add spell "Trennendes Schmettern" (319685) journal sections:21503
    vp1189:addSpellPath(2388,319685,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2388\\319685.ogg")

    -- Add spell "Essenz des Lebens" (319684) journal sections:21503 21505
    vp1189:addSpellPath(2388,319684,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2388\\319684.ogg")

    -- Add spell "Niederwalzen" (319713) journal sections:21504
    vp1189:addSpellPath(2388,319713,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2388\\319713.ogg")

    -- Add spell "Lechzender Entzug" (319654) journal sections:21502
    vp1189:addSpellPath(2388,319654,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2388\\319654.ogg")

    -- Add spell "Boshafter Kopfstoß" (319650) journal sections:21501
    vp1189:addSpellPath(2388,319650,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2388\\319650.ogg")

    -- Add spell "Essenzwoge" (319657) journal sections:21500
    vp1189:addSpellPath(2388,319657,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2388\\319657.ogg")


    -- Encounter "Henker Tarvold" (2415)

    -- Add spell "Sündenbehaftete Anima" (328494) journal sections:22078
    vp1189:addSpellPath(2415,328494,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2415\\328494.ogg")

    -- Add spell "Züchtigen" (322554) journal sections:21880
    vp1189:addSpellPath(2415,322554,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2415\\322554.ogg")

    -- Add spell "Manifestation formen" (322574) journal sections:21891
    vp1189:addSpellPath(2415,322574,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2415\\322574.ogg")

    -- Add spell "Rückstände" (323551) journal sections:21891 21883 21888
    vp1189:addSpellPath(2415,323551,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2415\\323551.ogg")

    -- Add spell "Wachsender Stolz" (323548) journal sections:21891 21883 21916
    vp1189:addSpellPath(2415,323548,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2415\\323548.ogg")


    -- Encounter "Großaufseherin Beryllia" (2421)

    -- Add spell "Ritus der Vorherrschaft" (325360) journal sections:21964
    vp1189:addSpellPath(2421,325360,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2421\\325360.ogg")

    -- Add spell "Quälen" (328593) journal sections:21964 22079
    vp1189:addSpellPath(2421,328593,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2421\\328593.ogg")

    -- Add spell "Glänzendes Strahlen" (325742) journal sections:21964 21965
    vp1189:addSpellPath(2421,325742,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2421\\325742.ogg")

    -- Add spell "Fragment des Strahlens" (328737) journal sections:21964 22086
    vp1189:addSpellPath(2421,328737,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2421\\328737.ogg")

    -- Add spell "Unaufhörliche Qual" (326039) journal sections:21969
    vp1189:addSpellPath(2421,326039,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2421\\326039.ogg")

    -- Add spell "Peinerfüllte Schreie" (325885) journal sections:21969 21970
    vp1189:addSpellPath(2421,325885,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2421\\325885.ogg")

    -- Add spell "Eisenstacheln" (325254) journal sections:21938
    vp1189:addSpellPath(2421,325254,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2421\\325254.ogg")


    -- Encounter "Generalin Kaal" (2407)

    -- Add spell "Dunkelbö" (322895) journal sections:21770
    vp1189:addSpellPath(2407,322895,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2407\\322895.ogg")

    -- Add spell "Glänzendes Strahlen" (324086) journal sections:22219
    vp1189:addSpellPath(2407,324086,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2407\\324086.ogg")

    -- Add spell "Tückischer Ansturm" (323845) journal sections:21769
    vp1189:addSpellPath(2407,323845,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2407\\323845.ogg")

    -- Add spell "Bösartiger Schnitt" (322796) journal sections:21769 21775
    vp1189:addSpellPath(2407,322796,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2407\\322796.ogg")

    -- Add spell "Bösartiger Schnitt" (331415) journal sections:21769 22222
    vp1189:addSpellPath(2407,331415,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2407\\331415.ogg")

    -- Add spell "Durchdringendes Verschwimmen" (323810) journal sections:21889
    vp1189:addSpellPath(2407,323810,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1189\\2407\\323810.ogg")


    BAA:addEAVoicePack(vp1189)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1186 = BAA:createEAVoicePack("Die Spitzen des Aufstiegs", 499, 1186, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Die Spitzen des Aufstiegs" (1186) (DUNGEON)


    -- Encounter "Kin-Tara" (2399)

    -- Add spell "Wutanfall" (323828) journal sections:22100
    vp1186:addSpellPath(2399,323828,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\323828.ogg")

    -- Add spell "Tiefe Verbindung" (331251) journal sections:21637 22303
    vp1186:addSpellPath(2399,331251,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\331251.ogg")

    -- Add spell "Überkopfschlitzer" (320966) journal sections:21637 21644
    vp1186:addSpellPath(2399,320966,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\320966.ogg")

    -- Add spell "Dunkle Lanze" (327481) journal sections:21637 21643
    vp1186:addSpellPath(2399,327481,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\327481.ogg")

    -- Add spell "Geladener Speer" (321009) journal sections:21637 21672 21671
    vp1186:addSpellPath(2399,321009,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\321009.ogg")

    -- Add spell "Gedämpfter Beschuss" (342654) journal sections:22494 22495
    vp1186:addSpellPath(2399,342654,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\342654.ogg")

    -- Add spell "Schlundberührtes Gift" (317626) journal sections:22494 22496
    vp1186:addSpellPath(2399,317626,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\317626.ogg")

    -- Add spell "Heimtückisches Gift" (323636) journal sections:22494 22497
    vp1186:addSpellPath(2399,323636,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\323636.ogg")

    -- Add spell "Gedämpfter Beschuss" (324370) journal sections:21639 22046
    vp1186:addSpellPath(2399,324370,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2399\\324370.ogg")


    -- Encounter "Ventunax" (2416)

    -- Add spell "Schattenwirbel" (323927) journal sections:21892
    vp1186:addSpellPath(2416,323927,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2416\\323927.ogg")

    -- Add spell "Dunkles Geschoss" (324141) journal sections:21892 21894
    vp1186:addSpellPath(2416,324141,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2416\\324141.ogg")

    -- Add spell "Dunkler Schritt" (324148) journal sections:21893
    vp1186:addSpellPath(2416,324148,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2416\\324148.ogg")

    -- Add spell "Blendendes Licht" (324205) journal sections:21895
    vp1186:addSpellPath(2416,324205,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2416\\324205.ogg")

    -- Add spell "Wiederaufladen" (334485) journal sections:21896
    vp1186:addSpellPath(2416,334485,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2416\\334485.ogg")


    -- Encounter "Oryphrion" (2414)

    -- Add spell "Ausgelaugt" (323878) journal sections:21931
    vp1186:addSpellPath(2414,323878,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\323878.ogg")

    -- Add spell "Anima wiederaufladen" (324046) journal sections:21932
    vp1186:addSpellPath(2414,324046,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\324046.ogg")

    -- Add spell "Animawoge" (323373) journal sections:21932 22580 21933
    vp1186:addSpellPath(2414,323373,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\323373.ogg")

    -- Add spell "Animawoge" (331997) journal sections:21932 22580 22581
    vp1186:addSpellPath(2414,331997,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\331997.ogg")

    -- Add spell "Anima überladen" (324307) journal sections:21932 22580 22023
    vp1186:addSpellPath(2414,324307,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\324307.ogg")

    -- Add spell "Himmlische Munition" (324444) journal sections:21927
    vp1186:addSpellPath(2414,324444,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\324444.ogg")

    -- Add spell "Läuternde Druckwelle" (323195) journal sections:21929
    vp1186:addSpellPath(2414,323195,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\323195.ogg")

    -- Add spell "Geladenes Stampfen" (324608) journal sections:21930
    vp1186:addSpellPath(2414,324608,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\324608.ogg")

    -- Add spell "Geladene Anima" (338729) journal sections:21930 22371
    vp1186:addSpellPath(2414,338729,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\338729.ogg")

    -- Add spell "Geladene Anima" (338731) journal sections:21930 22579
    vp1186:addSpellPath(2414,338731,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2414\\338731.ogg")


    -- Encounter "Devos, Paragon des Zweifels" (2412)

    -- Add spell "Bastion der Archon" (335806) journal sections:22368
    vp1186:addSpellPath(2412,335806,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\335806.ogg")

    -- Add spell "Abgründige Detonation" (334625) journal sections:21826 22317
    vp1186:addSpellPath(2412,334625,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\334625.ogg")

    -- Add spell "Verlorenes Selbstvertrauen" (322818) journal sections:21826 21829
    vp1186:addSpellPath(2412,322818,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\322818.ogg")

    -- Add spell "Nagender Zweifel" (322817) journal sections:21826 21829 21830
    vp1186:addSpellPath(2412,322817,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\322817.ogg")

    -- Add spell "Durchstoßen" (323943) journal sections:21826 22316
    vp1186:addSpellPath(2412,323943,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\323943.ogg")

    -- Add spell "Entfesselte Anima" (323011) journal sections:21836 21822
    vp1186:addSpellPath(2412,323011,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\323011.ogg")

    -- Add spell "Rohanima" (330683) journal sections:21836 22382
    vp1186:addSpellPath(2412,330683,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\330683.ogg")

    -- Add spell "Speer der Archon" (322921) journal sections:21836 21839
    vp1186:addSpellPath(2412,322921,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\322921.ogg")

    -- Add spell "Wirbelströmung" (322893) journal sections:21836 21837
    vp1186:addSpellPath(2412,322893,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\322893.ogg")

    -- Add spell "Pyrolyse" (322908) journal sections:21836 21838
    vp1186:addSpellPath(2412,322908,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1186\\2412\\322908.ogg")


    BAA:addEAVoicePack(vp1186)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1194 = BAA:createEAVoicePack("Tazavesh, der Verhüllte Markt", 499, 1194, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Tazavesh, der Verhüllte Markt" (1194) (DUNGEON)


    -- Encounter "Zo'phex der Wächter" (2437)

    -- Add spell "Verhör" (345598) journal sections:22857
    vp1194:addSpellPath(2437,345598,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\345598.ogg")

    -- Add spell "Eindämmungszelle" (345990) journal sections:22857 23048
    vp1194:addSpellPath(2437,345990,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\345990.ogg")

    -- Add spell "Sicherheitsvorkehrung" (353424) journal sections:22857 23048 23499
    vp1194:addSpellPath(2437,353424,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\353424.ogg")

    -- Add spell "Armierte Sicherheit" (346204) journal sections:22858
    vp1194:addSpellPath(2437,346204,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\346204.ogg")

    -- Add spell "Vollständig armiert" (348128) journal sections:23149
    vp1194:addSpellPath(2437,348128,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\348128.ogg")

    -- Add spell "Schmuggelware beschlagnahmen" (345770) journal sections:23047
    vp1194:addSpellPath(2437,345770,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\345770.ogg")

    -- Add spell "Elan" (353421) journal sections:23047 23498
    vp1194:addSpellPath(2437,353421,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\353421.ogg")

    -- Add spell "Rotierende Körperrüstung" (347964) journal sections:23049
    vp1194:addSpellPath(2437,347964,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2437\\347964.ogg")


    -- Encounter "Die Große Menagerie" (2454)

    -- Add spell "Maßlosigkeit" (349627) journal sections:23159 23160
    vp1194:addSpellPath(2454,349627,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\349627.ogg")

    -- Add spell "Verschlungene Anima" (350010) journal sections:23159 23160 23293
    vp1194:addSpellPath(2454,350010,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\350010.ogg")

    -- Add spell "Griff des Hungers" (349663) journal sections:23159 23161
    vp1194:addSpellPath(2454,349663,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\349663.ogg")

    -- Add spell "Großer Verzehr" (349797) journal sections:23159 23184
    vp1194:addSpellPath(2454,349797,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\349797.ogg")

    -- Add spell "Entlüftungsprotokoll" (349987) journal sections:23231 23235
    vp1194:addSpellPath(2454,349987,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\349987.ogg")

    -- Add spell "Flüchtige Anima" (349989) journal sections:23231 23235 23732
    vp1194:addSpellPath(2454,349989,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\349989.ogg")

    -- Add spell "Geißelungsprotokoll" (349934) journal sections:23231 23232
    vp1194:addSpellPath(2454,349934,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\349934.ogg")

    -- Add spell "Reinigungsprotokoll" (349954) journal sections:23231 23233
    vp1194:addSpellPath(2454,349954,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\349954.ogg")

    -- Add spell "Wirbelnde Vernichtung" (350090) journal sections:23241 23242
    vp1194:addSpellPath(2454,350090,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\350090.ogg")

    -- Add spell "Ketten der Verdammnis" (350101) journal sections:23241 23243
    vp1194:addSpellPath(2454,350101,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2454\\350101.ogg")


    -- Encounter "Postraumfiasko" (2436)

    -- Add spell "Instabile Waren" (346947) journal sections:22958
    vp1194:addSpellPath(2436,346947,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346947.ogg")

    -- Add spell "Paket werfen" (346404) journal sections:22958 23608
    vp1194:addSpellPath(2436,346404,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346404.ogg")

    -- Add spell "Instabile Explosion" (346297) journal sections:22958 22938
    vp1194:addSpellPath(2436,346297,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346297.ogg")

    -- Add spell "Gefährliche Flüssigkeiten" (346286) journal sections:22934
    vp1194:addSpellPath(2436,346286,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346286.ogg")

    -- Add spell "Alchemistischer Rückstand" (346844) journal sections:22934 22957
    vp1194:addSpellPath(2436,346844,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346844.ogg")

    -- Add spell "Vergossene Flüssigkeiten" (346329) journal sections:22934 22935
    vp1194:addSpellPath(2436,346329,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346329.ogg")

    -- Add spell "Rundschreiben" (346742) journal sections:22933
    vp1194:addSpellPath(2436,346742,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346742.ogg")

    -- Add spell "Postanweisung" (346962) journal sections:22965
    vp1194:addSpellPath(2436,346962,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2436\\346962.ogg")


    -- Encounter "Myzas Oase" (2452)

    -- Add spell "Jazzig" (348567) journal sections:23100 23822
    vp1194:addSpellPath(2452,348567,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\348567.ogg")

    -- Add spell "Accelerando!" (359019) journal sections:23100 23822 23314
    vp1194:addSpellPath(2452,359019,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\359019.ogg")

    -- Add spell "Hornimprovisation" (350731) journal sections:23100 23313
    vp1194:addSpellPath(2452,350731,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\350731.ogg")

    -- Add spell "Gitarrenriff" (349026) journal sections:23100 23297
    vp1194:addSpellPath(2452,349026,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\349026.ogg")

    -- Add spell "Saxofonsolo" (349771) journal sections:23100 23298
    vp1194:addSpellPath(2452,349771,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\349771.ogg")

    -- Add spell "Trompetengleiten" (349789) journal sections:23100 23299
    vp1194:addSpellPath(2452,349789,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\349789.ogg")

    -- Add spell "Trommelrhythmus" (353221) journal sections:23100 23821
    vp1194:addSpellPath(2452,353221,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\353221.ogg")

    -- Add spell "Ungehobelt" (353706) journal sections:23096 23750
    vp1194:addSpellPath(2452,353706,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\353706.ogg")

    -- Add spell "Verfaultes Essen" (356482) journal sections:23096 23528
    vp1194:addSpellPath(2452,356482,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\356482.ogg")

    -- Add spell "Getränk werfen" (348566) journal sections:23096 23522 23329
    vp1194:addSpellPath(2452,348566,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\348566.ogg")

    -- Add spell "Hyperlichtblitz" (353836) journal sections:23096 23328 23530
    vp1194:addSpellPath(2452,353836,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\353836.ogg")

    -- Add spell "Teleport" (353783) journal sections:23096 23328 23529
    vp1194:addSpellPath(2452,353783,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\353783.ogg")

    -- Add spell "Unterdrückung" (353835) journal sections:23096 23328 23294
    vp1194:addSpellPath(2452,353835,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\353835.ogg")

    -- Add spell "Sicherheitsschmettern" (350916) journal sections:23096 23523 23332
    vp1194:addSpellPath(2452,350916,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\350916.ogg")

    -- Add spell "Bedrohlicher Schrei" (350922) journal sections:23096 23523 23097
    vp1194:addSpellPath(2452,350922,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\350922.ogg")

    -- Add spell "Unterdrückungsfunke" (355438) journal sections:23749 23098 23330
    vp1194:addSpellPath(2452,355438,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\355438.ogg")

    -- Add spell "Kontrollverlust" (350919) journal sections:23749 23098 23637
    vp1194:addSpellPath(2452,350919,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\350919.ogg")

    -- Add spell "Sicherheitsschmettern" (359028) journal sections:23749 23098 23524
    vp1194:addSpellPath(2452,359028,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2452\\359028.ogg")


    -- Encounter "So'azmi" (2451)

    -- Add spell "Shuri" (347481) journal sections:23031
    vp1194:addSpellPath(2451,347481,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2451\\347481.ogg")

    -- Add spell "Verlagerer platzieren" (347392) journal sections:23032
    vp1194:addSpellPath(2451,347392,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2451\\347392.ogg")

    -- Add spell "Teilen" (347249) journal sections:23033
    vp1194:addSpellPath(2451,347249,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2451\\347249.ogg")

    -- Add spell "Doppeltechnik" (357188) journal sections:23034
    vp1194:addSpellPath(2451,357188,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2451\\357188.ogg")

    -- Add spell "Schnellklinge" (347623) journal sections:23042
    vp1194:addSpellPath(2451,347623,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2451\\347623.ogg")


    -- Encounter "Hylbrand" (2448)

    -- Add spell "Läuternder Ausbruch" (353312) journal sections:24842
    vp1194:addSpellPath(2448,353312,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\353312.ogg")

    -- Add spell "Scherende Schwünge" (346116) journal sections:23000
    vp1194:addSpellPath(2448,346116,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\346116.ogg")

    -- Add spell "Titanenschmettern" (347094) journal sections:23001
    vp1194:addSpellPath(2448,347094,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\347094.ogg")

    -- Add spell "Läuterung durch Feuer" (346959) journal sections:23002
    vp1194:addSpellPath(2448,346959,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\346959.ogg")

    -- Add spell "Läuterndes Feld" (346961) journal sections:23002 23014
    vp1194:addSpellPath(2448,346961,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\346961.ogg")

    -- Add spell "Titanische Einsicht" (346427) journal sections:23003 24760
    vp1194:addSpellPath(2448,346427,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\346427.ogg")

    -- Add spell "Runische Rückkopplung" (356796) journal sections:23003 23758
    vp1194:addSpellPath(2448,356796,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\356796.ogg")

    -- Add spell "Ermächtigte Verteidigung" (347015) journal sections:23004 23005
    vp1194:addSpellPath(2448,347015,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\347015.ogg")

    -- Add spell "Schutz des Hüters" (347958) journal sections:23004 23549
    vp1194:addSpellPath(2448,347958,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\347958.ogg")

    -- Add spell "Tapferkeitsblitz" (352347) journal sections:23004 23550
    vp1194:addSpellPath(2448,352347,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2448\\352347.ogg")


    -- Encounter "Zeitkäpt'n Hakenschwanz" (2449)

    -- Add spell "Unendlicher Atem" (347149) journal sections:23019
    vp1194:addSpellPath(2449,347149,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\347149.ogg")

    -- Add spell "Hakenhieb" (347151) journal sections:23020
    vp1194:addSpellPath(2449,347151,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\347151.ogg")

    -- Add spell "Am Haken!" (354334) journal sections:23020 23834
    vp1194:addSpellPath(2449,354334,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\354334.ogg")

    -- Add spell "Zeitverdopplung" (350517) journal sections:23462
    vp1194:addSpellPath(2449,350517,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\350517.ogg")

    -- Add spell "Kanonensperrfeuer" (347370) journal sections:23027 23023
    vp1194:addSpellPath(2449,347370,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\347370.ogg")

    -- Add spell "Brennender Teer" (358947) journal sections:23027 23023 23845
    vp1194:addSpellPath(2449,358947,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\358947.ogg")

    -- Add spell "Ankerschuss" (352345) journal sections:23027 23461
    vp1194:addSpellPath(2449,352345,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\352345.ogg")

    -- Add spell "Tödliche See" (347422) journal sections:23025
    vp1194:addSpellPath(2449,347422,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2449\\347422.ogg")


    -- Encounter "So'leah" (2455)

    -- Add spell "Hyperlichtfunken" (350796) journal sections:23344 23345
    vp1194:addSpellPath(2455,350796,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\350796.ogg")

    -- Add spell "Kollabierender Stern" (350799) journal sections:23344 23342
    vp1194:addSpellPath(2455,350799,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\350799.ogg")

    -- Add spell "Assassinen beschwören" (351124) journal sections:23344 23359
    vp1194:addSpellPath(2455,351124,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\351124.ogg")

    -- Add spell "Shurikenblitz" (351119) journal sections:23344 23359 23360 23361
    vp1194:addSpellPath(2455,351119,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\351119.ogg")

    -- Add spell "Überwältigende Macht" (351086) journal sections:23340 23346
    vp1194:addSpellPath(2455,351086,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\351086.ogg")

    -- Add spell "Hyperlichtschock" (350885) journal sections:23340 23341
    vp1194:addSpellPath(2455,350885,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\350885.ogg")

    -- Add spell "Energiefragmentierung" (351096) journal sections:23340 23337
    vp1194:addSpellPath(2455,351096,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\351096.ogg")

    -- Add spell "Hyperlichtnova" (351646) journal sections:23340 23406
    vp1194:addSpellPath(2455,351646,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1194\\2455\\351646.ogg")


    BAA:addEAVoicePack(vp1194)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1182 = BAA:createEAVoicePack("Die Nekrotische Schneise", 499, 1182, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Die Nekrotische Schneise" (1182) (DUNGEON)


    -- Encounter "Pestknochen" (2395)

    -- Add spell "Erbrechendes Würgen" (320596) journal sections:21571
    vp1182:addSpellPath(2395,320596,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2395\\320596.ogg")

    -- Add spell "Blut verschlingen" (320614) journal sections:21571 21604 21605
    vp1182:addSpellPath(2395,320614,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2395\\320614.ogg")

    -- Add spell "Aasexplosion" (320631) journal sections:21571 21604 21605 21606
    vp1182:addSpellPath(2395,320631,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2395\\320631.ogg")

    -- Add spell "Fauliges Gas" (328146) journal sections:21571 21604 22066
    vp1182:addSpellPath(2395,328146,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2395\\328146.ogg")

    -- Add spell "Fauliges Gas" (320637) journal sections:21607
    vp1182:addSpellPath(2395,320637,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2395\\320637.ogg")

    -- Add spell "Knirschen" (320655) journal sections:21608
    vp1182:addSpellPath(2395,320655,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2395\\320655.ogg")


    -- Encounter "Amarth der Ernter" (2391)

    -- Add spell "Land der Toten" (321226) journal sections:21536
    vp1182:addSpellPath(2391,321226,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\321226.ogg")

    -- Add spell "Frostblitz" (333602) journal sections:21536 22042 22275
    vp1182:addSpellPath(2391,333602,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\333602.ogg")

    -- Add spell "Unterkühlt" (328664) journal sections:21536 22042 22275 22276
    vp1182:addSpellPath(2391,328664,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\328664.ogg")

    -- Add spell "Frostblitzsalve" (333623) journal sections:21536 22042 22277
    vp1182:addSpellPath(2391,333623,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\333623.ogg")

    -- Add spell "Schießen" (319997) journal sections:21536 22044 22045
    vp1182:addSpellPath(2391,319997,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\319997.ogg")

    -- Add spell "Letzte Ernte" (321247) journal sections:22278
    vp1182:addSpellPath(2391,321247,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\321247.ogg")

    -- Add spell "Gequälte Echos" (333633) journal sections:22278 21534
    vp1182:addSpellPath(2391,333633,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\333633.ogg")

    -- Add spell "Nekrotischer Hauch" (333493) journal sections:22271
    vp1182:addSpellPath(2391,333493,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\333493.ogg")

    -- Add spell "Nekrotisches Sekret" (333492) journal sections:22271 21537
    vp1182:addSpellPath(2391,333492,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\333492.ogg")

    -- Add spell "Unheilige Raserei" (320012) journal sections:21535
    vp1182:addSpellPath(2391,320012,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\320012.ogg")

    -- Add spell "Nekrotischer Blitz" (320170) journal sections:21538
    vp1182:addSpellPath(2391,320170,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2391\\320170.ogg")


    -- Encounter "Chirurg Fleischnaht" (2392)

    -- Add spell "Giftiger Nebel" (327100) journal sections:22991 21992
    vp1182:addSpellPath(2392,327100,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\327100.ogg")

    -- Add spell "Schöpfung erwecken" (320358) journal sections:22991 22982
    vp1182:addSpellPath(2392,320358,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\320358.ogg")

    -- Add spell "Fleischerhaken" (322681) journal sections:22991 22982 22983 22984
    vp1182:addSpellPath(2392,322681,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\322681.ogg")

    -- Add spell "Verstümmeln" (320376) journal sections:22991 22982 22983 22985
    vp1182:addSpellPath(2392,320376,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\320376.ogg")

    -- Add spell "Schwärende Fäulnis" (334321) journal sections:22991 22982 22983 22986
    vp1182:addSpellPath(2392,334321,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\334321.ogg")

    -- Add spell "Einbalsamierungssekret" (327664) journal sections:22991 23080
    vp1182:addSpellPath(2392,327664,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\327664.ogg")

    -- Add spell "Einbalsamierungssekret" (320366) journal sections:22991 23080 23081
    vp1182:addSpellPath(2392,320366,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\320366.ogg")

    -- Add spell "Nähnadel" (320200) journal sections:22991 22989
    vp1182:addSpellPath(2392,320200,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\320200.ogg")

    -- Add spell "Fleisch trennen" (334488) journal sections:22990 22807
    vp1182:addSpellPath(2392,334488,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\334488.ogg")

    -- Add spell "Morbide Fixierung" (343555) journal sections:22990 21573
    vp1182:addSpellPath(2392,343555,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\343555.ogg")

    -- Add spell "Flucht" (320359) journal sections:22990 21543
    vp1182:addSpellPath(2392,320359,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2392\\320359.ogg")


    -- Encounter "Nalthor der Eisbinder" (2396)

    -- Add spell "Kometenhagel" (320784) journal sections:21572
    vp1182:addSpellPath(2396,320784,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\320784.ogg")

    -- Add spell "Eisgebundene Aegis" (321368) journal sections:21804
    vp1182:addSpellPath(2396,321368,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\321368.ogg")

    -- Add spell "Eisgebundene Aegis" (321754) journal sections:21805
    vp1182:addSpellPath(2396,321754,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\321754.ogg")

    -- Add spell "Frostige Fesseln" (320788) journal sections:21631
    vp1182:addSpellPath(2396,320788,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\320788.ogg")

    -- Add spell "Eisiger Splitter" (320771) journal sections:21617
    vp1182:addSpellPath(2396,320771,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\320771.ogg")

    -- Add spell "Dunkles Exil" (321894) journal sections:21727
    vp1182:addSpellPath(2396,321894,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\321894.ogg")

    -- Add spell "Eisige Kälte" (328181) journal sections:21727 22067
    vp1182:addSpellPath(2396,328181,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\328181.ogg")

    -- Add spell "Klingensplittereis" (328212) journal sections:21727 22067 22068
    vp1182:addSpellPath(2396,328212,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\328212.ogg")

    -- Add spell "Kometenhagel" (321956) journal sections:21727 21728
    vp1182:addSpellPath(2396,321956,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\321956.ogg")

    -- Add spell "Blizzard" (287294) journal sections:21727 21729
    vp1182:addSpellPath(2396,287294,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\287294.ogg")

    -- Add spell "Unterkühlt" (287295) journal sections:21727 21729 21731
    vp1182:addSpellPath(2396,287295,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\287295.ogg")

    -- Add spell "Entkräften" (322274) journal sections:21727 21730 21732
    vp1182:addSpellPath(2396,322274,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\322274.ogg")

    -- Add spell "Gabe des Champions" (345323) journal sections:21727 22841 22842
    vp1182:addSpellPath(2396,345323,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1182\\2396\\345323.ogg")


    BAA:addEAVoicePack(vp1182)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1187 = BAA:createEAVoicePack("Theater der Schmerzen", 499, 1187, "DE")


    -- Expansion "Schattenlande" (499)

    -- Instance "Theater der Schmerzen" (1187) (DUNGEON)


    -- Encounter "Ein Affront der Herausforderer" (2397)

    -- Add spell "Tödlicher Stoß" (320069) journal sections:21582 21583
    vp1187:addSpellPath(2397,320069,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320069.ogg")

    -- Add spell "Zerschmettern" (320063) journal sections:21582 21584
    vp1187:addSpellPath(2397,320063,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320063.ogg")

    -- Add spell "Wutanfall" (324085) journal sections:21582 21585
    vp1187:addSpellPath(2397,324085,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\324085.ogg")

    -- Add spell "Seuchenblitz" (320120) journal sections:21581 21587
    vp1187:addSpellPath(2397,320120,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320120.ogg")

    -- Add spell "Giftsporen" (320180) journal sections:21581 21588
    vp1187:addSpellPath(2397,320180,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320180.ogg")

    -- Add spell "Genetische Veränderung" (320248) journal sections:21581 21589
    vp1187:addSpellPath(2397,320248,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320248.ogg")

    -- Add spell "Nekromantischer Blitz" (320300) journal sections:21591 21890
    vp1187:addSpellPath(2397,320300,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320300.ogg")

    -- Add spell "Sengender Tod" (333292) journal sections:21591 22279
    vp1187:addSpellPath(2397,333292,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\333292.ogg")

    -- Add spell "Spektrale Übertragung" (320272) journal sections:21591 21594
    vp1187:addSpellPath(2397,320272,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320272.ogg")

    -- Add spell "Eins mit dem Tod" (320293) journal sections:21591 21596
    vp1187:addSpellPath(2397,320293,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\320293.ogg")

    -- Add spell "Zusätzliche Angriffe" (333540) journal sections:23841 23842
    vp1187:addSpellPath(2397,333540,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2397\\333540.ogg")


    -- Encounter "Bluthack" (2401)

    -- Add spell "Fleischerhaken" (322795) journal sections:21679
    vp1187:addSpellPath(2401,322795,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2401\\322795.ogg")

    -- Add spell "Gezackte Schnittwunde" (323406) journal sections:21679 21788
    vp1187:addSpellPath(2401,323406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2401\\323406.ogg")

    -- Add spell "Triefen" (323542) journal sections:21679 21779 22529
    vp1187:addSpellPath(2401,323542,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2401\\323542.ogg")

    -- Add spell "Sprungschmetterhieb" (323107) journal sections:21679 21779 21780
    vp1187:addSpellPath(2401,323107,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2401\\323107.ogg")

    -- Add spell "Gerinnender Schlamm" (321447) journal sections:21679 21779 21806
    vp1187:addSpellPath(2401,321447,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2401\\321447.ogg")

    -- Add spell "Weichklopfendes Schmettern" (318406) journal sections:21677
    vp1187:addSpellPath(2401,318406,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2401\\318406.ogg")

    -- Add spell "Hasserfüllter Stoß" (323515) journal sections:21676
    vp1187:addSpellPath(2401,323515,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2401\\323515.ogg")


    -- Encounter "Xav der Unbesiegte" (2390)

    -- Add spell "Blut und Ruhm" (320102) journal sections:21600
    vp1187:addSpellPath(2390,320102,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\320102.ogg")

    -- Add spell "Ruhmreicher Kampf" (332670) journal sections:21600 22252
    vp1187:addSpellPath(2390,332670,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\332670.ogg")

    -- Add spell "Verherrlicht" (320165) journal sections:21600 21602
    vp1187:addSpellPath(2390,320165,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\320165.ogg")

    -- Add spell "Blutig geschlagen" (320167) journal sections:21600 21603
    vp1187:addSpellPath(2390,320167,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\320167.ogg")

    -- Add spell "Feigheit" (320711) journal sections:21600 21609
    vp1187:addSpellPath(2390,320711,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\320711.ogg")

    -- Add spell "Macht von Maldraxxus" (320050) journal sections:21615
    vp1187:addSpellPath(2390,320050,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\320050.ogg")

    -- Add spell "Ohrenbetäubender Aufprall" (339415) journal sections:21615 22484
    vp1187:addSpellPath(2390,339415,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\339415.ogg")

    -- Add spell "Massives Spalten" (320729) journal sections:21615 21616
    vp1187:addSpellPath(2390,320729,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\320729.ogg")

    -- Add spell "Schmetterhieb" (317231) journal sections:21615 21601
    vp1187:addSpellPath(2390,317231,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\317231.ogg")

    -- Add spell "Banner der Unterdrückung" (331618) journal sections:22299
    vp1187:addSpellPath(2390,331618,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\331618.ogg")

    -- Add spell "Brutale Combo" (320644) journal sections:22298
    vp1187:addSpellPath(2390,320644,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2390\\320644.ogg")


    -- Encounter "Kul'tharok" (2389)

    -- Add spell "Seele entziehen" (319521) journal sections:21519
    vp1187:addSpellPath(2389,319521,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\319521.ogg")

    -- Add spell "Seelenlos" (319539) journal sections:21519 22642
    vp1187:addSpellPath(2389,319539,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\319539.ogg")

    -- Add spell "Zurückgeforderte Seele" (319637) journal sections:21519 21526
    vp1187:addSpellPath(2389,319637,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\319637.ogg")

    -- Add spell "Besessenheit" (333567) journal sections:21519 22641
    vp1187:addSpellPath(2389,333567,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\333567.ogg")

    -- Add spell "Phantomparasit" (319626) journal sections:21523
    vp1187:addSpellPath(2389,319626,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\319626.ogg")

    -- Add spell "Packende Hände" (319589) journal sections:21524
    vp1187:addSpellPath(2389,319589,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\319589.ogg")

    -- Add spell "Spektralreichweite" (319669) journal sections:21525
    vp1187:addSpellPath(2389,319669,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\319669.ogg")

    -- Add spell "Kälte des Jenseits" (322087) journal sections:21699
    vp1187:addSpellPath(2389,322087,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2389\\322087.ogg")


    -- Encounter "Mordretha, die Unendliche Kaiserin" (2417)

    -- Add spell "Echos des Gemetzels" (339573) journal sections:22486
    vp1187:addSpellPath(2417,339573,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\339573.ogg")

    -- Add spell "Echo der Schlacht" (339550) journal sections:22486 22508 22506
    vp1187:addSpellPath(2417,339550,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\339550.ogg")

    -- Add spell "Geisterhafter Ansturm" (339751) journal sections:22486 22508 22507
    vp1187:addSpellPath(2417,339751,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\339751.ogg")

    -- Add spell "Greifender Riss" (323685) journal sections:21903
    vp1187:addSpellPath(2417,323685,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\323685.ogg")

    -- Add spell "Todesumklammerung" (323831) journal sections:21903 21904
    vp1187:addSpellPath(2417,323831,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\323831.ogg")

    -- Add spell "Manifestierter Tod" (324449) journal sections:21909
    vp1187:addSpellPath(2417,324449,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\324449.ogg")

    -- Add spell "Todesblitz" (324589) journal sections:21909 21910 21911
    vp1187:addSpellPath(2417,324589,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\324589.ogg")

    -- Add spell "Dunkle Verwüstung" (323681) journal sections:21901
    vp1187:addSpellPath(2417,323681,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\323681.ogg")

    -- Add spell "Sensenschwung" (324079) journal sections:21908
    vp1187:addSpellPath(2417,324079,"Interface\\AddOns\\BAA-ShadowlandsDungeons-DE\\sounds\\1187\\2417\\324079.ogg")


    BAA:addEAVoicePack(vp1187)



end

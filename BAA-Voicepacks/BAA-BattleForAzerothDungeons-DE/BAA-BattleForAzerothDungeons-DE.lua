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
    local vp968 = BAA:createEAVoicePack("Atal'Dazar", 396, 968, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Atal'Dazar" (968) (DUNGEON)


    -- Encounter "Priesterin Alun'za" (2082)

    -- Add spell "Unreines Blut" (255558) journal sections:16823
    vp968:addSpellPath(2082,255558,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2082\\255558.ogg")

    -- Add spell "Transfusion" (255577) journal sections:16824
    vp968:addSpellPath(2082,255577,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2082\\255577.ogg")

    -- Add spell "Vergoldete Krallen" (255579) journal sections:16825
    vp968:addSpellPath(2082,255579,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2082\\255579.ogg")

    -- Add spell "Geschmolzenes Gold" (255582) journal sections:16826
    vp968:addSpellPath(2082,255582,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2082\\255582.ogg")

    -- Add spell "Verderbtes Gold" (258709) journal sections:17152 17153
    vp968:addSpellPath(2082,258709,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2082\\258709.ogg")

    -- Add spell "Geist des Goldes" (259205) journal sections:18088
    vp968:addSpellPath(2082,259205,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2082\\259205.ogg")


    -- Encounter "Vol'kaal" (2036)

    -- Add spell "Totem der Wiederbelebung" (250190) journal sections:16462
    vp968:addSpellPath(2036,250190,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\250190.ogg")

    -- Add spell "Böser Voodoo" (250192) journal sections:16462 16461
    vp968:addSpellPath(2036,250192,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\250192.ogg")

    -- Add spell "Rapider Verfall" (250241) journal sections:16462 16461 16464
    vp968:addSpellPath(2036,250241,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\250241.ogg")

    -- Add spell "Toxische Lache" (250585) journal sections:16462 16461 16464 16486
    vp968:addSpellPath(2036,250585,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\250585.ogg")

    -- Add spell "Wiederbeleben" (259531) journal sections:16462 17469
    vp968:addSpellPath(2036,259531,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\259531.ogg")

    -- Add spell "Toxischer Sprung" (250258) journal sections:16485
    vp968:addSpellPath(2036,250258,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\250258.ogg")

    -- Add spell "Toxischer Gestank" (250368) journal sections:17470
    vp968:addSpellPath(2036,250368,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\250368.ogg")

    -- Add spell "Siechende Übelkeit" (250372) journal sections:17470 16488
    vp968:addSpellPath(2036,250372,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2036\\250372.ogg")


    -- Encounter "Rezan" (2083)

    -- Add spell "Uralte vertrocknete Knochen" (255365) journal sections:16834
    vp968:addSpellPath(2083,255365,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2083\\255365.ogg")

    -- Add spell "Knochenhaufen" (257483) journal sections:16834 18468
    vp968:addSpellPath(2083,257483,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2083\\257483.ogg")

    -- Add spell "Verfolgung" (257407) journal sections:17011
    vp968:addSpellPath(2083,257407,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2083\\257407.ogg")

    -- Add spell "Verschlingen" (255421) journal sections:17011 16835
    vp968:addSpellPath(2083,255421,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2083\\255421.ogg")

    -- Add spell "Furchterregende Fratze" (255371) journal sections:16837
    vp968:addSpellPath(2083,255371,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2083\\255371.ogg")

    -- Add spell "Sägezähne" (255434) journal sections:16836
    vp968:addSpellPath(2083,255434,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2083\\255434.ogg")

    -- Add spell "Knochenbeben" (260683) journal sections:17657
    vp968:addSpellPath(2083,260683,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2083\\260683.ogg")


    -- Encounter "Yazma" (2030)

    -- Add spell "Seelenzerfetzer" (249924) journal sections:17277
    vp968:addSpellPath(2030,249924,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\249924.ogg")

    -- Add spell "Seelenbrut" (249926) journal sections:17277 17278
    vp968:addSpellPath(2030,249926,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\249926.ogg")

    -- Add spell "Seelenmahl" (256577) journal sections:17277 17278 17279
    vp968:addSpellPath(2030,256577,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\256577.ogg")

    -- Add spell "Seelenzerfetzer" (259190) journal sections:16410
    vp968:addSpellPath(2030,259190,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\259190.ogg")

    -- Add spell "Seelenverbindung" (249929) journal sections:16410 16411 16413
    vp968:addSpellPath(2030,249929,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\249929.ogg")

    -- Add spell "Echos von Shadra" (250050) journal sections:16422
    vp968:addSpellPath(2030,250050,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\250050.ogg")

    -- Add spell "Schattenhafte Überreste" (250036) journal sections:16422 16416
    vp968:addSpellPath(2030,250036,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\250036.ogg")

    -- Add spell "Zermürbender Schmerz" (250096) journal sections:16427
    vp968:addSpellPath(2030,250096,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\250096.ogg")

    -- Add spell "Aufspießen" (249919) journal sections:16415
    vp968:addSpellPath(2030,249919,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\968\\2030\\249919.ogg")


    BAA:addEAVoicePack(vp968)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1001 = BAA:createEAVoicePack("Freihafen", 396, 1001, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Freihafen" (1001) (DUNGEON)


    -- Encounter "Himmelskäpt'n Kragg" (2102)

    -- Add spell "Klar zum Entern" (255952) journal sections:17143 17144
    vp1001:addSpellPath(2102,255952,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2102\\255952.ogg")

    -- Add spell "Pistolenschuss" (255966) journal sections:17143 17145
    vp1001:addSpellPath(2102,255966,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2102\\255966.ogg")

    -- Add spell "Übles Bombardement" (256035) journal sections:17146 17147
    vp1001:addSpellPath(2102,256035,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2102\\256035.ogg")

    -- Add spell "Sturzbombe" (272046) journal sections:17146 18451
    vp1001:addSpellPath(2102,272046,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2102\\272046.ogg")

    -- Add spell "Belebendes Gebräu" (256060) journal sections:17146 17148
    vp1001:addSpellPath(2102,256060,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2102\\256060.ogg")

    -- Add spell "Azeritpulverschuss" (256106) journal sections:17146 17149
    vp1001:addSpellPath(2102,256106,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2102\\256106.ogg")


    -- Encounter "Das Kapitänskomitee" (2093)

    -- Add spell "Betäubendes Fass" (258337) journal sections:17023 17026
    vp1001:addSpellPath(2093,258337,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\258337.ogg")

    -- Add spell "Fass zerschmettern" (256589) journal sections:17023 17027
    vp1001:addSpellPath(2093,256589,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\256589.ogg")

    -- Add spell "Angezapftes Fass" (272884) journal sections:17023 18475
    vp1001:addSpellPath(2093,272884,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\272884.ogg")

    -- Add spell "Pulverschuss" (256979) journal sections:17024 17028
    vp1001:addSpellPath(2093,256979,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\256979.ogg")

    -- Add spell "Kartätschenschuss" (258381) journal sections:17024 17029
    vp1001:addSpellPath(2093,258381,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\258381.ogg")

    -- Add spell "Kettenschuss" (272902) journal sections:17024 18480
    vp1001:addSpellPath(2093,272902,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\272902.ogg")

    -- Add spell "Schneidende Woge" (267522) journal sections:17025 17030
    vp1001:addSpellPath(2093,267522,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\267522.ogg")

    -- Add spell "Schnitterstrudel" (267531) journal sections:17025 18858
    vp1001:addSpellPath(2093,267531,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\267531.ogg")

    -- Add spell "Handelswindstärke" (281329) journal sections:17025 18929
    vp1001:addSpellPath(2093,281329,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\281329.ogg")

    -- Add spell "Freihafener Ätzbräu" (265168) journal sections:18476 18477
    vp1001:addSpellPath(2093,265168,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\265168.ogg")

    -- Add spell "Freihafener Selbstvertrauensstärker" (265088) journal sections:18476 18478
    vp1001:addSpellPath(2093,265088,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\265088.ogg")

    -- Add spell "Freihafener Wachmacher" (264608) journal sections:18476 18479
    vp1001:addSpellPath(2093,264608,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2093\\264608.ogg")


    -- Encounter "Ring der Beute" (2094)

    -- Add spell "Haitornado" (256546) journal sections:17161
    vp1001:addSpellPath(2094,256546,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2094\\256546.ogg")

    -- Add spell "Zappelhai" (256552) journal sections:17162
    vp1001:addSpellPath(2094,256552,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2094\\256552.ogg")

    -- Add spell "Schlag mit Biss" (256363) journal sections:17163
    vp1001:addSpellPath(2094,256363,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2094\\256363.ogg")

    -- Add spell "Haiwurf" (256477) journal sections:17164
    vp1001:addSpellPath(2094,256477,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2094\\256477.ogg")

    -- Add spell "Frischer Fisch" (256706) journal sections:17165
    vp1001:addSpellPath(2094,256706,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2094\\256706.ogg")

    -- Add spell "Köder werfen" (272534) journal sections:18469
    vp1001:addSpellPath(2094,272534,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2094\\272534.ogg")


    -- Encounter "Harlan der Schmierige" (2095)

    -- Add spell "Gezinkte Würfel: Alle Mann!" (257402) journal sections:17013 17012
    vp1001:addSpellPath(2095,257402,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2095\\257402.ogg")

    -- Add spell "Gezinkte Würfel: Kriegsgaleere" (257458) journal sections:17013 17015
    vp1001:addSpellPath(2095,257458,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2095\\257458.ogg")

    -- Add spell "Wirbelwindsäbel" (257278) journal sections:16942
    vp1001:addSpellPath(2095,257278,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2095\\257278.ogg")

    -- Add spell "Kanonensperrfeuer" (257305) journal sections:16943
    vp1001:addSpellPath(2095,257305,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2095\\257305.ogg")

    -- Add spell "Über die Planke!" (257316) journal sections:16946
    vp1001:addSpellPath(2095,257316,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2095\\257316.ogg")

    -- Add spell "Schwarzpulverbombe" (257315) journal sections:16946 16944 16945
    vp1001:addSpellPath(2095,257315,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1001\\2095\\257315.ogg")


    BAA:addEAVoicePack(vp1001)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1041 = BAA:createEAVoicePack("Die Königsruh", 396, 1041, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Die Königsruh" (1041) (DUNGEON)


    -- Encounter "Die Goldschlange" (2165)

    -- Add spell "Gold speien" (265773) journal sections:17993
    vp1041:addSpellPath(2165,265773,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2165\\265773.ogg")

    -- Add spell "Geschmolzenes Gold" (265914) journal sections:17993 17994
    vp1041:addSpellPath(2165,265914,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2165\\265914.ogg")

    -- Add spell "Ruf des Mammons" (265923) journal sections:17995
    vp1041:addSpellPath(2165,265923,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2165\\265923.ogg")

    -- Add spell "Glanz" (265991) journal sections:17995 17996 17997
    vp1041:addSpellPath(2165,265991,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2165\\265991.ogg")

    -- Add spell "Schlangenböe" (265781) journal sections:17998
    vp1041:addSpellPath(2165,265781,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2165\\265781.ogg")

    -- Add spell "Schwanzhieb" (265910) journal sections:17999
    vp1041:addSpellPath(2165,265910,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2165\\265910.ogg")


    -- Encounter "Mchimba der Balsamierer" (2171)

    -- Add spell "Verderbnis verbrennen" (267639) journal sections:18140
    vp1041:addSpellPath(2171,267639,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2171\\267639.ogg")

    -- Add spell "Brennender Boden" (267874) journal sections:18140 18148
    vp1041:addSpellPath(2171,267874,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2171\\267874.ogg")

    -- Add spell "Flüssigkeiten entziehen" (267618) journal sections:18141
    vp1041:addSpellPath(2171,267618,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2171\\267618.ogg")

    -- Add spell "Austrocknung" (267626) journal sections:18141 18142
    vp1041:addSpellPath(2171,267626,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2171\\267626.ogg")

    -- Add spell "Bestatten" (267702) journal sections:18143
    vp1041:addSpellPath(2171,267702,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2171\\267702.ogg")

    -- Add spell "Sarg öffnen" (271290) journal sections:18143 18147
    vp1041:addSpellPath(2171,271290,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2171\\271290.ogg")

    -- Add spell "Elende Absonderung" (267763) journal sections:18143 18145 18146
    vp1041:addSpellPath(2171,267763,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2171\\267763.ogg")


    -- Encounter "Der Rat der Stämme" (2170)

    -- Add spell "Wirbelnde Äxte" (266206) journal sections:18261 18262
    vp1041:addSpellPath(2170,266206,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\266206.ogg")

    -- Add spell "Abspalteraxt" (266231) journal sections:18261 18263
    vp1041:addSpellPath(2170,266231,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\266231.ogg")

    -- Add spell "Durchstürmen" (266951) journal sections:18264 18265
    vp1041:addSpellPath(2170,266951,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\266951.ogg")

    -- Add spell "Durchstürmen" (266940) journal sections:18264 18265 18280
    vp1041:addSpellPath(2170,266940,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\266940.ogg")

    -- Add spell "Entkräftende Rückhand" (266237) journal sections:18264 18266
    vp1041:addSpellPath(2170,266237,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\266237.ogg")

    -- Add spell "Zerschmetterte Verteidigung" (266238) journal sections:18264 18266 18279
    vp1041:addSpellPath(2170,266238,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\266238.ogg")

    -- Add spell "Blitzschlag" (267308) journal sections:18267 18268
    vp1041:addSpellPath(2170,267308,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\267308.ogg")

    -- Add spell "Giftnova" (267273) journal sections:18267 18269
    vp1041:addSpellPath(2170,267273,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\267273.ogg")

    -- Add spell "Ruf der Elemente" (267060) journal sections:18267 18270
    vp1041:addSpellPath(2170,267060,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\267060.ogg")

    -- Add spell "Explodieren" (267077) journal sections:18267 18270 18271 18272
    vp1041:addSpellPath(2170,267077,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\267077.ogg")

    -- Add spell "Strom" (267105) journal sections:18267 18270 18273 18274
    vp1041:addSpellPath(2170,267105,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\267105.ogg")

    -- Add spell "Erdwall" (267256) journal sections:18267 18270 18275 18276
    vp1041:addSpellPath(2170,267256,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\267256.ogg")

    -- Add spell "Donnerndes Schmettern" (267257) journal sections:18267 18270 18277 18278
    vp1041:addSpellPath(2170,267257,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2170\\267257.ogg")


    -- Encounter "Dazar, der erste König" (2172)

    -- Add spell "Sturmhieb" (268403) journal sections:18248
    vp1041:addSpellPath(2172,268403,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2172\\268403.ogg")

    -- Add spell "Bebensprung" (268932) journal sections:18249
    vp1041:addSpellPath(2172,268932,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2172\\268932.ogg")

    -- Add spell "Klingenkata" (268586) journal sections:18250
    vp1041:addSpellPath(2172,268586,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2172\\268586.ogg")

    -- Add spell "Durchbohrender Speer" (268796) journal sections:18253
    vp1041:addSpellPath(2172,268796,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2172\\268796.ogg")

    -- Add spell "Jagdsprung" (269231) journal sections:18251 18252
    vp1041:addSpellPath(2172,269231,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2172\\269231.ogg")

    -- Add spell "Tödliches Brüllen" (269369) journal sections:18254 18255
    vp1041:addSpellPath(2172,269369,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2172\\269369.ogg")

    -- Add spell "Ewiger Wächter" (269351) journal sections:18254 18256
    vp1041:addSpellPath(2172,269351,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1041\\2172\\269351.ogg")


    BAA:addEAVoicePack(vp1041)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1178 = BAA:createEAVoicePack("Operation: Mechagon", 396, 1178, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Operation: Mechagon" (1178) (DUNGEON)


    -- Encounter "König Gobbamak" (2357)

    -- Add spell "Geladenes Schmettern" (297254) journal sections:20105 20106
    vp1178:addSpellPath(2357,297254,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297254.ogg")

    -- Add spell "Elektrische Ladung" (297257) journal sections:20105 20106 20125
    vp1178:addSpellPath(2357,297257,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297257.ogg")

    -- Add spell "Beben" (297261) journal sections:20105 20107
    vp1178:addSpellPath(2357,297261,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297261.ogg")

    -- Add spell "Einsturz" (297283) journal sections:20105 20107 20134
    vp1178:addSpellPath(2357,297283,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297283.ogg")

    -- Add spell "Auf sie!" (297465) journal sections:20105 20132
    vp1178:addSpellPath(2357,297465,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297465.ogg")

    -- Add spell "Toben" (298473) journal sections:20105 20132 20133 20389
    vp1178:addSpellPath(2357,298473,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\298473.ogg")

    -- Add spell "Aufgeladen" (297318) journal sections:20127 20135
    vp1178:addSpellPath(2357,297318,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297318.ogg")

    -- Add spell "Hauen" (297382) journal sections:20127 20128 20130
    vp1178:addSpellPath(2357,297382,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297382.ogg")

    -- Add spell "Schock" (297543) journal sections:20127 20129 20131
    vp1178:addSpellPath(2357,297543,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2357\\297543.ogg")


    -- Encounter "Schmierer" (2358)

    -- Add spell "Toxischer Schleim" (297821) journal sections:20156 20167
    vp1178:addSpellPath(2358,297821,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\297821.ogg")

    -- Add spell "Eingeschleimt" (298259) journal sections:20156 20167 20166
    vp1178:addSpellPath(2358,298259,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\298259.ogg")

    -- Add spell "Sterilisierendes Spray" (297904) journal sections:20156 20159 20161
    vp1178:addSpellPath(2358,297904,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\297904.ogg")

    -- Add spell "Toxische Dämpfe" (298229) journal sections:20156 20175
    vp1178:addSpellPath(2358,298229,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\298229.ogg")

    -- Add spell "Giftige Welle" (297834) journal sections:20156 20158
    vp1178:addSpellPath(2358,297834,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\297834.ogg")

    -- Add spell "Verspritzen" (297985) journal sections:20156 20157
    vp1178:addSpellPath(2358,297985,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\297985.ogg")

    -- Add spell "Vereinigen" (297835) journal sections:20156 20160
    vp1178:addSpellPath(2358,297835,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\297835.ogg")

    -- Add spell "Schlickblitz" (298212) journal sections:20156 20174
    vp1178:addSpellPath(2358,298212,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2358\\298212.ogg")


    -- Encounter "Trixie und Naeno" (2360)

    -- Add spell "Tazer" (298669) journal sections:20200 20214
    vp1178:addSpellPath(2360,298669,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298669.ogg")

    -- Add spell "Megatazer" (302682) journal sections:20200 20215
    vp1178:addSpellPath(2360,302682,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\302682.ogg")

    -- Add spell "Elektrisches Gleiten" (298849) journal sections:20200 20216
    vp1178:addSpellPath(2360,298849,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298849.ogg")

    -- Add spell "Starthilfe" (298897) journal sections:20200 20219
    vp1178:addSpellPath(2360,298897,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298897.ogg")

    -- Add spell "Superverstärkung" (303525) journal sections:20200 20506
    vp1178:addSpellPath(2360,303525,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\303525.ogg")

    -- Add spell "Bolzenbrecher" (298940) journal sections:20203 20218
    vp1178:addSpellPath(2360,298940,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298940.ogg")

    -- Add spell "Das Gesetz der Straße" (298947) journal sections:20203 20217
    vp1178:addSpellPath(2360,298947,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298947.ogg")

    -- Add spell "Ab die Post!" (298898) journal sections:20203 20221
    vp1178:addSpellPath(2360,298898,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298898.ogg")

    -- Add spell "Turboboost" (299241) journal sections:20203 20220
    vp1178:addSpellPath(2360,299241,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\299241.ogg")

    -- Add spell "Gas geben" (298651) journal sections:20203 20210 20211
    vp1178:addSpellPath(2360,298651,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298651.ogg")

    -- Add spell "Gummi geben" (298571) journal sections:20203 20210 20212
    vp1178:addSpellPath(2360,298571,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298571.ogg")

    -- Add spell "Rauchwolke" (298573) journal sections:20203 20210 20212 20213
    vp1178:addSpellPath(2360,298573,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2360\\298573.ogg")


    -- Encounter "Fliegende Unterdrückungseinheit JK-8" (2355)

    -- Add spell "Kanonenschuss" (295536) journal sections:20037 20038
    vp1178:addSpellPath(2355,295536,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\295536.ogg")

    -- Add spell "Verstärkungsrelais" (296464) journal sections:20037 20041
    vp1178:addSpellPath(2355,296464,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296464.ogg")

    -- Add spell "Demolieren" (302279) journal sections:20037 20041 20042 20043
    vp1178:addSpellPath(2355,302279,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\302279.ogg")

    -- Add spell "Fulminanter Schock" (302274) journal sections:20037 20041 20042 20050
    vp1178:addSpellPath(2355,302274,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\302274.ogg")

    -- Add spell "Statische Entladung" (296518) journal sections:20037 20041 20048 20049
    vp1178:addSpellPath(2355,296518,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296518.ogg")

    -- Add spell "Selbstzerstörung" (296522) journal sections:20037 20041 20048 20052
    vp1178:addSpellPath(2355,296522,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296522.ogg")

    -- Add spell "Vernichtungsstrahl" (295939) journal sections:20039 20040
    vp1178:addSpellPath(2355,295939,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\295939.ogg")

    -- Add spell "Vernichtungsschlag" (303206) journal sections:20039 20040 20434
    vp1178:addSpellPath(2355,303206,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\303206.ogg")

    -- Add spell "Hacken" (296260) journal sections:20039 20091 20069 20094
    vp1178:addSpellPath(2355,296260,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296260.ogg")

    -- Add spell "Durchgebrannt" (296080) journal sections:20039 20091 20069 20094 20044
    vp1178:addSpellPath(2355,296080,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296080.ogg")

    -- Add spell "Ventilausstoß" (296150) journal sections:20039 20091 20070
    vp1178:addSpellPath(2355,296150,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296150.ogg")

    -- Add spell "Eindringlingsabwehrteleport" (296279) journal sections:20039 20091 20068 20071
    vp1178:addSpellPath(2355,296279,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296279.ogg")

    -- Add spell "Wächterbot" (296227) journal sections:20039 20091 20092
    vp1178:addSpellPath(2355,296227,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2355\\296227.ogg")


    -- Encounter "Prügelpanzer" (2336)

    -- Add spell "Platinpanzerung" (282801) journal sections:19237 19267
    vp1178:addSpellPath(2336,282801,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\282801.ogg")

    -- Add spell "Wirbelnde Schneide" (285020) journal sections:19237 19270
    vp1178:addSpellPath(2336,285020,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\285020.ogg")

    -- Add spell "Mine legen" (285351) journal sections:19237 19303
    vp1178:addSpellPath(2336,285351,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\285351.ogg")

    -- Add spell "Feindflipper" (285153) journal sections:19236 19939
    vp1178:addSpellPath(2336,285153,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\285153.ogg")

    -- Add spell "Düsenstrahl" (285388) journal sections:19236 19940
    vp1178:addSpellPath(2336,285388,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\285388.ogg")

    -- Add spell "Maximaler Schub" (283565) journal sections:19236 19938
    vp1178:addSpellPath(2336,283565,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\283565.ogg")

    -- Add spell "Kolbenkracher" (282943) journal sections:19238 19280
    vp1178:addSpellPath(2336,282943,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\282943.ogg")

    -- Add spell "Kreissäge" (282945) journal sections:19238 19281
    vp1178:addSpellPath(2336,282945,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2336\\282945.ogg")


    -- Encounter "K.U.-J.0." (2339)

    -- Add spell "Fallschirmabwurf" (291930) journal sections:19869 19870
    vp1178:addSpellPath(2339,291930,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2339\\291930.ogg")

    -- Add spell "Schrottbombe" (291953) journal sections:19869 19870 19872
    vp1178:addSpellPath(2339,291953,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2339\\291953.ogg")

    -- Add spell "Explosiver Sprung" (292022) journal sections:19868 19873
    vp1178:addSpellPath(2339,292022,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2339\\292022.ogg")

    -- Add spell "Flammen ablassen" (291946) journal sections:19868 19871
    vp1178:addSpellPath(2339,291946,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2339\\291946.ogg")

    -- Add spell "Lodernder Biss" (294929) journal sections:19868 19948
    vp1178:addSpellPath(2339,294929,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2339\\294929.ogg")


    -- Encounter "Der Garten des Maschinisten" (2348)

    -- Add spell "Diskom-BOMB-ulator" (285460) journal sections:19899 19901
    vp1178:addSpellPath(2348,285460,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2348\\285460.ogg")

    -- Add spell ""Versteckte" Flammenkanone" (285443) journal sections:19896 19897
    vp1178:addSpellPath(2348,285443,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2348\\285443.ogg")

    -- Add spell "Selbststutzende Hecke" (294954) journal sections:19896 19898
    vp1178:addSpellPath(2348,294954,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2348\\294954.ogg")

    -- Add spell "Blütenschuss" (294860) journal sections:19896 19944 19945
    vp1178:addSpellPath(2348,294860,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2348\\294860.ogg")

    -- Add spell "Ölfontäne" (294863) journal sections:19896 19944 19946
    vp1178:addSpellPath(2348,294863,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2348\\294863.ogg")

    -- Add spell "Prasselnde Flamme" (294869) journal sections:19896 19944 19946 19947
    vp1178:addSpellPath(2348,294869,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2348\\294869.ogg")


    -- Encounter "König Mechagon" (2331)

    -- Add spell "Impulsschlag" (291878) journal sections:19874 19876
    vp1178:addSpellPath(2331,291878,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\291878.ogg")

    -- Add spell "Plasmakugel" (291915) journal sections:19874 19907
    vp1178:addSpellPath(2331,291915,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\291915.ogg")

    -- Add spell "Rekalibrieren" (291865) journal sections:19874 19907 19908
    vp1178:addSpellPath(2331,291865,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\291865.ogg")

    -- Add spell "Gigaschock" (291928) journal sections:19874 19879
    vp1178:addSpellPath(2331,291928,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\291928.ogg")

    -- Add spell "Abflug!" (291613) journal sections:19874 19880
    vp1178:addSpellPath(2331,291613,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\291613.ogg")

    -- Add spell "Schneidestrahl" (291914) journal sections:19874 19880 19881
    vp1178:addSpellPath(2331,291914,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\291914.ogg")

    -- Add spell "Magnetarm" (283534) journal sections:19875 19882
    vp1178:addSpellPath(2331,283534,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\283534.ogg")

    -- Add spell "Gigaschock" (292267) journal sections:19875 19909
    vp1178:addSpellPath(2331,292267,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\292267.ogg")

    -- Add spell "Protokoll: Neunundneunzig" (292290) journal sections:19875 19910
    vp1178:addSpellPath(2331,292290,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1178\\2331\\292290.ogg")


    BAA:addEAVoicePack(vp1178)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1036 = BAA:createEAVoicePack("Der Schrein des Sturms", 396, 1036, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Der Schrein des Sturms" (1036) (DUNGEON)


    -- Encounter "Aqu'sirr" (2153)

    -- Add spell "Sturzwelle" (265001) journal sections:17958
    vp1036:addSpellPath(2153,265001,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2153\\265001.ogg")

    -- Add spell "Erstickendes Meerwasser" (264560) journal sections:17952
    vp1036:addSpellPath(2153,264560,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2153\\264560.ogg")

    -- Add spell "Anschwellender Ansturm" (264155) journal sections:17894
    vp1036:addSpellPath(2153,264155,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2153\\264155.ogg")

    -- Add spell "Griff aus den Tiefen" (264526) journal sections:17953
    vp1036:addSpellPath(2153,264526,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2153\\264526.ogg")

    -- Add spell "Tiefensog" (264166) journal sections:17954
    vp1036:addSpellPath(2153,264166,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2153\\264166.ogg")

    -- Add spell "Tosende Wasser" (264903) journal sections:17955
    vp1036:addSpellPath(2153,264903,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2153\\264903.ogg")

    -- Add spell "Schwächen" (264899) journal sections:17955 17956 17957
    vp1036:addSpellPath(2153,264899,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2153\\264899.ogg")


    -- Encounter "Der Gezeitenrat" (2154)

    -- Add spell "Schnelligkeitszauberschutz" (267891) journal sections:17970 18149
    vp1036:addSpellPath(2154,267891,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2154\\267891.ogg")

    -- Add spell "Segen des Orkans" (267830) journal sections:17970 18151
    vp1036:addSpellPath(2154,267830,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2154\\267830.ogg")

    -- Add spell "Gegenwind" (267841) journal sections:17970 18151 18152
    vp1036:addSpellPath(2154,267841,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2154\\267841.ogg")

    -- Add spell "Schneidender Ausbruch" (267818) journal sections:17970 18153
    vp1036:addSpellPath(2154,267818,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2154\\267818.ogg")

    -- Add spell "Verstärkungszauberschutz" (267905) journal sections:18154 18155
    vp1036:addSpellPath(2154,267905,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2154\\267905.ogg")

    -- Add spell "Segen der Eisenflanke" (267901) journal sections:18154 18156
    vp1036:addSpellPath(2154,267901,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2154\\267901.ogg")

    -- Add spell "Hinderndes Spalten" (267899) journal sections:18154 18157
    vp1036:addSpellPath(2154,267899,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2154\\267899.ogg")


    -- Encounter "Lord Sturmsang" (2155)

    -- Add spell "Leerenblitz" (268347) journal sections:17972
    vp1036:addSpellPath(2155,268347,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2155\\268347.ogg")

    -- Add spell "Gedankenwunde" (268896) journal sections:18235
    vp1036:addSpellPath(2155,268896,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2155\\268896.ogg")

    -- Add spell "Erwecken der Leere" (269097) journal sections:18236
    vp1036:addSpellPath(2155,269097,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2155\\269097.ogg")

    -- Add spell "Explosive Leere" (269104) journal sections:18236 18238 18239
    vp1036:addSpellPath(2155,269104,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2155\\269104.ogg")

    -- Add spell "Uralter Geistbeuger" (269131) journal sections:18237
    vp1036:addSpellPath(2155,269131,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2155\\269131.ogg")


    -- Encounter "Vol'zith der Flüsterer" (2156)

    -- Add spell "Geflüster der Macht" (267034) journal sections:17971
    vp1036:addSpellPath(2156,267034,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\267034.ogg")

    -- Add spell "Gähnendes Tor" (269399) journal sections:18241
    vp1036:addSpellPath(2156,269399,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\269399.ogg")

    -- Add spell "Abgrund rufen" (267299) journal sections:18055
    vp1036:addSpellPath(2156,267299,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\267299.ogg")

    -- Add spell "Abgründige Eruption" (267310) journal sections:18055 18056 18080
    vp1036:addSpellPath(2156,267310,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\267310.ogg")

    -- Add spell "Tentakelschlag" (267385) journal sections:18092
    vp1036:addSpellPath(2156,267385,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\267385.ogg")

    -- Add spell "Umklammerung der Versunkenen Stadt" (267360) journal sections:18093
    vp1036:addSpellPath(2156,267360,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\267360.ogg")

    -- Add spell "Essenz verzehren" (267459) journal sections:18093 18094 18186
    vp1036:addSpellPath(2156,267459,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\267459.ogg")

    -- Add spell "Sog des Leviathans" (267548) journal sections:18093 18096 18097
    vp1036:addSpellPath(2156,267548,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1036\\2156\\267548.ogg")


    BAA:addEAVoicePack(vp1036)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1023 = BAA:createEAVoicePack("Die Belagerung von Boralus", 396, 1023, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Die Belagerung von Boralus" (1023) (DUNGEON)


    -- Encounter "Rothaken der Häcksler" (2132)

    -- Add spell "Schlagkräftig" (256867) journal sections:17720
    vp1023:addSpellPath(2132,256867,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\256867.ogg")

    -- Add spell "Am Haken" (257459) journal sections:17721
    vp1023:addSpellPath(2132,257459,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\257459.ogg")

    -- Add spell "Kochende Wut" (257649) journal sections:17721 17732
    vp1023:addSpellPath(2132,257649,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\257649.ogg")

    -- Add spell "Fleischerhaken" (275107) journal sections:18641
    vp1023:addSpellPath(2132,275107,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\275107.ogg")

    -- Add spell "Blutschmettern" (257326) journal sections:18641 17723
    vp1023:addSpellPath(2132,257326,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\257326.ogg")

    -- Add spell "Kanonensperrfeuer" (257585) journal sections:17724
    vp1023:addSpellPath(2132,257585,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\257585.ogg")

    -- Add spell "Schwere Munition" (273716) journal sections:17724 17759
    vp1023:addSpellPath(2132,273716,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\273716.ogg")

    -- Add spell "Schweres Schlitzen" (257292) journal sections:17725 17726
    vp1023:addSpellPath(2132,257292,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\257292.ogg")

    -- Add spell "Geschmolzene Kugel" (257641) journal sections:17727 17728
    vp1023:addSpellPath(2132,257641,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2132\\257641.ogg")


    -- Encounter "Unteroffizier Badbrück" (2133)

    -- Add spell "Eiserner Blick" (260954) journal sections:17754
    vp1023:addSpellPath(2133,260954,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2133\\260954.ogg")

    -- Add spell "Henkerschlinge" (261428) journal sections:17756
    vp1023:addSpellPath(2133,261428,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2133\\261428.ogg")

    -- Add spell "Stahlsturm" (260924) journal sections:17756 17757
    vp1023:addSpellPath(2133,260924,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2133\\260924.ogg")


    -- Encounter "Schreckenskapitänin Luebke" (2173)

    -- Add spell "Schießen" (280389) journal sections:18915
    vp1023:addSpellPath(2173,280389,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\280389.ogg")

    -- Add spell "Ausweichmanöver" (272471) journal sections:18225
    vp1023:addSpellPath(2173,272471,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\272471.ogg")

    -- Add spell "Bauchschuss" (273470) journal sections:18225 18226
    vp1023:addSpellPath(2173,273470,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\273470.ogg")

    -- Add spell "Alle Mann von Deck!" (269029) journal sections:18493
    vp1023:addSpellPath(2173,269029,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\269029.ogg")

    -- Add spell "Zurückziehen" (268752) journal sections:18227
    vp1023:addSpellPath(2173,268752,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\268752.ogg")

    -- Add spell "Schreckenssalve" (268443) journal sections:18227 18228
    vp1023:addSpellPath(2173,268443,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\268443.ogg")

    -- Add spell "Purpurroter Hieb" (268230) journal sections:18230 18231
    vp1023:addSpellPath(2173,268230,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\268230.ogg")

    -- Add spell "Breitseite" (268260) journal sections:18232 18233
    vp1023:addSpellPath(2173,268260,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\268260.ogg")

    -- Add spell "Instabile Munition" (268976) journal sections:18232 18229
    vp1023:addSpellPath(2173,268976,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2173\\268976.ogg")


    -- Encounter "Hadal Dunkelgrund" (2134)

    -- Add spell "Hereinbrechende Flut" (261563) journal sections:17792
    vp1023:addSpellPath(2134,261563,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2134\\261563.ogg")

    -- Add spell "Wasserausbruch" (257882) journal sections:17786
    vp1023:addSpellPath(2134,257882,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2134\\257882.ogg")

    -- Add spell "Gezeitenwoge" (276068) journal sections:17787
    vp1023:addSpellPath(2134,276068,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2134\\276068.ogg")


    -- Encounter "Viq'Goth" (2140)

    -- Add spell "Faule Wasser" (274991) journal sections:17817
    vp1023:addSpellPath(2140,274991,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\274991.ogg")

    -- Add spell "Schrecken aus der Tiefe" (279897) journal sections:18337
    vp1023:addSpellPath(2140,279897,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\279897.ogg")

    -- Add spell "Erdrückende Umarmung" (270624) journal sections:18337 18338 18339
    vp1023:addSpellPath(2140,270624,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\270624.ogg")

    -- Add spell "Ruf der Tiefe" (270185) journal sections:17816
    vp1023:addSpellPath(2140,270185,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\270185.ogg")

    -- Add spell "Rumpfbruch" (270590) journal sections:18340 18341
    vp1023:addSpellPath(2140,270590,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\270590.ogg")

    -- Add spell "Zerschmettern" (269266) journal sections:18340 18336
    vp1023:addSpellPath(2140,269266,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\269266.ogg")

    -- Add spell "Schuss" (269416) journal sections:18924 18925
    vp1023:addSpellPath(2140,269416,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\269416.ogg")

    -- Add spell "Ausrottung" (269484) journal sections:18926
    vp1023:addSpellPath(2140,269484,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1023\\2140\\269484.ogg")


    BAA:addEAVoicePack(vp1023)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1030 = BAA:createEAVoicePack("Der Tempel von Sethraliss", 396, 1030, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Der Tempel von Sethraliss" (1030) (DUNGEON)


    -- Encounter "Adderis und Aspix" (2142)

    -- Add spell "Blitzschlagschild" (263246) journal sections:17923
    vp1030:addSpellPath(2142,263246,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263246.ogg")

    -- Add spell "Elektroschock" (263318) journal sections:18484 17928
    vp1030:addSpellPath(2142,263318,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263318.ogg")

    -- Add spell "Leitfähig" (263371) journal sections:18484 17920
    vp1030:addSpellPath(2142,263371,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263371.ogg")

    -- Add spell "Statischer Schock" (263257) journal sections:18484 17931
    vp1030:addSpellPath(2142,263257,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263257.ogg")

    -- Add spell "Windstoß" (263775) journal sections:18484 17933
    vp1030:addSpellPath(2142,263775,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263775.ogg")

    -- Add spell "Sturmkraft" (263779) journal sections:18484 17934
    vp1030:addSpellPath(2142,263779,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263779.ogg")

    -- Add spell "Bogenklinge" (263234) journal sections:18485 18492
    vp1030:addSpellPath(2142,263234,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263234.ogg")

    -- Add spell "Wirbelschlag" (263573) journal sections:18485 17922
    vp1030:addSpellPath(2142,263573,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263573.ogg")

    -- Add spell "Das Hallen des Donners" (263365) journal sections:18485 18220
    vp1030:addSpellPath(2142,263365,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263365.ogg")

    -- Add spell "Bogensprung" (263424) journal sections:18485 17921
    vp1030:addSpellPath(2142,263424,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2142\\263424.ogg")


    -- Encounter "Merektha" (2143)

    -- Add spell "Haditoxin" (263957) journal sections:17974
    vp1030:addSpellPath(2143,263957,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\263957.ogg")

    -- Add spell "Toxische Lache" (263927) journal sections:18024 18032
    vp1030:addSpellPath(2143,263927,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\263927.ogg")

    -- Add spell "Blendender Sand" (263914) journal sections:18025
    vp1030:addSpellPath(2143,263914,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\263914.ogg")

    -- Add spell "Schlüpfen" (264233) journal sections:18027
    vp1030:addSpellPath(2143,264233,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\264233.ogg")

    -- Add spell "Zytotoxin" (267027) journal sections:18027 18028 18193
    vp1030:addSpellPath(2143,267027,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\267027.ogg")

    -- Add spell "Staubwolke" (268706) journal sections:18027 18030 18194
    vp1030:addSpellPath(2143,268706,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\268706.ogg")

    -- Add spell "Eingraben" (264206) journal sections:18033
    vp1030:addSpellPath(2143,264206,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\264206.ogg")

    -- Add spell "Schlangenknäuel" (263958) journal sections:18321
    vp1030:addSpellPath(2143,263958,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2143\\263958.ogg")


    -- Encounter "Galvazzt" (2144)

    -- Add spell "Galvanisieren" (265973) journal sections:18921 18035
    vp1030:addSpellPath(2144,265973,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2144\\265973.ogg")

    -- Add spell "Galvanisieren" (266923) journal sections:18921 18195
    vp1030:addSpellPath(2144,266923,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2144\\266923.ogg")

    -- Add spell "Aufladung verbrauchen" (266512) journal sections:18196
    vp1030:addSpellPath(2144,266512,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2144\\266512.ogg")

    -- Add spell "Kapazität" (266511) journal sections:18196 18197
    vp1030:addSpellPath(2144,266511,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2144\\266511.ogg")

    -- Add spell "Induktion" (265974) journal sections:18036
    vp1030:addSpellPath(2144,265974,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2144\\265974.ogg")

    -- Add spell "Energetisieren" (280751) journal sections:18922
    vp1030:addSpellPath(2144,280751,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2144\\280751.ogg")


    -- Encounter "Avatar von Sethraliss" (2145)

    -- Add spell "Besudelung" (273677) journal sections:18513 18514
    vp1030:addSpellPath(2145,273677,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\273677.ogg")

    -- Add spell "Herzschlag" (268007) journal sections:18205 18206
    vp1030:addSpellPath(2145,268007,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\268007.ogg")

    -- Add spell "Energiefragment" (274153) journal sections:18205 18515
    vp1030:addSpellPath(2145,274153,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\274153.ogg")

    -- Add spell "Lebenskraft" (274149) journal sections:18205 18515 18931
    vp1030:addSpellPath(2145,274149,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\274149.ogg")

    -- Add spell "Schlangenbeschwörung" (268008) journal sections:18295 18298
    vp1030:addSpellPath(2145,268008,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\268008.ogg")

    -- Add spell "Kettenblitzschlag" (268061) journal sections:18295 18877
    vp1030:addSpellPath(2145,268061,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\268061.ogg")

    -- Add spell "Krötenregen" (269688) journal sections:18296
    vp1030:addSpellPath(2145,269688,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\269688.ogg")

    -- Add spell "Seuche" (269686) journal sections:18296 18297
    vp1030:addSpellPath(2145,269686,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\269686.ogg")

    -- Add spell "Impuls" (268024) journal sections:18203
    vp1030:addSpellPath(2145,268024,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\268024.ogg")

    -- Add spell "Kardioschock" (279016) journal sections:18879
    vp1030:addSpellPath(2145,279016,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1030\\2145\\279016.ogg")


    BAA:addEAVoicePack(vp1030)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1012 = BAA:createEAVoicePack("Das RIESENFLÖZ!!", 396, 1012, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Das RIESENFLÖZ!!" (1012) (DUNGEON)


    -- Encounter "Münzbetriebener Meuteverprügler" (2109)

    -- Add spell "Statikimpuls" (262347) journal sections:18320
    vp1012:addSpellPath(2109,262347,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\262347.ogg")

    -- Add spell "Fußbombenwerfer" (269493) journal sections:17103
    vp1012:addSpellPath(2109,269493,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\269493.ogg")

    -- Add spell "Detonation mit Zeitzünder" (256137) journal sections:17103 17104
    vp1012:addSpellPath(2109,256137,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\256137.ogg")

    -- Add spell "Zutreten" (255996) journal sections:17103 17106
    vp1012:addSpellPath(2109,255996,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\255996.ogg")

    -- Add spell "Loderndes Azerit" (256163) journal sections:17103 17106 17112
    vp1012:addSpellPath(2109,256163,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\256163.ogg")

    -- Add spell "Schockende Klaue" (257337) journal sections:17107
    vp1012:addSpellPath(2109,257337,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\257337.ogg")

    -- Add spell "Münzen werfen" (271785) journal sections:18435
    vp1012:addSpellPath(2109,271785,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\271785.ogg")

    -- Add spell "Münzmagnet" (271898) journal sections:18435 18436
    vp1012:addSpellPath(2109,271898,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\271898.ogg")

    -- Add spell "Pay to Win" (271867) journal sections:18435 18436 18437
    vp1012:addSpellPath(2109,271867,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2109\\271867.ogg")


    -- Encounter "Azerokk" (2114)

    -- Add spell "Frackingtotem" (257481) journal sections:17113
    vp1012:addSpellPath(2114,257481,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\257481.ogg")

    -- Add spell "Erdwüter rufen" (257593) journal sections:17108
    vp1012:addSpellPath(2114,257593,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\257593.ogg")

    -- Add spell "Gezackter Schnitt" (257544) journal sections:17108 17109 17110
    vp1012:addSpellPath(2114,257544,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\257544.ogg")

    -- Add spell "Wütender Blick" (257582) journal sections:17108 17109 17111
    vp1012:addSpellPath(2114,257582,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\257582.ogg")

    -- Add spell "Azeritinfusion" (257597) journal sections:17114
    vp1012:addSpellPath(2114,257597,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\257597.ogg")

    -- Add spell "Resonanter Impuls" (258622) journal sections:17115
    vp1012:addSpellPath(2114,258622,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\258622.ogg")

    -- Add spell "Resonantes Erdbeben" (258628) journal sections:17115 17116
    vp1012:addSpellPath(2114,258628,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\258628.ogg")

    -- Add spell "Tektonisches Schmettern" (275907) journal sections:18711
    vp1012:addSpellPath(2114,275907,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2114\\275907.ogg")


    -- Encounter "Rixxa Fluxflamme" (2115)

    -- Add spell "Sengendes Reagenz" (259474) journal sections:18914
    vp1012:addSpellPath(2115,259474,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2115\\259474.ogg")

    -- Add spell "Azeritkatalysator" (259022) journal sections:17635
    vp1012:addSpellPath(2115,259022,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2115\\259022.ogg")

    -- Add spell "Verätzung" (259853) journal sections:17474
    vp1012:addSpellPath(2115,259853,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2115\\259853.ogg")

    -- Add spell "Treibgasbrand" (259940) journal sections:17636
    vp1012:addSpellPath(2115,259940,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2115\\259940.ogg")

    -- Add spell "Überschwänglicher Katalysator" (275992) journal sections:18920
    vp1012:addSpellPath(2115,275992,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2115\\275992.ogg")


    -- Encounter "Mogul Ratztunk" (2116)

    -- Add spell "Alphakanone" (260318) journal sections:18916 18927
    vp1012:addSpellPath(2116,260318,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\260318.ogg")

    -- Add spell "Maschinenkanone" (260279) journal sections:18916 17500
    vp1012:addSpellPath(2116,260279,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\260279.ogg")

    -- Add spell "Zielsuchrakete" (260811) journal sections:18916 18324
    vp1012:addSpellPath(2116,260811,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\260811.ogg")

    -- Add spell "Mikroraketen" (276234) journal sections:18916 18891 18892
    vp1012:addSpellPath(2116,276234,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\276234.ogg")

    -- Add spell "Schmetterbohrer" (260202) journal sections:17498 18323
    vp1012:addSpellPath(2116,260202,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\260202.ogg")

    -- Add spell "Dicke rote Rakete" (270277) journal sections:17498 17501
    vp1012:addSpellPath(2116,270277,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\270277.ogg")

    -- Add spell "Durchbruchschuss" (260372) journal sections:17498 18452 18928
    vp1012:addSpellPath(2116,260372,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\260372.ogg")

    -- Add spell "Azeritherzsucher" (262513) journal sections:17498 18452 18453
    vp1012:addSpellPath(2116,262513,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\262513.ogg")

    -- Add spell "Erschütterungsgranate" (262287) journal sections:17498 18452 18454
    vp1012:addSpellPath(2116,262287,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\262287.ogg")

    -- Add spell "Senkrechtstarter" (262436) journal sections:17498 18452 18455
    vp1012:addSpellPath(2116,262436,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1012\\2116\\262436.ogg")


    BAA:addEAVoicePack(vp1012)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1022 = BAA:createEAVoicePack("Der Tiefenpfuhl", 396, 1022, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Der Tiefenpfuhl" (1022) (DUNGEON)


    -- Encounter "Älteste Leaxa" (2157)

    -- Add spell "G'huuns Verderbnis" (260685) journal sections:17937
    vp1022:addSpellPath(2157,260685,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2157\\260685.ogg")

    -- Add spell "Blutblitz" (260879) journal sections:17914
    vp1022:addSpellPath(2157,260879,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2157\\260879.ogg")

    -- Add spell "Schleichende Fäulnis" (260894) journal sections:17936
    vp1022:addSpellPath(2157,260894,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2157\\260894.ogg")

    -- Add spell "Bluttriefendes Festmahl" (264757) journal sections:17951
    vp1022:addSpellPath(2157,264757,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2157\\264757.ogg")

    -- Add spell "Blutspiegel" (264603) journal sections:17949
    vp1022:addSpellPath(2157,264603,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2157\\264603.ogg")


    -- Encounter "Felsschlund der Befallene" (2131)

    -- Add spell "Befallen" (260477) journal sections:17514
    vp1022:addSpellPath(2131,260477,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2131\\260477.ogg")

    -- Add spell "Metamorphose" (260416) journal sections:17514 17518 17519
    vp1022:addSpellPath(2131,260416,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2131\\260416.ogg")

    -- Add spell "Gezackte Fangzähne" (260455) journal sections:17514 17518 17515 17517
    vp1022:addSpellPath(2131,260455,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2131\\260455.ogg")

    -- Add spell "Blutschwall" (278641) journal sections:17514 17518 17515 18930
    vp1022:addSpellPath(2131,278641,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2131\\278641.ogg")

    -- Add spell "Verdauungsstörung" (260793) journal sections:17513
    vp1022:addSpellPath(2131,260793,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2131\\260793.ogg")

    -- Add spell "Ansturm" (260292) journal sections:17511
    vp1022:addSpellPath(2131,260292,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2131\\260292.ogg")

    -- Add spell "Tobsuchtsanfall" (260333) journal sections:17512
    vp1022:addSpellPath(2131,260333,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2131\\260333.ogg")


    -- Encounter "Sporenrufer Zancha" (2130)

    -- Add spell "Zersetzende Sporen" (273226) journal sections:17490
    vp1022:addSpellPath(2130,273226,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2130\\273226.ogg")

    -- Add spell "Verfaulende Ernte" (259732) journal sections:17483
    vp1022:addSpellPath(2130,259732,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2130\\259732.ogg")

    -- Add spell "Endlose Fäule" (259830) journal sections:17484
    vp1022:addSpellPath(2130,259830,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2130\\259830.ogg")

    -- Add spell "Instabile Kapseln" (273271) journal sections:18482
    vp1022:addSpellPath(2130,273271,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2130\\273271.ogg")

    -- Add spell "Schockwelle" (272457) journal sections:17479
    vp1022:addSpellPath(2130,272457,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2130\\272457.ogg")

    -- Add spell "Emporstoßen" (259720) journal sections:17482
    vp1022:addSpellPath(2130,259720,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2130\\259720.ogg")


    -- Encounter "Entfesselte Monstrosität" (2158)

    -- Add spell "Blutbarriere" (269185) journal sections:17976
    vp1022:addSpellPath(2158,269185,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\269185.ogg")

    -- Add spell "Tödliche Verbindung" (269692) journal sections:17976 18312 18313
    vp1022:addSpellPath(2158,269692,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\269692.ogg")

    -- Add spell "Eiterblut" (269301) journal sections:18314
    vp1022:addSpellPath(2158,269301,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\269301.ogg")

    -- Add spell "Übler Ausstoß" (269843) journal sections:18315
    vp1022:addSpellPath(2158,269843,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\269843.ogg")

    -- Add spell "Verrottende Spore" (270108) journal sections:18315 18913
    vp1022:addSpellPath(2158,270108,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\270108.ogg")

    -- Add spell "Heiliger Blitz" (269312) journal sections:18316 18317
    vp1022:addSpellPath(2158,269312,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\269312.ogg")

    -- Add spell "Läuterndes Licht" (269310) journal sections:18316 18318
    vp1022:addSpellPath(2158,269310,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\269310.ogg")

    -- Add spell "Verderbnis läutern" (269406) journal sections:18316 18319
    vp1022:addSpellPath(2158,269406,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1022\\2158\\269406.ogg")


    BAA:addEAVoicePack(vp1022)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1002 = BAA:createEAVoicePack("Tol Dagor", 396, 1002, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Tol Dagor" (1002) (DUNGEON)


    -- Encounter "Die Sandkönigin" (2097)

    -- Add spell "Sandfalle" (257119) journal sections:17489
    vp1002:addSpellPath(2097,257119,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2097\\257119.ogg")

    -- Add spell "Sandsturm" (257495) journal sections:17121
    vp1002:addSpellPath(2097,257495,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2097\\257495.ogg")

    -- Add spell "Emporstoßen" (257617) journal sections:17122
    vp1002:addSpellPath(2097,257617,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2097\\257617.ogg")

    -- Add spell "Juckender Biss" (260016) journal sections:17480 17491
    vp1002:addSpellPath(2097,260016,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2097\\260016.ogg")

    -- Add spell "Wutanfall" (259975) journal sections:17480 17481
    vp1002:addSpellPath(2097,259975,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2097\\259975.ogg")

    -- Add spell "Wutanfall" (257609) journal sections:17488
    vp1002:addSpellPath(2097,257609,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2097\\257609.ogg")


    -- Encounter "Jes Knurris" (2098)

    -- Add spell "Blitzende Dolche" (257785) journal sections:16880
    vp1002:addSpellPath(2098,257785,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\257785.ogg")

    -- Add spell "Verkrüppelnde Klinge" (257777) journal sections:17124
    vp1002:addSpellPath(2098,257777,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\257777.ogg")

    -- Add spell "Heulende Furcht" (257791) journal sections:17125
    vp1002:addSpellPath(2098,257791,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\257791.ogg")

    -- Add spell "Rauchpulver" (257793) journal sections:17126
    vp1002:addSpellPath(2098,257793,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\257793.ogg")

    -- Add spell "Boshaftes Zerfleischen" (260067) journal sections:17126 17128 17492
    vp1002:addSpellPath(2098,260067,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\260067.ogg")

    -- Add spell "Klingenparade" (260066) journal sections:17126 17128 17492 17493
    vp1002:addSpellPath(2098,260066,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\260066.ogg")

    -- Add spell "Motivierender Schrei" (257827) journal sections:17131
    vp1002:addSpellPath(2098,257827,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\257827.ogg")

    -- Add spell "Motiviert" (257956) journal sections:17131 17132
    vp1002:addSpellPath(2098,257956,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2098\\257956.ogg")


    -- Encounter "Kürassier Valyri" (2099)

    -- Add spell "Brennendes Arsenal" (256710) journal sections:17133
    vp1002:addSpellPath(2099,256710,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2099\\256710.ogg")

    -- Add spell "Zündung" (256976) journal sections:16885
    vp1002:addSpellPath(2099,256976,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2099\\256976.ogg")

    -- Add spell "Glutflamme" (256955) journal sections:17135
    vp1002:addSpellPath(2099,256955,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2099\\256955.ogg")

    -- Add spell "Luntenzünder" (257033) journal sections:17136
    vp1002:addSpellPath(2099,257033,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2099\\257033.ogg")


    -- Encounter "Aufseher Korgus" (2096)

    -- Add spell "Herzstoppergift" (256200) journal sections:17139
    vp1002:addSpellPath(2096,256200,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\256200.ogg")

    -- Add spell "Azeritgeschosse: Brand" (256198) journal sections:16870 17137
    vp1002:addSpellPath(2096,256198,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\256198.ogg")

    -- Add spell "Brandgeschosse" (256201) journal sections:16870 17137 17150
    vp1002:addSpellPath(2096,256201,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\256201.ogg")

    -- Add spell "Azeritgeschosse: Explosiv" (256199) journal sections:16870 17138
    vp1002:addSpellPath(2096,256199,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\256199.ogg")

    -- Add spell "Kreuzzündung" (256079) journal sections:17140
    vp1002:addSpellPath(2096,256079,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\256079.ogg")

    -- Add spell "Explosive Eruption" (256101) journal sections:17141
    vp1002:addSpellPath(2096,256101,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\256101.ogg")

    -- Add spell "Zielwasser" (256044) journal sections:17142
    vp1002:addSpellPath(2096,256044,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\256044.ogg")

    -- Add spell "Gewaltiger Schuss" (263345) journal sections:17889
    vp1002:addSpellPath(2096,263345,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1002\\2096\\263345.ogg")


    BAA:addEAVoicePack(vp1002)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1021 = BAA:createEAVoicePack("Das Kronsteiganwesen", 396, 1021, "DE")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Das Kronsteiganwesen" (1021) (DUNGEON)


    -- Encounter "Herzbanntriade" (2125)

    -- Add spell "Dornenblitz" (260701) journal sections:17738 17741
    vp1021:addSpellPath(2125,260701,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260701.ogg")

    -- Add spell "Spitze Nesseln" (260741) journal sections:17738 17742
    vp1021:addSpellPath(2125,260741,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260741.ogg")

    -- Add spell "Aura der Dornen" (268122) journal sections:17738 18180
    vp1021:addSpellPath(2125,268122,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\268122.ogg")

    -- Add spell "Zermürbender Blitz" (260700) journal sections:17739 17743
    vp1021:addSpellPath(2125,260700,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260700.ogg")

    -- Add spell "Instabiles Runenmal" (260703) journal sections:17739 17744
    vp1021:addSpellPath(2125,260703,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260703.ogg")

    -- Add spell "Aura des Schreckens" (268088) journal sections:17739 18182
    vp1021:addSpellPath(2125,268088,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\268088.ogg")

    -- Add spell "Seelengeschoss" (260699) journal sections:17740 17745
    vp1021:addSpellPath(2125,260699,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260699.ogg")

    -- Add spell "Seelenmanipulation" (260907) journal sections:17740 17746
    vp1021:addSpellPath(2125,260907,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260907.ogg")

    -- Add spell "Aura der Gleichgültigkeit" (268077) journal sections:17740 18185
    vp1021:addSpellPath(2125,268077,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\268077.ogg")

    -- Add spell "Fokussierungsiris" (260805) journal sections:17747
    vp1021:addSpellPath(2125,260805,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260805.ogg")

    -- Add spell "Übles Ritual" (260773) journal sections:17747 17748
    vp1021:addSpellPath(2125,260773,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2125\\260773.ogg")


    -- Encounter "Seelengebundener Goliath" (2126)

    -- Add spell "Seelenernte" (260512) journal sections:17631
    vp1021:addSpellPath(2126,260512,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2126\\260512.ogg")

    -- Add spell "Seelendornen" (260551) journal sections:18053
    vp1021:addSpellPath(2126,260551,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2126\\260551.ogg")

    -- Add spell "Zermalmen" (260508) journal sections:17630
    vp1021:addSpellPath(2126,260508,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2126\\260508.ogg")

    -- Add spell "Lauffeuer" (260570) journal sections:17632 17633
    vp1021:addSpellPath(2126,260570,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2126\\260570.ogg")

    -- Add spell "Brennendes Gestrüpp" (260541) journal sections:17632 17633 17634
    vp1021:addSpellPath(2126,260541,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2126\\260541.ogg")

    -- Add spell "Brennende Seelen" (268045) journal sections:17632 17633 18171
    vp1021:addSpellPath(2126,268045,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2126\\268045.ogg")

    -- Add spell "Brennende Fäuste" (272668) journal sections:17632 17633 18171 18471
    vp1021:addSpellPath(2126,272668,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2126\\272668.ogg")


    -- Encounter "Raal der Unersättliche" (2127)

    -- Add spell "Alles verschlingen" (264734) journal sections:17968
    vp1021:addSpellPath(2127,264734,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2127\\264734.ogg")

    -- Add spell "Weichklopfen" (264923) journal sections:17965
    vp1021:addSpellPath(2127,264923,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2127\\264923.ogg")

    -- Add spell "Bediensteten herbeirufen" (264931) journal sections:17966
    vp1021:addSpellPath(2127,264931,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2127\\264931.ogg")

    -- Add spell "Diener verschlingen" (265002) journal sections:17966 17967
    vp1021:addSpellPath(2127,265002,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2127\\265002.ogg")

    -- Add spell "Fauliger Ausstoß" (264694) journal sections:18207
    vp1021:addSpellPath(2127,264694,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2127\\264694.ogg")


    -- Encounter "Lord und Lady Kronsteig" (2128)

    -- Add spell "Schmerzakkord" (268271) journal sections:17773 17774
    vp1021:addSpellPath(2128,268271,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2128\\268271.ogg")

    -- Add spell "Disharmonisches Solo" (268306) journal sections:17773 17775
    vp1021:addSpellPath(2128,268306,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2128\\268306.ogg")

    -- Add spell "Vitalitätstransfer" (261446) journal sections:17773 17776
    vp1021:addSpellPath(2128,261446,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2128\\261446.ogg")

    -- Add spell "Zehrender Treffer" (261438) journal sections:17777 17778
    vp1021:addSpellPath(2128,261438,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2128\\261438.ogg")

    -- Add spell "Virulenter Erreger" (261440) journal sections:17777 18216
    vp1021:addSpellPath(2128,261440,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2128\\261440.ogg")

    -- Add spell "Ansteckende Überreste" (268387) journal sections:17777 18217 18218
    vp1021:addSpellPath(2128,268387,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2128\\268387.ogg")

    -- Add spell "Eitrige Vitalität" (261447) journal sections:17777 17780
    vp1021:addSpellPath(2128,261447,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2128\\261447.ogg")


    -- Encounter "Gorak Tul" (2129)

    -- Add spell "Schreckensessenz" (266181) journal sections:18043
    vp1021:addSpellPath(2129,266181,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2129\\266181.ogg")

    -- Add spell "Sklaventreiber beschwören" (266258) journal sections:18044
    vp1021:addSpellPath(2129,266258,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2129\\266258.ogg")

    -- Add spell "Schreckensblitz" (266460) journal sections:18044 18045 18047
    vp1021:addSpellPath(2129,266460,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2129\\266460.ogg")

    -- Add spell "Todeslinse" (268202) journal sections:18044 18045 18190
    vp1021:addSpellPath(2129,268202,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2129\\268202.ogg")

    -- Add spell "Dunkler Sprung" (273657) journal sections:18044 18045 18932
    vp1021:addSpellPath(2129,273657,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2129\\273657.ogg")

    -- Add spell "Finsterer Blitz" (266225) journal sections:18048
    vp1021:addSpellPath(2129,266225,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2129\\266225.ogg")

    -- Add spell "Alchemistisches Feuer" (266198) journal sections:18050 18051
    vp1021:addSpellPath(2129,266198,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-DE\\sounds\\1021\\2129\\266198.ogg")


    BAA:addEAVoicePack(vp1021)



end

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
    local vp1200 = BAA:createEAVoicePack("Gewölbe der Inkarnationen", 503, 1200, "DE")


    -- Expansion "Dragonflight" (503)

    -- Instance "Gewölbe der Inkarnationen" (1200) (RAID)


    -- Encounter "Eranog" (2480)

    -- Add spell "Flammenriss" (390715) journal sections:26001 26002
    vp1200:addSpellPath(2480,390715,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\390715.ogg")

    -- Add spell "Tötungsreihenfolge" (370597) journal sections:26001 26002 26036 26038
    vp1200:addSpellPath(2480,370597,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\370597.ogg")

    -- Add spell "Lavafluss" (370649) journal sections:26001 26002 26097
    vp1200:addSpellPath(2480,370649,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\370649.ogg")

    -- Add spell "Großer Flammenriss" (396094) journal sections:26001 26037
    vp1200:addSpellPath(2480,396094,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\396094.ogg")

    -- Add spell "Springende Flammen" (394917) journal sections:26001 26037 26005 26039
    vp1200:addSpellPath(2480,394917,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\394917.ogg")

    -- Add spell "Pyroschlag" (396040) journal sections:26001 26037 26005 26048
    vp1200:addSpellPath(2480,396040,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\396040.ogg")

    -- Add spell "Geschmolzenes Spalten" (370615) journal sections:26001 26035
    vp1200:addSpellPath(2480,370615,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\370615.ogg")

    -- Add spell "Einäscherndes Brüllen" (396023) journal sections:26001 26007
    vp1200:addSpellPath(2480,396023,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\396023.ogg")

    -- Add spell "Geschmolzene Stacheln" (396022) journal sections:26001 26033
    vp1200:addSpellPath(2480,396022,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\396022.ogg")

    -- Add spell "Geschmolzener Riss" (396031) journal sections:26001 26033 26034
    vp1200:addSpellPath(2480,396031,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\396031.ogg")

    -- Add spell "Brennende Wunde" (394904) journal sections:26001 26031
    vp1200:addSpellPath(2480,394904,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\394904.ogg")

    -- Add spell "Flammenarmee" (370307) journal sections:26004 26098
    vp1200:addSpellPath(2480,370307,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\370307.ogg")

    -- Add spell "Pulsierende Flammen" (370410) journal sections:26004 26098 26099
    vp1200:addSpellPath(2480,370410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\370410.ogg")

    -- Add spell "Verbrennen" (397115) journal sections:26004 26098 26101 26102
    vp1200:addSpellPath(2480,397115,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2480\\397115.ogg")


    -- Encounter "Terros" (2500)

    -- Add spell "Erfüllter Niederschlag" (396351) journal sections:25845
    vp1200:addSpellPath(2500,396351,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\396351.ogg")

    -- Add spell "Explosive Reaktion" (391322) journal sections:25845 25846
    vp1200:addSpellPath(2500,391322,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\391322.ogg")

    -- Add spell "Reaktiver Felsboden" (394347) journal sections:25845 25846 25981
    vp1200:addSpellPath(2500,394347,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\394347.ogg")

    -- Add spell "Steineinschlag" (380487) journal sections:25317
    vp1200:addSpellPath(2500,380487,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\380487.ogg")

    -- Add spell "Nachwirkungen" (386400) journal sections:25317 25648
    vp1200:addSpellPath(2500,386400,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\386400.ogg")

    -- Add spell "Erweckte Erde" (381315) journal sections:25317 25318
    vp1200:addSpellPath(2500,381315,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\381315.ogg")

    -- Add spell "Seismischer Angriff" (381576) journal sections:25317 25318 25321
    vp1200:addSpellPath(2500,381576,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\381576.ogg")

    -- Add spell "Resonierende Vernichtung" (377166) journal sections:25281
    vp1200:addSpellPath(2500,377166,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\377166.ogg")

    -- Add spell "Resonierende Nachwirkung" (382458) journal sections:25281 25666
    vp1200:addSpellPath(2500,382458,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\382458.ogg")

    -- Add spell "Gesprungener Schutt" (378861) journal sections:25281 25850
    vp1200:addSpellPath(2500,378861,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\378861.ogg")

    -- Add spell "Zerschmetternder Einschlag" (383073) journal sections:25374
    vp1200:addSpellPath(2500,383073,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\383073.ogg")

    -- Add spell "Erschütterndes Schmettern" (376279) journal sections:25282
    vp1200:addSpellPath(2500,376279,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\376279.ogg")

    -- Add spell "Rasende Verwüstung" (377505) journal sections:25254
    vp1200:addSpellPath(2500,377505,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\377505.ogg")

    -- Add spell "Tektonischer Beschuss" (388393) journal sections:25375
    vp1200:addSpellPath(2500,388393,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2500\\388393.ogg")


    -- Encounter "Der Primalistenrat" (2486)

    -- Add spell "Urzeitlicher Blizzard" (371836) journal sections:24952 25898
    vp1200:addSpellPath(2486,371836,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\371836.ogg")

    -- Add spell "Frostgrab" (371591) journal sections:24952 25898 25899
    vp1200:addSpellPath(2486,371591,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\371591.ogg")

    -- Add spell "Froststachel" (372315) journal sections:24952 24955
    vp1200:addSpellPath(2486,372315,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\372315.ogg")

    -- Add spell "Gletscheranrufung" (386440) journal sections:24952 25585
    vp1200:addSpellPath(2486,386440,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\386440.ogg")

    -- Add spell "Blitzschlag" (372394) journal sections:24958 24962
    vp1200:addSpellPath(2486,372394,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\372394.ogg")

    -- Add spell "Kettenblitzschlag" (372275) journal sections:24958 25901
    vp1200:addSpellPath(2486,372275,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\372275.ogg")

    -- Add spell "Stürmische Konvokation" (386375) journal sections:24958 25586
    vp1200:addSpellPath(2486,386375,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\386375.ogg")

    -- Add spell "Irdene Säule" (370991) journal sections:24967 25900
    vp1200:addSpellPath(2486,370991,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\370991.ogg")

    -- Add spell "Bebender Impuls" (396328) journal sections:24967 25900 26059
    vp1200:addSpellPath(2486,396328,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\396328.ogg")

    -- Add spell "Zermalmen" (372056) journal sections:24967 24972
    vp1200:addSpellPath(2486,372056,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\372056.ogg")

    -- Add spell "Bebende Konvokation" (386370) journal sections:24967 25587
    vp1200:addSpellPath(2486,386370,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\386370.ogg")

    -- Add spell "Schlitzende Lohe" (372027) journal sections:24965 24975
    vp1200:addSpellPath(2486,372027,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\372027.ogg")

    -- Add spell "Brennende Konvokation" (386289) journal sections:24965 25588
    vp1200:addSpellPath(2486,386289,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2486\\386289.ogg")


    -- Encounter "Sennarth, der kalte Atem" (2482)

    -- Add spell "Eisatem" (372051) journal sections:24883 24892
    vp1200:addSpellPath(2482,372051,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372051.ogg")

    -- Add spell "Vereister Boden" (372055) journal sections:24883 24892 24893
    vp1200:addSpellPath(2482,372055,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372055.ogg")

    -- Add spell "Unterkühlende Welle" (371976) journal sections:24883 24884
    vp1200:addSpellPath(2482,371976,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\371976.ogg")

    -- Add spell "Frostausstoß" (371979) journal sections:24883 24884 24913
    vp1200:addSpellPath(2482,371979,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\371979.ogg")

    -- Add spell "Einhüllende Gespinste" (372082) journal sections:24883 24890
    vp1200:addSpellPath(2482,372082,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372082.ogg")

    -- Add spell "Klebriges Gespinst" (372030) journal sections:24883 24890 25628
    vp1200:addSpellPath(2482,372030,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372030.ogg")

    -- Add spell "In Spinnweben eingesponnen" (372044) journal sections:24883 24890 25945
    vp1200:addSpellPath(2482,372044,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372044.ogg")

    -- Add spell "In Spinnweben eingesponnen" (374104) journal sections:24883 24890 25023
    vp1200:addSpellPath(2482,374104,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\374104.ogg")

    -- Add spell "Gespinstausbruch" (373405) journal sections:24883 25946
    vp1200:addSpellPath(2482,373405,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\373405.ogg")

    -- Add spell "Windstoßraureif" (396795) journal sections:24883 26074
    vp1200:addSpellPath(2482,396795,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\396795.ogg")

    -- Add spell "Gefrierender Atem" (374112) journal sections:24883 24899 25024
    vp1200:addSpellPath(2482,374112,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\374112.ogg")

    -- Add spell "Unterkühlende Aura" (373817) journal sections:24883 24899 24900
    vp1200:addSpellPath(2482,373817,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\373817.ogg")

    -- Add spell "Ätzende Eruption" (372045) journal sections:24883 24910 24911
    vp1200:addSpellPath(2482,372045,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372045.ogg")

    -- Add spell "Zersetzte Verteidigung" (388016) journal sections:24883 24910 25630
    vp1200:addSpellPath(2482,388016,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\388016.ogg")

    -- Add spell "Netzschuss" (372129) journal sections:24883 24897
    vp1200:addSpellPath(2482,372129,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372129.ogg")

    -- Add spell "Spitze des Eises" (372539) journal sections:24885 24886
    vp1200:addSpellPath(2482,372539,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372539.ogg")

    -- Add spell "Gletschereruption" (373559) journal sections:24885 24903 24914 25001
    vp1200:addSpellPath(2482,373559,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\373559.ogg")

    -- Add spell "Erstickende Netze" (373027) journal sections:24885 24904
    vp1200:addSpellPath(2482,373027,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\373027.ogg")

    -- Add spell "Abwehrender Ausbruch" (371983) journal sections:24885 25947
    vp1200:addSpellPath(2482,371983,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\371983.ogg")

    -- Add spell "Durchdringende Kälte" (372648) journal sections:24885 24906
    vp1200:addSpellPath(2482,372648,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372648.ogg")

    -- Add spell "Permafrost" (372736) journal sections:24885 24947
    vp1200:addSpellPath(2482,372736,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2482\\372736.ogg")


    -- Encounter "Dathea, die Aufgestiegene" (2502)

    -- Add spell "Sturm verdichten" (387849) journal sections:25952
    vp1200:addSpellPath(2502,387849,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\387849.ogg")

    -- Add spell "Gegenwind" (387627) journal sections:25952 25953 25954
    vp1200:addSpellPath(2502,387627,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\387627.ogg")

    -- Add spell "Umgeleitete Essenz" (387943) journal sections:25952 25953 25955
    vp1200:addSpellPath(2502,387943,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\387943.ogg")

    -- Add spell "Instabile Windstöße" (388562) journal sections:25952 25953 25956
    vp1200:addSpellPath(2502,388562,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\388562.ogg")

    -- Add spell "Luftschlitzen" (385812) journal sections:25952 25953 25957
    vp1200:addSpellPath(2502,385812,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\385812.ogg")

    -- Add spell "Sturmblitz" (384273) journal sections:25952 25958 25959
    vp1200:addSpellPath(2502,384273,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\384273.ogg")

    -- Add spell "Donnerblitz" (390449) journal sections:25952 25960
    vp1200:addSpellPath(2502,390449,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\390449.ogg")

    -- Add spell "Wütender Ausbruch" (388302) journal sections:25740
    vp1200:addSpellPath(2502,388302,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\388302.ogg")

    -- Add spell "Wütender Gewittersturm" (375424) journal sections:25740 25761
    vp1200:addSpellPath(2502,375424,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\375424.ogg")

    -- Add spell "Tobende Winde" (384637) journal sections:25740 25761 25741
    vp1200:addSpellPath(2502,384637,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\384637.ogg")

    -- Add spell "Leitfähiges Zeichen" (391686) journal sections:25902
    vp1200:addSpellPath(2502,391686,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\391686.ogg")

    -- Add spell "Statische Entladung" (391717) journal sections:25356 26018
    vp1200:addSpellPath(2502,391717,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\391717.ogg")

    -- Add spell "Wirbelsturm" (376943) journal sections:25349
    vp1200:addSpellPath(2502,376943,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\376943.ogg")

    -- Add spell "Scherwinde" (388410) journal sections:25584
    vp1200:addSpellPath(2502,388410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\388410.ogg")

    -- Add spell "Zephyrschmettern" (375580) journal sections:25357
    vp1200:addSpellPath(2502,375580,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\375580.ogg")

    -- Add spell "Luftstoß" (376851) journal sections:25742
    vp1200:addSpellPath(2502,376851,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2502\\376851.ogg")


    -- Encounter "Kurog Grimmtotem" (2491)

    -- Add spell "Urverschiebung" (374861) journal sections:25036 26083
    vp1200:addSpellPath(2491,374861,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374861.ogg")

    -- Add spell "Urausbruch" (374864) journal sections:25036 26083 26084
    vp1200:addSpellPath(2491,374864,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374864.ogg")

    -- Add spell "Zerschlagender Stoß" (390548) journal sections:25036 25057
    vp1200:addSpellPath(2491,390548,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\390548.ogg")

    -- Add spell "Elementarwoge" (371971) journal sections:25036 25037
    vp1200:addSpellPath(2491,371971,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\371971.ogg")

    -- Add spell "Flammenvorherrschaft" (374881) journal sections:25036 25040 25041
    vp1200:addSpellPath(2491,374881,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374881.ogg")

    -- Add spell "Magmaexplosion" (382563) journal sections:25036 25040 25059
    vp1200:addSpellPath(2491,382563,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\382563.ogg")

    -- Add spell "Magmapfütze" (374554) journal sections:25036 25040 25059 25989
    vp1200:addSpellPath(2491,374554,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374554.ogg")

    -- Add spell "Geschmolzene Eruption" (373329) journal sections:25036 25040 26085
    vp1200:addSpellPath(2491,373329,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\373329.ogg")

    -- Add spell "Sengendes Gemetzel" (374022) journal sections:25036 25040 26096
    vp1200:addSpellPath(2491,374022,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374022.ogg")

    -- Add spell "Flammenpein" (393309) journal sections:25036 25040 25968 25969
    vp1200:addSpellPath(2491,393309,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\393309.ogg")

    -- Add spell "Flammendes Inferno" (391555) journal sections:25036 25040 25968 25970
    vp1200:addSpellPath(2491,391555,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\391555.ogg")

    -- Add spell "Flammenblitz" (376063) journal sections:25036 25040 25968 25970 25997 25998
    vp1200:addSpellPath(2491,376063,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\376063.ogg")

    -- Add spell "Frostvorherrschaft" (374916) journal sections:25036 25061 26030
    vp1200:addSpellPath(2491,374916,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374916.ogg")

    -- Add spell "Beißende Kälte" (373678) journal sections:25036 25061 25058
    vp1200:addSpellPath(2491,373678,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\373678.ogg")

    -- Add spell "Eisiger Strom" (391019) journal sections:25036 25061 26086
    vp1200:addSpellPath(2491,391019,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\391019.ogg")

    -- Add spell "Absoluter Nullpunkt" (372456) journal sections:25036 25061 26122
    vp1200:addSpellPath(2491,372456,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\372456.ogg")

    -- Add spell "Frostbiss" (372514) journal sections:25036 25061 25063 25229
    vp1200:addSpellPath(2491,372514,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\372514.ogg")

    -- Add spell "Zu Eis erstarrt" (372517) journal sections:25036 25061 25063 25229 25230
    vp1200:addSpellPath(2491,372517,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\372517.ogg")

    -- Add spell "Frostpein" (393296) journal sections:25036 25061 25965 25966
    vp1200:addSpellPath(2491,393296,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\393296.ogg")

    -- Add spell "Eisiges Sturmgewitter" (391272) journal sections:25036 25061 25965 25930
    vp1200:addSpellPath(2491,391272,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\391272.ogg")

    -- Add spell "Zu Eis erstarrt" (391446) journal sections:25036 25061 25965 25930 25999
    vp1200:addSpellPath(2491,391446,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\391446.ogg")

    -- Add spell "Erdvorherrschaft" (374917) journal sections:25036 25064 25065
    vp1200:addSpellPath(2491,374917,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374917.ogg")

    -- Add spell "Ausbrechender Felsboden" (395894) journal sections:25036 25064 25838
    vp1200:addSpellPath(2491,395894,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\395894.ogg")

    -- Add spell "Einhüllende Erde" (391055) journal sections:25036 25064 26087
    vp1200:addSpellPath(2491,391055,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\391055.ogg")

    -- Add spell "Seismischer Riss" (374705) journal sections:25036 25064 25066
    vp1200:addSpellPath(2491,374705,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374705.ogg")

    -- Add spell "Skelettbrüche" (377780) journal sections:25036 25064 25066 25067 25273
    vp1200:addSpellPath(2491,377780,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\377780.ogg")

    -- Add spell "Erdpein" (391268) journal sections:25036 25064 25922 25923
    vp1200:addSpellPath(2491,391268,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\391268.ogg")

    -- Add spell "Sturmvorherrschaft" (374918) journal sections:25036 25068 25069
    vp1200:addSpellPath(2491,374918,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374918.ogg")

    -- Add spell "Schockausbruch" (390920) journal sections:25036 25068 25839
    vp1200:addSpellPath(2491,390920,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\390920.ogg")

    -- Add spell "Blitzeinschlag" (373487) journal sections:25036 25068 26088
    vp1200:addSpellPath(2491,373487,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\373487.ogg")

    -- Add spell "Donnerschlag" (374217) journal sections:25036 25068 25070
    vp1200:addSpellPath(2491,374217,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374217.ogg")

    -- Add spell "Sturmpein" (393429) journal sections:25036 25068 25976 25977
    vp1200:addSpellPath(2491,393429,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\393429.ogg")

    -- Add spell "Kugelblitz" (374620) journal sections:25036 25068 25976 25926
    vp1200:addSpellPath(2491,374620,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374620.ogg")

    -- Add spell "Urzeitliche Barriere" (374779) journal sections:25071 25993
    vp1200:addSpellPath(2491,374779,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374779.ogg")

    -- Add spell "Brandheiße Präsenz" (375828) journal sections:25071 25079 26052
    vp1200:addSpellPath(2491,375828,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\375828.ogg")

    -- Add spell "Magmafluss" (374485) journal sections:25071 25079 26089
    vp1200:addSpellPath(2491,374485,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374485.ogg")

    -- Add spell "Sengendes Gemetzel" (392192) journal sections:25071 25079 25937
    vp1200:addSpellPath(2491,392192,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\392192.ogg")

    -- Add spell "Unterkühlende Präsenz" (375825) journal sections:25071 25076 26051
    vp1200:addSpellPath(2491,375825,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\375825.ogg")

    -- Add spell "Frostfesseln" (374623) journal sections:25071 25076 25077
    vp1200:addSpellPath(2491,374623,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374623.ogg")

    -- Add spell "Eisiger Sturm" (374624) journal sections:25071 25076 25078
    vp1200:addSpellPath(2491,374624,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374624.ogg")

    -- Add spell "Zerschmetternde Präsenz" (375824) journal sections:25071 25073 26050
    vp1200:addSpellPath(2491,375824,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\375824.ogg")

    -- Add spell "Brechender Schotter" (374321) journal sections:25071 25073 25990
    vp1200:addSpellPath(2491,374321,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374321.ogg")

    -- Add spell "Bodenerschütterung" (374427) journal sections:25071 25073 25074
    vp1200:addSpellPath(2491,374427,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374427.ogg")

    -- Add spell "Heftiges Emporstoßen" (374430) journal sections:25071 25073 25075
    vp1200:addSpellPath(2491,374430,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374430.ogg")

    -- Add spell "Donnernde Präsenz" (375792) journal sections:25071 25083 26053
    vp1200:addSpellPath(2491,375792,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\375792.ogg")

    -- Add spell "Sturmbruch" (374621) journal sections:25071 25083 25084
    vp1200:addSpellPath(2491,374621,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\374621.ogg")

    -- Add spell "Tödlicher Strom" (391696) journal sections:25071 25083 25084 25232
    vp1200:addSpellPath(2491,391696,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\391696.ogg")

    -- Add spell "Urzeitliche Abstimmung" (396243) journal sections:26000 26054
    vp1200:addSpellPath(2491,396243,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2491\\396243.ogg")


    -- Encounter "Bruthüterin Diurna" (2493)

    -- Add spell "Bindung der Bruthüterin" (375809) journal sections:25119 25120 25121
    vp1200:addSpellPath(2493,375809,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375809.ogg")

    -- Add spell "Großstab der Bruthüterin" (375842) journal sections:25119 25120 25122
    vp1200:addSpellPath(2493,375842,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375842.ogg")

    -- Add spell "Zorn des Großstabs" (390710) journal sections:25119 25120 25122 25802
    vp1200:addSpellPath(2493,390710,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\390710.ogg")

    -- Add spell "Wut der Gelegehüterin" (375829) journal sections:25119 25120 25122 25794
    vp1200:addSpellPath(2493,375829,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375829.ogg")

    -- Add spell "Schnelles Ausbrüten" (376073) journal sections:25119 25120 25126
    vp1200:addSpellPath(2493,376073,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\376073.ogg")

    -- Add spell "Lauffeuer" (375871) journal sections:25119 25120 25124
    vp1200:addSpellPath(2493,375871,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375871.ogg")

    -- Add spell "Eisiger Schleier" (388716) journal sections:25119 25120 25125
    vp1200:addSpellPath(2493,388716,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\388716.ogg")

    -- Add spell "Sturmriss" (396649) journal sections:25119 25120 26072
    vp1200:addSpellPath(2493,396649,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\396649.ogg")

    -- Add spell "Tödliche Steinklauen" (375870) journal sections:25119 25120 25294
    vp1200:addSpellPath(2493,375870,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375870.ogg")

    -- Add spell "Trauma" (378782) journal sections:25119 25120 25294 25295
    vp1200:addSpellPath(2493,378782,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\378782.ogg")

    -- Add spell "Zerschmetternde Steinklauen" (378787) journal sections:25119 25120 25294 25296
    vp1200:addSpellPath(2493,378787,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\378787.ogg")

    -- Add spell "Der Gelegebau" (390573) journal sections:25119 25941
    vp1200:addSpellPath(2493,390573,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\390573.ogg")

    -- Add spell "Diurnas böser Blick" (390561) journal sections:25119 25941 25799
    vp1200:addSpellPath(2493,390561,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\390561.ogg")

    -- Add spell "Verweilender Blick" (392193) journal sections:25119 25941 25799 25939
    vp1200:addSpellPath(2493,392193,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\392193.ogg")

    -- Add spell "Boshafter Stoß" (388644) journal sections:25119 25129 25142 25143
    vp1200:addSpellPath(2493,388644,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\388644.ogg")

    -- Add spell "Eisbeschuss" (375716) journal sections:25119 25129 25144 25145
    vp1200:addSpellPath(2493,375716,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375716.ogg")

    -- Add spell "Grabender Schlag" (376266) journal sections:25119 25129 25130 25131
    vp1200:addSpellPath(2493,376266,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\376266.ogg")

    -- Add spell "Beben" (376257) journal sections:25119 25129 25130 25697
    vp1200:addSpellPath(2493,376257,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\376257.ogg")

    -- Add spell "Kauterisierende Flammenblitze" (375485) journal sections:25119 25129 25133 25134
    vp1200:addSpellPath(2493,375485,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375485.ogg")

    -- Add spell "Flammenwache" (375575) journal sections:25119 25129 25133 25698
    vp1200:addSpellPath(2493,375575,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375575.ogg")

    -- Add spell "Verwundender Biss" (375475) journal sections:25119 25129 25136 25137
    vp1200:addSpellPath(2493,375475,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375475.ogg")

    -- Add spell "Frostiger Tobsuchtsanfall" (375457) journal sections:25119 25129 25136 25699
    vp1200:addSpellPath(2493,375457,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375457.ogg")

    -- Add spell "Statischer Schock" (375653) journal sections:25119 25129 25139 25140
    vp1200:addSpellPath(2493,375653,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375653.ogg")

    -- Add spell "Ionisierende Aufladung" (375630) journal sections:25119 25129 25139 25700
    vp1200:addSpellPath(2493,375630,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375630.ogg")

    -- Add spell "Wut der Bruthüterin" (375879) journal sections:25146 25147 25148
    vp1200:addSpellPath(2493,375879,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\375879.ogg")

    -- Add spell "Ermächtigter Großstab der Bruthüterin" (380176) journal sections:25146 25147 25149
    vp1200:addSpellPath(2493,380176,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\380176.ogg")

    -- Add spell "Zorn des ermächtigten Großstabs" (390711) journal sections:25146 25147 25149 25803
    vp1200:addSpellPath(2493,390711,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\390711.ogg")

    -- Add spell "Eishülle" (388918) journal sections:25146 25147 25151
    vp1200:addSpellPath(2493,388918,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\388918.ogg")

    -- Add spell "Tödliches Steinschmettern" (396269) journal sections:25146 25147 25308
    vp1200:addSpellPath(2493,396269,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\396269.ogg")

    -- Add spell "Tödliches Leid" (396266) journal sections:25146 25147 25308 25309
    vp1200:addSpellPath(2493,396266,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\396266.ogg")

    -- Add spell "Detonierendes Steinschmettern" (396264) journal sections:25146 25147 25308 25310
    vp1200:addSpellPath(2493,396264,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\396264.ogg")

    -- Add spell "Steinschmetterdetonation" (396265) journal sections:25146 25147 25308 25310 26058
    vp1200:addSpellPath(2493,396265,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2493\\396265.ogg")


    -- Encounter "Raszageth die Sturmfresserin" (2499)

    -- Add spell "Hurrikanschwinge" (377612) journal sections:25244 25246
    vp1200:addSpellPath(2499,377612,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\377612.ogg")

    -- Add spell "Statische Aufladung" (381615) journal sections:25244 25718
    vp1200:addSpellPath(2499,381615,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\381615.ogg")

    -- Add spell "Statisches Feld" (377662) journal sections:25244 25718 25497
    vp1200:addSpellPath(2499,377662,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\377662.ogg")

    -- Add spell "Instabiler Strom" (388643) journal sections:25244 25701
    vp1200:addSpellPath(2499,388643,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\388643.ogg")

    -- Add spell "Instabil" (388631) journal sections:25244 25701 25834 25896
    vp1200:addSpellPath(2499,388631,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\388631.ogg")

    -- Add spell "Explosion" (388635) journal sections:25244 25701 25834 25734
    vp1200:addSpellPath(2499,388635,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\388635.ogg")

    -- Add spell "Elektrifizierte Kiefer" (377658) journal sections:25244 25821
    vp1200:addSpellPath(2499,377658,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\377658.ogg")

    -- Add spell "Blitzatem" (377594) journal sections:25244 25245
    vp1200:addSpellPath(2499,377594,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\377594.ogg")

    -- Add spell "Blitzschläge" (376126) journal sections:25244 25684
    vp1200:addSpellPath(2499,376126,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\376126.ogg")

    -- Add spell "Elektrische Schuppen" (381249) journal sections:25244 25685
    vp1200:addSpellPath(2499,381249,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\381249.ogg")

    -- Add spell "Elektrisches Peitschen" (381251) journal sections:25244 25685 25893
    vp1200:addSpellPath(2499,381251,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\381251.ogg")

    -- Add spell "Gewölbe der Inkarnationen" (385182) journal sections:25683 25916
    vp1200:addSpellPath(2499,385182,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\385182.ogg")

    -- Add spell "Ruinöse Hülle" (388431) journal sections:25683 25813 25815
    vp1200:addSpellPath(2499,388431,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\388431.ogg")

    -- Add spell "Blitzverheerung" (388115) journal sections:25683 25813 25814
    vp1200:addSpellPath(2499,388115,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\388115.ogg")

    -- Add spell "Woge" (382530) journal sections:25683 25638 25649 25650
    vp1200:addSpellPath(2499,382530,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\382530.ogg")

    -- Add spell "Überladung" (389214) journal sections:25683 25638 25649 25650 25772
    vp1200:addSpellPath(2499,389214,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\389214.ogg")

    -- Add spell "Wogende Explosion" (396037) journal sections:25683 25638 25649 26040
    vp1200:addSpellPath(2499,396037,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\396037.ogg")

    -- Add spell "Windkraftschläge" (385560) journal sections:25683 25638 25639 25640
    vp1200:addSpellPath(2499,385560,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\385560.ogg")

    -- Add spell "Aufstieg" (385541) journal sections:25683 25638 25641 25642
    vp1200:addSpellPath(2499,385541,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\385541.ogg")

    -- Add spell "Sturmblitz" (385553) journal sections:25683 25638 25641 25643
    vp1200:addSpellPath(2499,385553,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\385553.ogg")

    -- Add spell "Zerspringende Hülle" (397382) journal sections:25683 25638 26112 26113
    vp1200:addSpellPath(2499,397382,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\397382.ogg")

    -- Add spell "Flammenschild" (397387) journal sections:25683 25638 26110 26111
    vp1200:addSpellPath(2499,397387,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\397387.ogg")

    -- Add spell "Loderndes Gebrüll" (397468) journal sections:25683 25638 26110 26111 26114
    vp1200:addSpellPath(2499,397468,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\397468.ogg")

    -- Add spell "Sturmwoge" (387261) journal sections:25312 25707
    vp1200:addSpellPath(2499,387261,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\387261.ogg")

    -- Add spell "Sturmgeladen" (391989) journal sections:25312 25707 25921
    vp1200:addSpellPath(2499,391989,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\391989.ogg")

    -- Add spell "Umkehrung" (394584) journal sections:25312 25707 25921 25992
    vp1200:addSpellPath(2499,394584,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\394584.ogg")

    -- Add spell "Konzentrierte Aufladung" (394582) journal sections:25312 25707 25921 25919
    vp1200:addSpellPath(2499,394582,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\394582.ogg")

    -- Add spell "Zerstreute Aufladung" (394583) journal sections:25312 25707 25921 26022
    vp1200:addSpellPath(2499,394583,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\394583.ogg")

    -- Add spell "Orkanschwinge" (385574) journal sections:25312 25825
    vp1200:addSpellPath(2499,385574,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\385574.ogg")

    -- Add spell "Fulminante Ladung" (377467) journal sections:25312 25827
    vp1200:addSpellPath(2499,377467,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\377467.ogg")

    -- Add spell "Verbleibende Ladung" (390911) journal sections:25312 25827 25828
    vp1200:addSpellPath(2499,390911,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\390911.ogg")

    -- Add spell "Sturmschleier" (396734) journal sections:25812 25402 25686
    vp1200:addSpellPath(2499,396734,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\396734.ogg")

    -- Add spell "Sturmbruch" (389870) journal sections:25812 25816 25817
    vp1200:addSpellPath(2499,389870,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\389870.ogg")

    -- Add spell "Fusionieren" (389878) journal sections:25812 25816 25817 25818 25819
    vp1200:addSpellPath(2499,389878,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\389878.ogg")

    -- Add spell "Unbezähmbarer Fokus" (399057) journal sections:25812 25816 25817 25818 26134
    vp1200:addSpellPath(2499,399057,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\399057.ogg")

    -- Add spell "Kugelblitz" (385068) journal sections:25812 25816 25820
    vp1200:addSpellPath(2499,385068,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\385068.ogg")

    -- Add spell "Knisternde Energie" (391281) journal sections:25812 25816 25841
    vp1200:addSpellPath(2499,391281,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\391281.ogg")

    -- Add spell "Unkontrollierte Energie" (392086) journal sections:25812 25816 25918
    vp1200:addSpellPath(2499,392086,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\392086.ogg")

    -- Add spell "Tobender Sturm" (377322) journal sections:25477 25478
    vp1200:addSpellPath(2499,377322,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\377322.ogg")

    -- Add spell "Bosheit des Sturms" (395929) journal sections:25477 25478 26025
    vp1200:addSpellPath(2499,395929,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\395929.ogg")

    -- Add spell "Sturmfresserin" (395885) journal sections:25477 26024
    vp1200:addSpellPath(2499,395885,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\395885.ogg")

    -- Add spell "Magnetische Ladung" (399713) journal sections:25477 26135
    vp1200:addSpellPath(2499,399713,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\399713.ogg")

    -- Add spell "Donnernder Einschlag" (386410) journal sections:25477 25810
    vp1200:addSpellPath(2499,386410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\386410.ogg")

    -- Add spell "Donnernde Energie" (390763) journal sections:25477 25810 25811
    vp1200:addSpellPath(2499,390763,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\390763.ogg")

    -- Add spell "Vom Donner gerührte Rüstung" (391285) journal sections:25477 25810 25811 25843
    vp1200:addSpellPath(2499,391285,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-DE\\sounds\\1200\\2499\\391285.ogg")


    BAA:addEAVoicePack(vp1200)



end

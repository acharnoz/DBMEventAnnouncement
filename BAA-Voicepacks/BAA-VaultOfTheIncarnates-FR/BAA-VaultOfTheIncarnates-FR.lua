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
    local vp1200 = BAA:createEAVoicePack("Caveau des Incarnations", 503, 1200, "FR")


    -- Expansion "Dragonflight" (503)

    -- Instance "Caveau des Incarnations" (1200) (RAID)


    -- Encounter "�ranog" (2480)

    -- Add spell "Faille enflamm�e" (390715) journal sections:26001 26002
    vp1200:addSpellPath(2480,390715,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\390715.ogg")

    -- Add spell "Ordre de tuer" (370597) journal sections:26001 26002 26036 26038
    vp1200:addSpellPath(2480,370597,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\370597.ogg")

    -- Add spell "Flux de lave" (370649) journal sections:26001 26002 26097
    vp1200:addSpellPath(2480,370649,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\370649.ogg")

    -- Add spell "Faille enflamm�e sup�rieure" (396094) journal sections:26001 26037
    vp1200:addSpellPath(2480,396094,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\396094.ogg")

    -- Add spell "Flammes bondissantes" (394917) journal sections:26001 26037 26005 26039
    vp1200:addSpellPath(2480,394917,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\394917.ogg")

    -- Add spell "Explosion pyrotechnique" (396040) journal sections:26001 26037 26005 26048
    vp1200:addSpellPath(2480,396040,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\396040.ogg")

    -- Add spell "Frappe en fusion" (370615) journal sections:26001 26035
    vp1200:addSpellPath(2480,370615,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\370615.ogg")

    -- Add spell "Hurlement incin�rant" (396023) journal sections:26001 26007
    vp1200:addSpellPath(2480,396023,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\396023.ogg")

    -- Add spell "Pointes en fusion" (396022) journal sections:26001 26033
    vp1200:addSpellPath(2480,396022,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\396022.ogg")

    -- Add spell "Fissure en fusion" (396031) journal sections:26001 26033 26034
    vp1200:addSpellPath(2480,396031,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\396031.ogg")

    -- Add spell "Blessure br�lante" (394904) journal sections:26001 26031
    vp1200:addSpellPath(2480,394904,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\394904.ogg")

    -- Add spell "Arm�e de flammes" (370307) journal sections:26004 26098
    vp1200:addSpellPath(2480,370307,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\370307.ogg")

    -- Add spell "Flammes vibrantes" (370410) journal sections:26004 26098 26099
    vp1200:addSpellPath(2480,370410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\370410.ogg")

    -- Add spell "Incin�rer" (397115) journal sections:26004 26098 26101 26102
    vp1200:addSpellPath(2480,397115,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2480\\397115.ogg")


    -- Encounter "Terros" (2500)

    -- Add spell "Retomb�e impr�gn�e" (396351) journal sections:25845
    vp1200:addSpellPath(2500,396351,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\396351.ogg")

    -- Add spell "R�action explosive" (391322) journal sections:25845 25846
    vp1200:addSpellPath(2500,391322,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\391322.ogg")

    -- Add spell "Roche m�re r�active" (394347) journal sections:25845 25846 25981
    vp1200:addSpellPath(2500,394347,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\394347.ogg")

    -- Add spell "�jection rocailleuse" (380487) journal sections:25317
    vp1200:addSpellPath(2500,380487,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\380487.ogg")

    -- Add spell "R�pliques" (386400) journal sections:25317 25648
    vp1200:addSpellPath(2500,386400,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\386400.ogg")

    -- Add spell "Terre �veill�e" (381315) journal sections:25317 25318
    vp1200:addSpellPath(2500,381315,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\381315.ogg")

    -- Add spell "Assaut sismique" (381576) journal sections:25317 25318 25321
    vp1200:addSpellPath(2500,381576,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\381576.ogg")

    -- Add spell "R�sonance annihilatrice" (377166) journal sections:25281
    vp1200:addSpellPath(2500,377166,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\377166.ogg")

    -- Add spell "R�percussions r�sonnantes" (382458) journal sections:25281 25666
    vp1200:addSpellPath(2500,382458,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\382458.ogg")

    -- Add spell "D�combres fractur�s" (378861) journal sections:25281 25850
    vp1200:addSpellPath(2500,378861,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\378861.ogg")

    -- Add spell "Impact fracturant" (383073) journal sections:25374
    vp1200:addSpellPath(2500,383073,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\383073.ogg")

    -- Add spell "Commotion violente" (376279) journal sections:25282
    vp1200:addSpellPath(2500,376279,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\376279.ogg")

    -- Add spell "D�vastation fr�n�tique" (377505) journal sections:25254
    vp1200:addSpellPath(2500,377505,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\377505.ogg")

    -- Add spell "Barrage tectonique" (388393) journal sections:25375
    vp1200:addSpellPath(2500,388393,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2500\\388393.ogg")


    -- Encounter "Le Conseil primordial" (2486)

    -- Add spell "Blizzard primordial" (371836) journal sections:24952 25898
    vp1200:addSpellPath(2486,371836,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\371836.ogg")

    -- Add spell "Tombeau de givre" (371591) journal sections:24952 25898 25899
    vp1200:addSpellPath(2486,371591,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\371591.ogg")

    -- Add spell "Pique de givre" (372315) journal sections:24952 24955
    vp1200:addSpellPath(2486,372315,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\372315.ogg")

    -- Add spell "Convocation glaciale" (386440) journal sections:24952 25585
    vp1200:addSpellPath(2486,386440,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\386440.ogg")

    -- Add spell "�clair" (372394) journal sections:24958 24962
    vp1200:addSpellPath(2486,372394,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\372394.ogg")

    -- Add spell "Cha�ne d��clairs" (372275) journal sections:24958 25901
    vp1200:addSpellPath(2486,372275,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\372275.ogg")

    -- Add spell "Convocation foudroyante" (386375) journal sections:24958 25586
    vp1200:addSpellPath(2486,386375,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\386375.ogg")

    -- Add spell "Pilier terrestre" (370991) journal sections:24967 25900
    vp1200:addSpellPath(2486,370991,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\370991.ogg")

    -- Add spell "Impulsion sismique" (396328) journal sections:24967 25900 26059
    vp1200:addSpellPath(2486,396328,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\396328.ogg")

    -- Add spell "�craser" (372056) journal sections:24967 24972
    vp1200:addSpellPath(2486,372056,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\372056.ogg")

    -- Add spell "Convocation sismique" (386370) journal sections:24967 25587
    vp1200:addSpellPath(2486,386370,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\386370.ogg")

    -- Add spell "Entaille de lave" (372027) journal sections:24965 24975
    vp1200:addSpellPath(2486,372027,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\372027.ogg")

    -- Add spell "Convocation br�lante" (386289) journal sections:24965 25588
    vp1200:addSpellPath(2486,386289,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2486\\386289.ogg")


    -- Encounter "Sennarth, la Glaciale" (2482)

    -- Add spell "Souffle de glace" (372051) journal sections:24883 24892
    vp1200:addSpellPath(2482,372051,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372051.ogg")

    -- Add spell "Sol glacial" (372055) journal sections:24883 24892 24893
    vp1200:addSpellPath(2482,372055,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372055.ogg")

    -- Add spell "Explosion glaciale" (371976) journal sections:24883 24884
    vp1200:addSpellPath(2482,371976,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\371976.ogg")

    -- Add spell "Expulsion de givre" (371979) journal sections:24883 24884 24913
    vp1200:addSpellPath(2482,371979,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\371979.ogg")

    -- Add spell "Toiles collantes" (372082) journal sections:24883 24890
    vp1200:addSpellPath(2482,372082,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372082.ogg")

    -- Add spell "Entoilage collant" (372030) journal sections:24883 24890 25628
    vp1200:addSpellPath(2482,372030,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372030.ogg")

    -- Add spell "Victime entoil�e" (372044) journal sections:24883 24890 25945
    vp1200:addSpellPath(2482,372044,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372044.ogg")

    -- Add spell "Victime entoil�e" (374104) journal sections:24883 24890 25023
    vp1200:addSpellPath(2482,374104,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\374104.ogg")

    -- Add spell "Explosion de toiles d�araign�e" (373405) journal sections:24883 25946
    vp1200:addSpellPath(2482,373405,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\373405.ogg")

    -- Add spell "Frimas tourbillonnant" (396795) journal sections:24883 26074
    vp1200:addSpellPath(2482,396795,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\396795.ogg")

    -- Add spell "Souffle givrant" (374112) journal sections:24883 24899 25024
    vp1200:addSpellPath(2482,374112,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\374112.ogg")

    -- Add spell "Aura glaciale" (373817) journal sections:24883 24899 24900
    vp1200:addSpellPath(2482,373817,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\373817.ogg")

    -- Add spell "�ruption caustique" (372045) journal sections:24883 24910 24911
    vp1200:addSpellPath(2482,372045,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372045.ogg")

    -- Add spell "D�fenses dissoutes" (388016) journal sections:24883 24910 25630
    vp1200:addSpellPath(2482,388016,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\388016.ogg")

    -- Add spell "Jet de toile" (372129) journal sections:24883 24897
    vp1200:addSpellPath(2482,372129,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372129.ogg")

    -- Add spell "Sommet de glace" (372539) journal sections:24885 24886
    vp1200:addSpellPath(2482,372539,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372539.ogg")

    -- Add spell "Volute glaciale" (373559) journal sections:24885 24903 24914 25001
    vp1200:addSpellPath(2482,373559,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\373559.ogg")

    -- Add spell "Toiles suffocantes" (373027) journal sections:24885 24904
    vp1200:addSpellPath(2482,373027,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\373027.ogg")

    -- Add spell "Explosion repoussante" (371983) journal sections:24885 25947
    vp1200:addSpellPath(2482,371983,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\371983.ogg")

    -- Add spell "Froid p�n�trant" (372648) journal sections:24885 24906
    vp1200:addSpellPath(2482,372648,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372648.ogg")

    -- Add spell "Gel prolong�" (372736) journal sections:24885 24947
    vp1200:addSpellPath(2482,372736,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2482\\372736.ogg")


    -- Encounter "Dath�a, transcend�e" (2502)

    -- Add spell "Temp�te coalescente" (387849) journal sections:25952
    vp1200:addSpellPath(2502,387849,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\387849.ogg")

    -- Add spell "Renvoi" (387627) journal sections:25952 25953 25954
    vp1200:addSpellPath(2502,387627,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\387627.ogg")

    -- Add spell "Essence d�tourn�e" (387943) journal sections:25952 25953 25955
    vp1200:addSpellPath(2502,387943,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\387943.ogg")

    -- Add spell "Vents instables" (388562) journal sections:25952 25953 25956
    vp1200:addSpellPath(2502,388562,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\388562.ogg")

    -- Add spell "Entaille a�rienne" (385812) journal sections:25952 25953 25957
    vp1200:addSpellPath(2502,385812,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\385812.ogg")

    -- Add spell "�clair de temp�te" (384273) journal sections:25952 25958 25959
    vp1200:addSpellPath(2502,384273,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\384273.ogg")

    -- Add spell "Trait de tonnerre" (390449) journal sections:25952 25960
    vp1200:addSpellPath(2502,390449,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\390449.ogg")

    -- Add spell "Bourrasque d�cha�n�e" (388302) journal sections:25740
    vp1200:addSpellPath(2502,388302,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\388302.ogg")

    -- Add spell "Temp�te d�cha�n�e" (375424) journal sections:25740 25761
    vp1200:addSpellPath(2502,375424,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\375424.ogg")

    -- Add spell "Vents d�cha�n�s" (384637) journal sections:25740 25761 25741
    vp1200:addSpellPath(2502,384637,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\384637.ogg")

    -- Add spell "Marque conductrice" (391686) journal sections:25902
    vp1200:addSpellPath(2502,391686,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\391686.ogg")

    -- Add spell "D�charge statique" (391717) journal sections:25356 26018
    vp1200:addSpellPath(2502,391717,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\391717.ogg")

    -- Add spell "Cyclone" (376943) journal sections:25349
    vp1200:addSpellPath(2502,376943,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\376943.ogg")

    -- Add spell "Vents de travers" (388410) journal sections:25584
    vp1200:addSpellPath(2502,388410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\388410.ogg")

    -- Add spell "Heurt de z�phyr" (375580) journal sections:25357
    vp1200:addSpellPath(2502,375580,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\375580.ogg")

    -- Add spell "Frappe a�rienne" (376851) journal sections:25742
    vp1200:addSpellPath(2502,376851,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2502\\376851.ogg")


    -- Encounter "Kurog Totem-Sinistre" (2491)

    -- Add spell "Variation �l�mentaire" (374861) journal sections:25036 26083
    vp1200:addSpellPath(2491,374861,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374861.ogg")

    -- Add spell "Destruction primordiale" (374864) journal sections:25036 26083 26084
    vp1200:addSpellPath(2491,374864,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374864.ogg")

    -- Add spell "Frappe fracturante" (390548) journal sections:25036 25057
    vp1200:addSpellPath(2491,390548,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\390548.ogg")

    -- Add spell "Afflux �l�mentaire" (371971) journal sections:25036 25037
    vp1200:addSpellPath(2491,371971,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\371971.ogg")

    -- Add spell "Domination br�lante" (374881) journal sections:25036 25040 25041
    vp1200:addSpellPath(2491,374881,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374881.ogg")

    -- Add spell "Explosion de magma" (382563) journal sections:25036 25040 25059
    vp1200:addSpellPath(2491,382563,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\382563.ogg")

    -- Add spell "Flaque de magma" (374554) journal sections:25036 25040 25059 25989
    vp1200:addSpellPath(2491,374554,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374554.ogg")

    -- Add spell "Rupture en fusion" (373329) journal sections:25036 25040 26085
    vp1200:addSpellPath(2491,373329,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\373329.ogg")

    -- Add spell "Carnage incendiaire" (374022) journal sections:25036 25040 26096
    vp1200:addSpellPath(2491,374022,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374022.ogg")

    -- Add spell "Ch�timent des flammes" (393309) journal sections:25036 25040 25968 25969
    vp1200:addSpellPath(2491,393309,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\393309.ogg")

    -- Add spell "Brasier infernal" (391555) journal sections:25036 25040 25968 25970
    vp1200:addSpellPath(2491,391555,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\391555.ogg")

    -- Add spell "Trait de flamme" (376063) journal sections:25036 25040 25968 25970 25997 25998
    vp1200:addSpellPath(2491,376063,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\376063.ogg")

    -- Add spell "Domination givrante" (374916) journal sections:25036 25061 26030
    vp1200:addSpellPath(2491,374916,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374916.ogg")

    -- Add spell "Frisson mordant" (373678) journal sections:25036 25061 25058
    vp1200:addSpellPath(2491,373678,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\373678.ogg")

    -- Add spell "Torrent glac�" (391019) journal sections:25036 25061 26086
    vp1200:addSpellPath(2491,391019,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\391019.ogg")

    -- Add spell "Z�ro absolu" (372456) journal sections:25036 25061 26122
    vp1200:addSpellPath(2491,372456,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\372456.ogg")

    -- Add spell "Morsure du givre" (372514) journal sections:25036 25061 25063 25229
    vp1200:addSpellPath(2491,372514,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\372514.ogg")

    -- Add spell "Cong�lation" (372517) journal sections:25036 25061 25063 25229 25230
    vp1200:addSpellPath(2491,372517,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\372517.ogg")

    -- Add spell "Ch�timent du givre" (393296) journal sections:25036 25061 25965 25966
    vp1200:addSpellPath(2491,393296,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\393296.ogg")

    -- Add spell "Temp�te de glace" (391272) journal sections:25036 25061 25965 25930
    vp1200:addSpellPath(2491,391272,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\391272.ogg")

    -- Add spell "Cong�lation" (391446) journal sections:25036 25061 25965 25930 25999
    vp1200:addSpellPath(2491,391446,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\391446.ogg")

    -- Add spell "Domination terrestre" (374917) journal sections:25036 25064 25065
    vp1200:addSpellPath(2491,374917,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374917.ogg")

    -- Add spell "Roche m�re en �ruption" (395894) journal sections:25036 25064 25838
    vp1200:addSpellPath(2491,395894,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\395894.ogg")

    -- Add spell "Enveloppe terreuse" (391055) journal sections:25036 25064 26087
    vp1200:addSpellPath(2491,391055,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\391055.ogg")

    -- Add spell "Rupture sismique" (374705) journal sections:25036 25064 25066
    vp1200:addSpellPath(2491,374705,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374705.ogg")

    -- Add spell "Fractures squelettiques" (377780) journal sections:25036 25064 25066 25067 25273
    vp1200:addSpellPath(2491,377780,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\377780.ogg")

    -- Add spell "Ch�timent de la terre" (391268) journal sections:25036 25064 25922 25923
    vp1200:addSpellPath(2491,391268,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\391268.ogg")

    -- Add spell "Domination orageuse" (374918) journal sections:25036 25068 25069
    vp1200:addSpellPath(2491,374918,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374918.ogg")

    -- Add spell "Explosion �lectrisante" (390920) journal sections:25036 25068 25839
    vp1200:addSpellPath(2491,390920,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\390920.ogg")

    -- Add spell "Coup de foudre" (373487) journal sections:25036 25068 26088
    vp1200:addSpellPath(2491,373487,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\373487.ogg")

    -- Add spell "Frappe de la foudre" (374217) journal sections:25036 25068 25070
    vp1200:addSpellPath(2491,374217,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374217.ogg")

    -- Add spell "Ch�timent de l�orage" (393429) journal sections:25036 25068 25976 25977
    vp1200:addSpellPath(2491,393429,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\393429.ogg")

    -- Add spell "Foudre en boule" (374620) journal sections:25036 25068 25976 25926
    vp1200:addSpellPath(2491,374620,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374620.ogg")

    -- Add spell "Barri�re primordiale" (374779) journal sections:25071 25993
    vp1200:addSpellPath(2491,374779,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374779.ogg")

    -- Add spell "Pr�sence torride" (375828) journal sections:25071 25079 26052
    vp1200:addSpellPath(2491,375828,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\375828.ogg")

    -- Add spell "Coul�e de magma" (374485) journal sections:25071 25079 26089
    vp1200:addSpellPath(2491,374485,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374485.ogg")

    -- Add spell "Carnage incendiaire" (392192) journal sections:25071 25079 25937
    vp1200:addSpellPath(2491,392192,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\392192.ogg")

    -- Add spell "Pr�sence gla�ante" (375825) journal sections:25071 25076 26051
    vp1200:addSpellPath(2491,375825,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\375825.ogg")

    -- Add spell "Liens glaciaux" (374623) journal sections:25071 25076 25077
    vp1200:addSpellPath(2491,374623,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374623.ogg")

    -- Add spell "Temp�te givrante" (374624) journal sections:25071 25076 25078
    vp1200:addSpellPath(2491,374624,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374624.ogg")

    -- Add spell "Pr�sence �clatante" (375824) journal sections:25071 25073 26050
    vp1200:addSpellPath(2491,375824,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\375824.ogg")

    -- Add spell "Gravier morcelant" (374321) journal sections:25071 25073 25990
    vp1200:addSpellPath(2491,374321,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374321.ogg")

    -- Add spell "�clatement du sol" (374427) journal sections:25071 25073 25074
    vp1200:addSpellPath(2491,374427,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374427.ogg")

    -- Add spell "Soul�vement violent" (374430) journal sections:25071 25073 25075
    vp1200:addSpellPath(2491,374430,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374430.ogg")

    -- Add spell "Pr�sence foudroyante" (375792) journal sections:25071 25083 26053
    vp1200:addSpellPath(2491,375792,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\375792.ogg")

    -- Add spell "Temp�te voyageuse" (374621) journal sections:25071 25083 25084
    vp1200:addSpellPath(2491,374621,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\374621.ogg")

    -- Add spell "Courant mortel" (391696) journal sections:25071 25083 25084 25232
    vp1200:addSpellPath(2491,391696,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\391696.ogg")

    -- Add spell "Communion primordiale" (396243) journal sections:26000 26054
    vp1200:addSpellPath(2491,396243,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2491\\396243.ogg")


    -- Encounter "Garde-couv�e Diurna" (2493)

    -- Add spell "Lien de la garde-couv�e" (375809) journal sections:25119 25120 25121
    vp1200:addSpellPath(2493,375809,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375809.ogg")

    -- Add spell "Grand b�ton de la garde-couv�e" (375842) journal sections:25119 25120 25122
    vp1200:addSpellPath(2493,375842,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375842.ogg")

    -- Add spell "Courroux du grand b�ton" (390710) journal sections:25119 25120 25122 25802
    vp1200:addSpellPath(2493,390710,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\390710.ogg")

    -- Add spell "Fureur de la M�re-de-la-Nich�e" (375829) journal sections:25119 25120 25122 25794
    vp1200:addSpellPath(2493,375829,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375829.ogg")

    -- Add spell "Incubation rapide" (376073) journal sections:25119 25120 25126
    vp1200:addSpellPath(2493,376073,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\376073.ogg")

    -- Add spell "Flamb�e" (375871) journal sections:25119 25120 25124
    vp1200:addSpellPath(2493,375871,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375871.ogg")

    -- Add spell "Voile glacial" (388716) journal sections:25119 25120 25125
    vp1200:addSpellPath(2493,388716,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\388716.ogg")

    -- Add spell "Fissure de la temp�te" (396649) journal sections:25119 25120 26072
    vp1200:addSpellPath(2493,396649,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\396649.ogg")

    -- Add spell "Griffes de pierre mortelles" (375870) journal sections:25119 25120 25294
    vp1200:addSpellPath(2493,375870,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375870.ogg")

    -- Add spell "Blessures mortelles" (378782) journal sections:25119 25120 25294 25295
    vp1200:addSpellPath(2493,378782,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\378782.ogg")

    -- Add spell "Griffes de pierre �crasantes" (378787) journal sections:25119 25120 25294 25296
    vp1200:addSpellPath(2493,378787,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\378787.ogg")

    -- Add spell "La couv�e" (390573) journal sections:25119 25941
    vp1200:addSpellPath(2493,390573,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\390573.ogg")

    -- Add spell "Regard de Diurna" (390561) journal sections:25119 25941 25799
    vp1200:addSpellPath(2493,390561,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\390561.ogg")

    -- Add spell "Regard persistant" (392193) journal sections:25119 25941 25799 25939
    vp1200:addSpellPath(2493,392193,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\392193.ogg")

    -- Add spell "Fente perfide" (388644) journal sections:25119 25129 25142 25143
    vp1200:addSpellPath(2493,388644,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\388644.ogg")

    -- Add spell "Barrage de glace" (375716) journal sections:25119 25129 25144 25145
    vp1200:addSpellPath(2493,375716,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375716.ogg")

    -- Add spell "Frappe fouisseuse" (376266) journal sections:25119 25129 25130 25131
    vp1200:addSpellPath(2493,376266,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\376266.ogg")

    -- Add spell "Tremblements" (376257) journal sections:25119 25129 25130 25697
    vp1200:addSpellPath(2493,376257,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\376257.ogg")

    -- Add spell "Flammes �clair caut�risantes" (375485) journal sections:25119 25129 25133 25134
    vp1200:addSpellPath(2493,375485,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375485.ogg")

    -- Add spell "Sentinelle de flammes" (375575) journal sections:25119 25129 25133 25698
    vp1200:addSpellPath(2493,375575,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375575.ogg")

    -- Add spell "Morsure tranchante" (375475) journal sections:25119 25129 25136 25137
    vp1200:addSpellPath(2493,375475,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375475.ogg")

    -- Add spell "Col�re gla�ante" (375457) journal sections:25119 25129 25136 25699
    vp1200:addSpellPath(2493,375457,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375457.ogg")

    -- Add spell "D�charge statique" (375653) journal sections:25119 25129 25139 25140
    vp1200:addSpellPath(2493,375653,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375653.ogg")

    -- Add spell "Charge ionisante" (375630) journal sections:25119 25129 25139 25700
    vp1200:addSpellPath(2493,375630,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375630.ogg")

    -- Add spell "Fureur de la garde-couv�e" (375879) journal sections:25146 25147 25148
    vp1200:addSpellPath(2493,375879,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\375879.ogg")

    -- Add spell "Grand b�ton de la garde-couv�e renforc�" (380176) journal sections:25146 25147 25149
    vp1200:addSpellPath(2493,380176,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\380176.ogg")

    -- Add spell "Courroux du grand b�ton renforc�" (390711) journal sections:25146 25147 25149 25803
    vp1200:addSpellPath(2493,390711,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\390711.ogg")

    -- Add spell "Voile gel�" (388918) journal sections:25146 25147 25151
    vp1200:addSpellPath(2493,388918,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\388918.ogg")

    -- Add spell "Coup rocailleux mortel" (396269) journal sections:25146 25147 25308
    vp1200:addSpellPath(2493,396269,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\396269.ogg")

    -- Add spell "Souffrance mortelle" (396266) journal sections:25146 25147 25308 25309
    vp1200:addSpellPath(2493,396266,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\396266.ogg")

    -- Add spell "Coup rocailleux explosif" (396264) journal sections:25146 25147 25308 25310
    vp1200:addSpellPath(2493,396264,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\396264.ogg")

    -- Add spell "D�tonation rocailleuse" (396265) journal sections:25146 25147 25308 25310 26058
    vp1200:addSpellPath(2493,396265,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2493\\396265.ogg")


    -- Encounter "Raszageth la Mange-temp�tes" (2499)

    -- Add spell "Aile ouragan" (377612) journal sections:25244 25246
    vp1200:addSpellPath(2499,377612,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\377612.ogg")

    -- Add spell "Charge statique" (381615) journal sections:25244 25718
    vp1200:addSpellPath(2499,381615,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\381615.ogg")

    -- Add spell "Champ statique" (377662) journal sections:25244 25718 25497
    vp1200:addSpellPath(2499,377662,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\377662.ogg")

    -- Add spell "Courant instable" (388643) journal sections:25244 25701
    vp1200:addSpellPath(2499,388643,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\388643.ogg")

    -- Add spell "Instabilit�" (388631) journal sections:25244 25701 25834 25896
    vp1200:addSpellPath(2499,388631,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\388631.ogg")

    -- Add spell "Explosion" (388635) journal sections:25244 25701 25834 25734
    vp1200:addSpellPath(2499,388635,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\388635.ogg")

    -- Add spell "M�choire �lectrifi�e" (377658) journal sections:25244 25821
    vp1200:addSpellPath(2499,377658,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\377658.ogg")

    -- Add spell "Souffle de foudre" (377594) journal sections:25244 25245
    vp1200:addSpellPath(2499,377594,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\377594.ogg")

    -- Add spell "Foudres" (376126) journal sections:25244 25684
    vp1200:addSpellPath(2499,376126,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\376126.ogg")

    -- Add spell "�cailles �lectriques" (381249) journal sections:25244 25685
    vp1200:addSpellPath(2499,381249,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\381249.ogg")

    -- Add spell "Fouet �lectrique" (381251) journal sections:25244 25685 25893
    vp1200:addSpellPath(2499,381251,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\381251.ogg")

    -- Add spell "Caveau des Incarnations" (385182) journal sections:25683 25916
    vp1200:addSpellPath(2499,385182,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\385182.ogg")

    -- Add spell "Voile de ruine" (388431) journal sections:25683 25813 25815
    vp1200:addSpellPath(2499,388431,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\388431.ogg")

    -- Add spell "D�vastation de foudre" (388115) journal sections:25683 25813 25814
    vp1200:addSpellPath(2499,388115,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\388115.ogg")

    -- Add spell "Afflux" (382530) journal sections:25683 25638 25649 25650
    vp1200:addSpellPath(2499,382530,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\382530.ogg")

    -- Add spell "Surcharge" (389214) journal sections:25683 25638 25649 25650 25772
    vp1200:addSpellPath(2499,389214,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\389214.ogg")

    -- Add spell "Explosion d�ferlante" (396037) journal sections:25683 25638 25649 26040
    vp1200:addSpellPath(2499,396037,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\396037.ogg")

    -- Add spell "Frappes �oliennes" (385560) journal sections:25683 25638 25639 25640
    vp1200:addSpellPath(2499,385560,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\385560.ogg")

    -- Add spell "Ascension" (385541) journal sections:25683 25638 25641 25642
    vp1200:addSpellPath(2499,385541,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\385541.ogg")

    -- Add spell "�clair de temp�te" (385553) journal sections:25683 25638 25641 25643
    vp1200:addSpellPath(2499,385553,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\385553.ogg")

    -- Add spell "Voile fissur�" (397382) journal sections:25683 25638 26112 26113
    vp1200:addSpellPath(2499,397382,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\397382.ogg")

    -- Add spell "Bouclier de flammes" (397387) journal sections:25683 25638 26110 26111
    vp1200:addSpellPath(2499,397387,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\397387.ogg")

    -- Add spell "Rugissement enflamm�" (397468) journal sections:25683 25638 26110 26111 26114
    vp1200:addSpellPath(2499,397468,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\397468.ogg")

    -- Add spell "�ruption de temp�te" (387261) journal sections:25312 25707
    vp1200:addSpellPath(2499,387261,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\387261.ogg")

    -- Add spell "Charge temp�tueuse" (391989) journal sections:25312 25707 25921
    vp1200:addSpellPath(2499,391989,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\391989.ogg")

    -- Add spell "Inversion" (394584) journal sections:25312 25707 25921 25992
    vp1200:addSpellPath(2499,394584,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\394584.ogg")

    -- Add spell "Charge concentr�e" (394582) journal sections:25312 25707 25921 25919
    vp1200:addSpellPath(2499,394582,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\394582.ogg")

    -- Add spell "Charge dispers�e" (394583) journal sections:25312 25707 25921 26022
    vp1200:addSpellPath(2499,394583,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\394583.ogg")

    -- Add spell "Aile-temp�te" (385574) journal sections:25312 25825
    vp1200:addSpellPath(2499,385574,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\385574.ogg")

    -- Add spell "Charge fulminante" (377467) journal sections:25312 25827
    vp1200:addSpellPath(2499,377467,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\377467.ogg")

    -- Add spell "Charge persistante" (390911) journal sections:25312 25827 25828
    vp1200:addSpellPath(2499,390911,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\390911.ogg")

    -- Add spell "Voile de la temp�te" (396734) journal sections:25812 25402 25686
    vp1200:addSpellPath(2499,396734,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\396734.ogg")

    -- Add spell "Temp�te voyageuse" (389870) journal sections:25812 25816 25817
    vp1200:addSpellPath(2499,389870,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\389870.ogg")

    -- Add spell "Fusion" (389878) journal sections:25812 25816 25817 25818 25819
    vp1200:addSpellPath(2499,389878,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\389878.ogg")

    -- Add spell "Focalisation indomptable" (399057) journal sections:25812 25816 25817 25818 26134
    vp1200:addSpellPath(2499,399057,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\399057.ogg")

    -- Add spell "Foudre en boule" (385068) journal sections:25812 25816 25820
    vp1200:addSpellPath(2499,385068,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\385068.ogg")

    -- Add spell "�nergie cr�pitante" (391281) journal sections:25812 25816 25841
    vp1200:addSpellPath(2499,391281,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\391281.ogg")

    -- Add spell "�nergie d�brid�e" (392086) journal sections:25812 25816 25918
    vp1200:addSpellPath(2499,392086,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\392086.ogg")

    -- Add spell "Orage d�cha�n�" (377322) journal sections:25477 25478
    vp1200:addSpellPath(2499,377322,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\377322.ogg")

    -- Add spell "Rancune de la temp�te" (395929) journal sections:25477 25478 26025
    vp1200:addSpellPath(2499,395929,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\395929.ogg")

    -- Add spell "Mange-temp�tes" (395885) journal sections:25477 26024
    vp1200:addSpellPath(2499,395885,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\395885.ogg")

    -- Add spell "Charge magn�tique" (399713) journal sections:25477 26135
    vp1200:addSpellPath(2499,399713,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\399713.ogg")

    -- Add spell "Explosion tonitruante" (386410) journal sections:25477 25810
    vp1200:addSpellPath(2499,386410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\386410.ogg")

    -- Add spell "�nergie tonitruante" (390763) journal sections:25477 25810 25811
    vp1200:addSpellPath(2499,390763,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\390763.ogg")

    -- Add spell "Armure foudroy�e" (391285) journal sections:25477 25810 25811 25843
    vp1200:addSpellPath(2499,391285,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-FR\\sounds\\1200\\2499\\391285.ogg")


    BAA:addEAVoicePack(vp1200)



end

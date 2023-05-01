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
    local vp968 = BAA:createEAVoicePack("Atal�Dazar", 396, 968, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Atal�Dazar" (968) (DUNGEON)


    -- Encounter "Pr�tresse Alun�za" (2082)

    -- Add spell "Corruption sanguine" (255558) journal sections:16823
    vp968:addSpellPath(2082,255558,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2082\\255558.ogg")

    -- Add spell "Transfusion" (255577) journal sections:16824
    vp968:addSpellPath(2082,255577,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2082\\255577.ogg")

    -- Add spell "Griffes dor�es" (255579) journal sections:16825
    vp968:addSpellPath(2082,255579,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2082\\255579.ogg")

    -- Add spell "Or en fusion" (255582) journal sections:16826
    vp968:addSpellPath(2082,255582,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2082\\255582.ogg")

    -- Add spell "Or corrompu" (258709) journal sections:17152 17153
    vp968:addSpellPath(2082,258709,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2082\\258709.ogg")

    -- Add spell "Esprit d�or" (259205) journal sections:18088
    vp968:addSpellPath(2082,259205,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2082\\259205.ogg")


    -- Encounter "Vol�kaal" (2036)

    -- Add spell "Totem de r�animation" (250190) journal sections:16462
    vp968:addSpellPath(2036,250190,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\250190.ogg")

    -- Add spell "Mauvais vaudou" (250192) journal sections:16462 16461
    vp968:addSpellPath(2036,250192,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\250192.ogg")

    -- Add spell "D�composition rapide" (250241) journal sections:16462 16461 16464
    vp968:addSpellPath(2036,250241,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\250241.ogg")

    -- Add spell "Bassin toxique" (250585) journal sections:16462 16461 16464 16486
    vp968:addSpellPath(2036,250585,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\250585.ogg")

    -- Add spell "R�animer" (259531) journal sections:16462 17469
    vp968:addSpellPath(2036,259531,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\259531.ogg")

    -- Add spell "Bond toxique" (250258) journal sections:16485
    vp968:addSpellPath(2036,250258,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\250258.ogg")

    -- Add spell "Puanteur nocive" (250368) journal sections:17470
    vp968:addSpellPath(2036,250368,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\250368.ogg")

    -- Add spell "Naus�e persistante" (250372) journal sections:17470 16488
    vp968:addSpellPath(2036,250372,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2036\\250372.ogg")


    -- Encounter "Rezan" (2083)

    -- Add spell "Os antiques dess�ch�s" (255365) journal sections:16834
    vp968:addSpellPath(2083,255365,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2083\\255365.ogg")

    -- Add spell "Pile d�ossements" (257483) journal sections:16834 18468
    vp968:addSpellPath(2083,257483,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2083\\257483.ogg")

    -- Add spell "Poursuite" (257407) journal sections:17011
    vp968:addSpellPath(2083,257407,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2083\\257407.ogg")

    -- Add spell "D�vorer" (255421) journal sections:17011 16835
    vp968:addSpellPath(2083,255421,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2083\\255421.ogg")

    -- Add spell "Visage terrifiant" (255371) journal sections:16837
    vp968:addSpellPath(2083,255371,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2083\\255371.ogg")

    -- Add spell "Dents de scie" (255434) journal sections:16836
    vp968:addSpellPath(2083,255434,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2083\\255434.ogg")

    -- Add spell "Secousse d�ossements" (260683) journal sections:17657
    vp968:addSpellPath(2083,260683,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2083\\260683.ogg")


    -- Encounter "Yazma" (2030)

    -- Add spell "D�chiqueter l��me" (249924) journal sections:17277
    vp968:addSpellPath(2030,249924,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\249924.ogg")

    -- Add spell "Manifestation d��me" (249926) journal sections:17277 17278
    vp968:addSpellPath(2030,249926,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\249926.ogg")

    -- Add spell "Festin d��mes" (256577) journal sections:17277 17278 17279
    vp968:addSpellPath(2030,256577,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\256577.ogg")

    -- Add spell "D�chiqueter l��me" (259190) journal sections:16410
    vp968:addSpellPath(2030,259190,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\259190.ogg")

    -- Add spell "Lien spirituel" (249929) journal sections:16410 16411 16413
    vp968:addSpellPath(2030,249929,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\249929.ogg")

    -- Add spell "�chos de Shadra" (250050) journal sections:16422
    vp968:addSpellPath(2030,250050,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\250050.ogg")

    -- Add spell "Restes t�n�breux" (250036) journal sections:16422 16416
    vp968:addSpellPath(2030,250036,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\250036.ogg")

    -- Add spell "Douleur insupportable" (250096) journal sections:16427
    vp968:addSpellPath(2030,250096,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\250096.ogg")

    -- Add spell "Embrocher" (249919) journal sections:16415
    vp968:addSpellPath(2030,249919,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\968\\2030\\249919.ogg")


    BAA:addEAVoicePack(vp968)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1001 = BAA:createEAVoicePack("Port-Libert�", 396, 1001, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Port-Libert�" (1001) (DUNGEON)


    -- Encounter "Cap�taine c�leste Kragg" (2102)

    -- Add spell "Charrrrrge" (255952) journal sections:17143 17144
    vp1001:addSpellPath(2102,255952,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2102\\255952.ogg")

    -- Add spell "Coup de pistolet" (255966) journal sections:17143 17145
    vp1001:addSpellPath(2102,255966,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2102\\255966.ogg")

    -- Add spell "Bombardement r�pugnant" (256035) journal sections:17146 17147
    vp1001:addSpellPath(2102,256035,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2102\\256035.ogg")

    -- Add spell "Bombardement en piqu�" (272046) journal sections:17146 18451
    vp1001:addSpellPath(2102,272046,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2102\\272046.ogg")

    -- Add spell "Breuvage revitalisant" (256060) journal sections:17146 17148
    vp1001:addSpellPath(2102,256060,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2102\\256060.ogg")

    -- Add spell "Tir de poudre d�az�rite" (256106) journal sections:17146 17149
    vp1001:addSpellPath(2102,256106,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2102\\256106.ogg")


    -- Encounter "Conseil des capitaines" (2093)

    -- Add spell "Tonneau du voile noir" (258337) journal sections:17023 17026
    vp1001:addSpellPath(2093,258337,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\258337.ogg")

    -- Add spell "Choc de tonneau" (256589) journal sections:17023 17027
    vp1001:addSpellPath(2093,256589,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\256589.ogg")

    -- Add spell "Tonneau en perce" (272884) journal sections:17023 18475
    vp1001:addSpellPath(2093,272884,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\272884.ogg")

    -- Add spell "Tir de poudre" (256979) journal sections:17024 17028
    vp1001:addSpellPath(2093,256979,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\256979.ogg")

    -- Add spell "Tir de mitraille" (258381) journal sections:17024 17029
    vp1001:addSpellPath(2093,258381,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\258381.ogg")

    -- Add spell "Tirs � la cha�ne" (272902) journal sections:17024 18480
    vp1001:addSpellPath(2093,272902,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\272902.ogg")

    -- Add spell "Vague tranchante" (267522) journal sections:17025 17030
    vp1001:addSpellPath(2093,267522,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\267522.ogg")

    -- Add spell "Tourbillonnement de lames" (267531) journal sections:17025 18858
    vp1001:addSpellPath(2093,267531,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\267531.ogg")

    -- Add spell "Vigueur des Aliz�s" (281329) journal sections:17025 18929
    vp1001:addSpellPath(2093,281329,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\281329.ogg")

    -- Add spell "Breuvage de Port-Libert� caustique" (265168) journal sections:18476 18477
    vp1001:addSpellPath(2093,265168,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\265168.ogg")

    -- Add spell "Breuvage de Port-Libert� de confiance en soi" (265088) journal sections:18476 18478
    vp1001:addSpellPath(2093,265088,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\265088.ogg")

    -- Add spell "Breuvage de Port-Libert� vivifiant" (264608) journal sections:18476 18479
    vp1001:addSpellPath(2093,264608,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2093\\264608.ogg")


    -- Encounter "Ar�ne du Butin" (2094)

    -- Add spell "Tornade de requins" (256546) journal sections:17161
    vp1001:addSpellPath(2094,256546,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2094\\256546.ogg")

    -- Add spell "Requin fr�n�tique" (256552) journal sections:17162
    vp1001:addSpellPath(2094,256552,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2094\\256552.ogg")

    -- Add spell "Coup de poing �ventreur" (256363) journal sections:17163
    vp1001:addSpellPath(2094,256363,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2094\\256363.ogg")

    -- Add spell "Lancer de requin" (256477) journal sections:17164
    vp1001:addSpellPath(2094,256477,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2094\\256477.ogg")

    -- Add spell "R�armer" (256706) journal sections:17165
    vp1001:addSpellPath(2094,256706,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2094\\256706.ogg")

    -- Add spell "Lancer l�app�t" (272534) journal sections:18469
    vp1001:addSpellPath(2094,272534,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2094\\272534.ogg")


    -- Encounter "Harlan Sweete" (2095)

    -- Add spell "D�s pip�s�: Sur le pont�!" (257402) journal sections:17013 17012
    vp1001:addSpellPath(2095,257402,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2095\\257402.ogg")

    -- Add spell "D�s pip�s�: Navire de guerre" (257458) journal sections:17013 17015
    vp1001:addSpellPath(2095,257458,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2095\\257458.ogg")

    -- Add spell "Sabre vent-vif" (257278) journal sections:16942
    vp1001:addSpellPath(2095,257278,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2095\\257278.ogg")

    -- Add spell "Barrage au canon" (257305) journal sections:16943
    vp1001:addSpellPath(2095,257305,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2095\\257305.ogg")

    -- Add spell "Halte l�!" (257316) journal sections:16946
    vp1001:addSpellPath(2095,257316,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2095\\257316.ogg")

    -- Add spell "Bombe de poudre noire" (257315) journal sections:16946 16944 16945
    vp1001:addSpellPath(2095,257315,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1001\\2095\\257315.ogg")


    BAA:addEAVoicePack(vp1001)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1041 = BAA:createEAVoicePack("Repos des rois", 396, 1041, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Repos des rois" (1041) (DUNGEON)


    -- Encounter "Le serpent dor�" (2165)

    -- Add spell "Crachat d�or" (265773) journal sections:17993
    vp1041:addSpellPath(2165,265773,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2165\\265773.ogg")

    -- Add spell "Or en fusion" (265914) journal sections:17993 17994
    vp1041:addSpellPath(2165,265914,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2165\\265914.ogg")

    -- Add spell "Appel du lucre" (265923) journal sections:17995
    vp1041:addSpellPath(2165,265923,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2165\\265923.ogg")

    -- Add spell "Lustre" (265991) journal sections:17995 17996 17997
    vp1041:addSpellPath(2165,265991,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2165\\265991.ogg")

    -- Add spell "Bourrasque serpentine" (265781) journal sections:17998
    vp1041:addSpellPath(2165,265781,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2165\\265781.ogg")

    -- Add spell "Battement de queue" (265910) journal sections:17999
    vp1041:addSpellPath(2165,265910,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2165\\265910.ogg")


    -- Encounter "Mchimba l�Embaumeur" (2171)

    -- Add spell "Br�lure de la corruption" (267639) journal sections:18140
    vp1041:addSpellPath(2171,267639,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2171\\267639.ogg")

    -- Add spell "Sol br�lant" (267874) journal sections:18140 18148
    vp1041:addSpellPath(2171,267874,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2171\\267874.ogg")

    -- Add spell "Drain des fluides" (267618) journal sections:18141
    vp1041:addSpellPath(2171,267618,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2171\\267618.ogg")

    -- Add spell "Dess�chement" (267626) journal sections:18141 18142
    vp1041:addSpellPath(2171,267626,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2171\\267626.ogg")

    -- Add spell "Enfermer" (267702) journal sections:18143
    vp1041:addSpellPath(2171,267702,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2171\\267702.ogg")

    -- Add spell "Ouverture du cercueil" (271290) journal sections:18143 18147
    vp1041:addSpellPath(2171,271290,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2171\\271290.ogg")

    -- Add spell "D�charge abjecte" (267763) journal sections:18143 18145 18146
    vp1041:addSpellPath(2171,267763,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2171\\267763.ogg")


    -- Encounter "Le conseil des tribus" (2170)

    -- Add spell "Haches tourbillonnantes" (266206) journal sections:18261 18262
    vp1041:addSpellPath(2170,266206,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\266206.ogg")

    -- Add spell "Hache tranchante" (266231) journal sections:18261 18263
    vp1041:addSpellPath(2170,266231,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\266231.ogg")

    -- Add spell "D�barouler" (266951) journal sections:18264 18265
    vp1041:addSpellPath(2170,266951,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\266951.ogg")

    -- Add spell "D�barouler" (266940) journal sections:18264 18265 18280
    vp1041:addSpellPath(2170,266940,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\266940.ogg")

    -- Add spell "Revers d�bilitant" (266237) journal sections:18264 18266
    vp1041:addSpellPath(2170,266237,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\266237.ogg")

    -- Add spell "D�fenses bris�es" (266238) journal sections:18264 18266 18279
    vp1041:addSpellPath(2170,266238,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\266238.ogg")

    -- Add spell "�clair" (267308) journal sections:18267 18268
    vp1041:addSpellPath(2170,267308,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\267308.ogg")

    -- Add spell "Nova de poison" (267273) journal sections:18267 18269
    vp1041:addSpellPath(2170,267273,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\267273.ogg")

    -- Add spell "Appel des �l�ments" (267060) journal sections:18267 18270
    vp1041:addSpellPath(2170,267060,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\267060.ogg")

    -- Add spell "Explosion" (267077) journal sections:18267 18270 18271 18272
    vp1041:addSpellPath(2170,267077,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\267077.ogg")

    -- Add spell "Torrent" (267105) journal sections:18267 18270 18273 18274
    vp1041:addSpellPath(2170,267105,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\267105.ogg")

    -- Add spell "Mur de terre" (267256) journal sections:18267 18270 18275 18276
    vp1041:addSpellPath(2170,267256,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\267256.ogg")

    -- Add spell "Fracas foudroyant" (267257) journal sections:18267 18270 18277 18278
    vp1041:addSpellPath(2170,267257,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2170\\267257.ogg")


    -- Encounter "Dazar, le premier roi" (2172)

    -- Add spell "Bourrasque tranchante" (268403) journal sections:18248
    vp1041:addSpellPath(2172,268403,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2172\\268403.ogg")

    -- Add spell "Bond sismique" (268932) journal sections:18249
    vp1041:addSpellPath(2172,268932,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2172\\268932.ogg")

    -- Add spell "Combo de lames" (268586) journal sections:18250
    vp1041:addSpellPath(2172,268586,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2172\\268586.ogg")

    -- Add spell "Lance perforante" (268796) journal sections:18253
    vp1041:addSpellPath(2172,268796,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2172\\268796.ogg")

    -- Add spell "Bond de pr�dateur" (269231) journal sections:18251 18252
    vp1041:addSpellPath(2172,269231,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2172\\269231.ogg")

    -- Add spell "Rugissement mortel" (269369) journal sections:18254 18255
    vp1041:addSpellPath(2172,269369,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2172\\269369.ogg")

    -- Add spell "Gardien �ternel" (269351) journal sections:18254 18256
    vp1041:addSpellPath(2172,269351,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1041\\2172\\269351.ogg")


    BAA:addEAVoicePack(vp1041)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1178 = BAA:createEAVoicePack("Op�ration M�cagone", 396, 1178, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Op�ration M�cagone" (1178) (DUNGEON)


    -- Encounter "Roi Gobbamak" (2357)

    -- Add spell "Violent coup charg�" (297254) journal sections:20105 20106
    vp1178:addSpellPath(2357,297254,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297254.ogg")

    -- Add spell "Charge �lectrique" (297257) journal sections:20105 20106 20125
    vp1178:addSpellPath(2357,297257,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297257.ogg")

    -- Add spell "Grondement" (297261) journal sections:20105 20107
    vp1178:addSpellPath(2357,297261,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297261.ogg")

    -- Add spell "�boulement" (297283) journal sections:20105 20107 20134
    vp1178:addSpellPath(2357,297283,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297283.ogg")

    -- Add spell "Attaquez-les�!" (297465) journal sections:20105 20132
    vp1178:addSpellPath(2357,297465,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297465.ogg")

    -- Add spell "Fureur destructrice" (298473) journal sections:20105 20132 20133 20389
    vp1178:addSpellPath(2357,298473,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\298473.ogg")

    -- Add spell "D�marrage" (297318) journal sections:20127 20135
    vp1178:addSpellPath(2357,297318,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297318.ogg")

    -- Add spell "Rosser" (297382) journal sections:20127 20128 20130
    vp1178:addSpellPath(2357,297382,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297382.ogg")

    -- Add spell "D�charge" (297543) journal sections:20127 20129 20131
    vp1178:addSpellPath(2357,297543,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2357\\297543.ogg")


    -- Encounter "Salcrass" (2358)

    -- Add spell "Substance visqueuse toxique" (297821) journal sections:20156 20167
    vp1178:addSpellPath(2358,297821,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\297821.ogg")

    -- Add spell "Recouvert de substance visqueuse" (298259) journal sections:20156 20167 20166
    vp1178:addSpellPath(2358,298259,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\298259.ogg")

    -- Add spell "Pulv�risateur assainissant" (297904) journal sections:20156 20159 20161
    vp1178:addSpellPath(2358,297904,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\297904.ogg")

    -- Add spell "Vapeurs toxiques" (298229) journal sections:20156 20175
    vp1178:addSpellPath(2358,298229,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\298229.ogg")

    -- Add spell "Vague toxique" (297834) journal sections:20156 20158
    vp1178:addSpellPath(2358,297834,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\297834.ogg")

    -- Add spell "�claboussement" (297985) journal sections:20156 20157
    vp1178:addSpellPath(2358,297985,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\297985.ogg")

    -- Add spell "Confluence" (297835) journal sections:20156 20160
    vp1178:addSpellPath(2358,297835,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\297835.ogg")

    -- Add spell "Trait de vase" (298212) journal sections:20156 20174
    vp1178:addSpellPath(2358,298212,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2358\\298212.ogg")


    -- Encounter "Trixie et Naeno" (2360)

    -- Add spell "Zap �lectrique" (298669) journal sections:20200 20214
    vp1178:addSpellPath(2360,298669,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298669.ogg")

    -- Add spell "M�ga zap" (302682) journal sections:20200 20215
    vp1178:addSpellPath(2360,302682,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\302682.ogg")

    -- Add spell "Glissade �lectrique" (298849) journal sections:20200 20216
    vp1178:addSpellPath(2360,298849,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298849.ogg")

    -- Add spell "D�marrage" (298897) journal sections:20200 20219
    vp1178:addSpellPath(2360,298897,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298897.ogg")

    -- Add spell "Super boost" (303525) journal sections:20200 20506
    vp1178:addSpellPath(2360,303525,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\303525.ogg")

    -- Add spell "Explose-boulon" (298940) journal sections:20203 20218
    vp1178:addSpellPath(2360,298940,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298940.ogg")

    -- Add spell "Accident de la route" (298947) journal sections:20203 20217
    vp1178:addSpellPath(2360,298947,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298947.ogg")

    -- Add spell "C�est parti�!" (298898) journal sections:20203 20221
    vp1178:addSpellPath(2360,298898,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298898.ogg")

    -- Add spell "Turbo Boost" (299241) journal sections:20203 20220
    vp1178:addSpellPath(2360,299241,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\299241.ogg")

    -- Add spell "Pied au plancher" (298651) journal sections:20203 20210 20211
    vp1178:addSpellPath(2360,298651,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298651.ogg")

    -- Add spell "Br�lure soudaine" (298571) journal sections:20203 20210 20212
    vp1178:addSpellPath(2360,298571,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298571.ogg")

    -- Add spell "Nuage de fum�e" (298573) journal sections:20203 20210 20212 20213
    vp1178:addSpellPath(2360,298573,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2360\\298573.ogg")


    -- Encounter "Unit� d�oppression a�rienne�CT-8" (2355)

    -- Add spell "D�flagration de canon" (295536) journal sections:20037 20038
    vp1178:addSpellPath(2355,295536,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\295536.ogg")

    -- Add spell "Relais de renfort" (296464) journal sections:20037 20041
    vp1178:addSpellPath(2355,296464,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296464.ogg")

    -- Add spell "Laminer" (302279) journal sections:20037 20041 20042 20043
    vp1178:addSpellPath(2355,302279,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\302279.ogg")

    -- Add spell "D�charge fulminante" (302274) journal sections:20037 20041 20042 20050
    vp1178:addSpellPath(2355,302274,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\302274.ogg")

    -- Add spell "D�charge statique" (296518) journal sections:20037 20041 20048 20049
    vp1178:addSpellPath(2355,296518,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296518.ogg")

    -- Add spell "Autodestruction" (296522) journal sections:20037 20041 20048 20052
    vp1178:addSpellPath(2355,296522,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296522.ogg")

    -- Add spell "Rayon d�annihilation" (295939) journal sections:20039 20040
    vp1178:addSpellPath(2355,295939,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\295939.ogg")

    -- Add spell "D�flagration d�annihilation" (303206) journal sections:20039 20040 20434
    vp1178:addSpellPath(2355,303206,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\303206.ogg")

    -- Add spell "Piratage" (296260) journal sections:20039 20091 20069 20094
    vp1178:addSpellPath(2355,296260,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296260.ogg")

    -- Add spell "D�traqu�e" (296080) journal sections:20039 20091 20069 20094 20044
    vp1178:addSpellPath(2355,296080,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296080.ogg")

    -- Add spell "Explosion d��vent" (296150) journal sections:20039 20091 20070
    vp1178:addSpellPath(2355,296150,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296150.ogg")

    -- Add spell "T�l�portation anti-intrus" (296279) journal sections:20039 20091 20068 20071
    vp1178:addSpellPath(2355,296279,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296279.ogg")

    -- Add spell "Robot-factionnaire" (296227) journal sections:20039 20091 20092
    vp1178:addSpellPath(2355,296227,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2355\\296227.ogg")


    -- Encounter "Cogne-Chariottes" (2336)

    -- Add spell "Placage en platine" (282801) journal sections:19237 19267
    vp1178:addSpellPath(2336,282801,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\282801.ogg")

    -- Add spell "Tranchant tourbillonnant" (285020) journal sections:19237 19270
    vp1178:addSpellPath(2336,285020,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\285020.ogg")

    -- Add spell "Poser une mine" (285351) journal sections:19237 19303
    vp1178:addSpellPath(2336,285351,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\285351.ogg")

    -- Add spell "Retourneur d�adversaire" (285153) journal sections:19236 19939
    vp1178:addSpellPath(2336,285153,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\285153.ogg")

    -- Add spell "Jets d��cope" (285388) journal sections:19236 19940
    vp1178:addSpellPath(2336,285388,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\285388.ogg")

    -- Add spell "Pouss�e maximum" (283565) journal sections:19236 19938
    vp1178:addSpellPath(2336,283565,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\283565.ogg")

    -- Add spell "Pilonneur � piston" (282943) journal sections:19238 19280
    vp1178:addSpellPath(2336,282943,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\282943.ogg")

    -- Add spell "Scie circulaire" (282945) journal sections:19238 19281
    vp1178:addSpellPath(2336,282945,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2336\\282945.ogg")


    -- Encounter "K.U.-J.0." (2339)

    -- Add spell "Largage a�rien" (291930) journal sections:19869 19870
    vp1178:addSpellPath(2339,291930,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2339\\291930.ogg")

    -- Add spell "Ferraille explosive" (291953) journal sections:19869 19870 19872
    vp1178:addSpellPath(2339,291953,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2339\\291953.ogg")

    -- Add spell "Bond explosif" (292022) journal sections:19868 19873
    vp1178:addSpellPath(2339,292022,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2339\\292022.ogg")

    -- Add spell "Expulsion de flammes" (291946) journal sections:19868 19871
    vp1178:addSpellPath(2339,291946,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2339\\291946.ogg")

    -- Add spell "M�choire ardente" (294929) journal sections:19868 19948
    vp1178:addSpellPath(2339,294929,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2339\\294929.ogg")


    -- Encounter "Jardin du Machiniste" (2348)

    -- Add spell "Discom-BOMBE-ulateur" (285460) journal sections:19899 19901
    vp1178:addSpellPath(2348,285460,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2348\\285460.ogg")

    -- Add spell "Canon lance-flammes ��cach頻" (285443) journal sections:19896 19897
    vp1178:addSpellPath(2348,285443,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2348\\285443.ogg")

    -- Add spell "La haie qui se taille" (294954) journal sections:19896 19898
    vp1178:addSpellPath(2348,294954,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2348\\294954.ogg")

    -- Add spell "Floraison explosive" (294860) journal sections:19896 19944 19945
    vp1178:addSpellPath(2348,294860,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2348\\294860.ogg")

    -- Add spell "Fontaine d�huile" (294863) journal sections:19896 19944 19946
    vp1178:addSpellPath(2348,294863,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2348\\294863.ogg")

    -- Add spell "Flamme ronflante" (294869) journal sections:19896 19944 19946 19947
    vp1178:addSpellPath(2348,294869,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2348\\294869.ogg")


    -- Encounter "Roi M�cagone" (2331)

    -- Add spell "Impulsion explosive" (291878) journal sections:19874 19876
    vp1178:addSpellPath(2331,291878,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\291878.ogg")

    -- Add spell "Orbe de plasma" (291915) journal sections:19874 19907
    vp1178:addSpellPath(2331,291915,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\291915.ogg")

    -- Add spell "Recalibrage" (291865) journal sections:19874 19907 19908
    vp1178:addSpellPath(2331,291865,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\291865.ogg")

    -- Add spell "Giga-d�charge" (291928) journal sections:19874 19879
    vp1178:addSpellPath(2331,291928,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\291928.ogg")

    -- Add spell "D�collage�!" (291613) journal sections:19874 19880
    vp1178:addSpellPath(2331,291613,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\291613.ogg")

    -- Add spell "Rayon coupant" (291914) journal sections:19874 19880 19881
    vp1178:addSpellPath(2331,291914,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\291914.ogg")

    -- Add spell "Magn�to-bras" (283534) journal sections:19875 19882
    vp1178:addSpellPath(2331,283534,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\283534.ogg")

    -- Add spell "Giga-d�charge" (292267) journal sections:19875 19909
    vp1178:addSpellPath(2331,292267,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\292267.ogg")

    -- Add spell "Protocole�: quatre-vingt-dix-neuf" (292290) journal sections:19875 19910
    vp1178:addSpellPath(2331,292290,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1178\\2331\\292290.ogg")


    BAA:addEAVoicePack(vp1178)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1036 = BAA:createEAVoicePack("Sanctuaire des Temp�tes", 396, 1036, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Sanctuaire des Temp�tes" (1036) (DUNGEON)


    -- Encounter "Aqu�sire" (2153)

    -- Add spell "Explosion marine" (265001) journal sections:17958
    vp1036:addSpellPath(2153,265001,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2153\\265001.ogg")

    -- Add spell "Eau sal�e asphyxiante" (264560) journal sections:17952
    vp1036:addSpellPath(2153,264560,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2153\\264560.ogg")

    -- Add spell "Charge d�ferlante" (264155) journal sections:17894
    vp1036:addSpellPath(2153,264155,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2153\\264155.ogg")

    -- Add spell "�treinte des profondeurs" (264526) journal sections:17953
    vp1036:addSpellPath(2153,264526,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2153\\264526.ogg")

    -- Add spell "Ressac" (264166) journal sections:17954
    vp1036:addSpellPath(2153,264166,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2153\\264166.ogg")

    -- Add spell "Eaux en �ruption" (264903) journal sections:17955
    vp1036:addSpellPath(2153,264903,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2153\\264903.ogg")

    -- Add spell "Diminution" (264899) journal sections:17955 17956 17957
    vp1036:addSpellPath(2153,264899,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2153\\264899.ogg")


    -- Encounter "Conseil des eaugures" (2154)

    -- Add spell "Espace de rapidit�" (267891) journal sections:17970 18149
    vp1036:addSpellPath(2154,267891,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2154\\267891.ogg")

    -- Add spell "B�n�diction de la temp�te" (267830) journal sections:17970 18151
    vp1036:addSpellPath(2154,267830,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2154\\267830.ogg")

    -- Add spell "Vent contraire" (267841) journal sections:17970 18151 18152
    vp1036:addSpellPath(2154,267841,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2154\\267841.ogg")

    -- Add spell "D�flagration tranchante" (267818) journal sections:17970 18153
    vp1036:addSpellPath(2154,267818,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2154\\267818.ogg")

    -- Add spell "Espace de renforcement" (267905) journal sections:18154 18155
    vp1036:addSpellPath(2154,267905,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2154\\267905.ogg")

    -- Add spell "B�n�diction de C�tefer" (267901) journal sections:18154 18156
    vp1036:addSpellPath(2154,267901,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2154\\267901.ogg")

    -- Add spell "Encha�nement entravant" (267899) journal sections:18154 18157
    vp1036:addSpellPath(2154,267899,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2154\\267899.ogg")


    -- Encounter "Seigneur Chantorage" (2155)

    -- Add spell "�clair de Vide" (268347) journal sections:17972
    vp1036:addSpellPath(2155,268347,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2155\\268347.ogg")

    -- Add spell "Lac�ration de l�esprit" (268896) journal sections:18235
    vp1036:addSpellPath(2155,268896,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2155\\268896.ogg")

    -- Add spell "�veil du Vide" (269097) journal sections:18236
    vp1036:addSpellPath(2155,269097,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2155\\269097.ogg")

    -- Add spell "Vide explosif" (269104) journal sections:18236 18238 18239
    vp1036:addSpellPath(2155,269104,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2155\\269104.ogg")

    -- Add spell "Ancien torve-esprit" (269131) journal sections:18237
    vp1036:addSpellPath(2155,269131,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2155\\269131.ogg")


    -- Encounter "Vol�zith l�Insidieuse" (2156)

    -- Add spell "Murmures de puissance" (267034) journal sections:17971
    vp1036:addSpellPath(2156,267034,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\267034.ogg")

    -- Add spell "Porte b�ante" (269399) journal sections:18241
    vp1036:addSpellPath(2156,269399,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\269399.ogg")

    -- Add spell "Appel de l�abysse" (267299) journal sections:18055
    vp1036:addSpellPath(2156,267299,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\267299.ogg")

    -- Add spell "�ruption abyssale" (267310) journal sections:18055 18056 18080
    vp1036:addSpellPath(2156,267310,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\267310.ogg")

    -- Add spell "Frappe tentaculaire" (267385) journal sections:18092
    vp1036:addSpellPath(2156,267385,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\267385.ogg")

    -- Add spell "�treinte de la cit� engloutie" (267360) journal sections:18093
    vp1036:addSpellPath(2156,267360,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\267360.ogg")

    -- Add spell "Consommer l�essence" (267459) journal sections:18093 18094 18186
    vp1036:addSpellPath(2156,267459,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\267459.ogg")

    -- Add spell "Sillage du l�viathan" (267548) journal sections:18093 18096 18097
    vp1036:addSpellPath(2156,267548,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1036\\2156\\267548.ogg")


    BAA:addEAVoicePack(vp1036)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1023 = BAA:createEAVoicePack("Si�ge de Boralus", 396, 1023, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Si�ge de Boralus" (1023) (DUNGEON)


    -- Encounter "Crochesang" (2132)

    -- Add spell "Gros cogneur" (256867) journal sections:17720
    vp1023:addSpellPath(2132,256867,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\256867.ogg")

    -- Add spell "Au crochet" (257459) journal sections:17721
    vp1023:addSpellPath(2132,257459,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\257459.ogg")

    -- Add spell "Rage bouillante" (257649) journal sections:17721 17732
    vp1023:addSpellPath(2132,257649,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\257649.ogg")

    -- Add spell "Crochet � viande" (275107) journal sections:18641
    vp1023:addSpellPath(2132,275107,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\275107.ogg")

    -- Add spell "Fracas empalant" (257326) journal sections:18641 17723
    vp1023:addSpellPath(2132,257326,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\257326.ogg")

    -- Add spell "Barrage au canon" (257585) journal sections:17724
    vp1023:addSpellPath(2132,257585,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\257585.ogg")

    -- Add spell "Munition lourde" (273716) journal sections:17724 17759
    vp1023:addSpellPath(2132,273716,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\273716.ogg")

    -- Add spell "Entaille profonde" (257292) journal sections:17725 17726
    vp1023:addSpellPath(2132,257292,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\257292.ogg")

    -- Add spell "Balle en fusion" (257641) journal sections:17727 17728
    vp1023:addSpellPath(2132,257641,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2132\\257641.ogg")


    -- Encounter "Sergent Bainbridge" (2133)

    -- Add spell "Regard de fer" (260954) journal sections:17754
    vp1023:addSpellPath(2133,260954,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2133\\260954.ogg")

    -- Add spell "Corde de potence" (261428) journal sections:17756
    vp1023:addSpellPath(2133,261428,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2133\\261428.ogg")

    -- Add spell "Temp�te d�acier" (260924) journal sections:17756 17757
    vp1023:addSpellPath(2133,260924,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2133\\260924.ogg")


    -- Encounter "Capitaine de l�effroi Boisclos" (2173)

    -- Add spell "Tir" (280389) journal sections:18915
    vp1023:addSpellPath(2173,280389,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\280389.ogg")

    -- Add spell "�vasif" (272471) journal sections:18225
    vp1023:addSpellPath(2173,272471,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\272471.ogg")

    -- Add spell "Tir aux boyaux" (273470) journal sections:18225 18226
    vp1023:addSpellPath(2173,273470,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\273470.ogg")

    -- Add spell "Faire place nette" (269029) journal sections:18493
    vp1023:addSpellPath(2173,269029,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\269029.ogg")

    -- Add spell "Retrait" (268752) journal sections:18227
    vp1023:addSpellPath(2173,268752,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\268752.ogg")

    -- Add spell "Salve effroyable" (268443) journal sections:18227 18228
    vp1023:addSpellPath(2173,268443,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\268443.ogg")

    -- Add spell "Balayage cramoisi" (268230) journal sections:18230 18231
    vp1023:addSpellPath(2173,268230,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\268230.ogg")

    -- Add spell "Bord�e" (268260) journal sections:18232 18233
    vp1023:addSpellPath(2173,268260,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\268260.ogg")

    -- Add spell "Munition instable" (268976) journal sections:18232 18229
    vp1023:addSpellPath(2173,268976,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2173\\268976.ogg")


    -- Encounter "Hadal Sombrabysse" (2134)

    -- Add spell "Mar�e d�ferlante" (261563) journal sections:17792
    vp1023:addSpellPath(2134,261563,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2134\\261563.ogg")

    -- Add spell "Brise-lames" (257882) journal sections:17786
    vp1023:addSpellPath(2134,257882,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2134\\257882.ogg")

    -- Add spell "Vague de mar�e" (276068) journal sections:17787
    vp1023:addSpellPath(2134,276068,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2134\\276068.ogg")


    -- Encounter "Viq�Goth" (2140)

    -- Add spell "Eaux putrides" (274991) journal sections:17817
    vp1023:addSpellPath(2140,274991,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\274991.ogg")

    -- Add spell "Terreur des abysses" (279897) journal sections:18337
    vp1023:addSpellPath(2140,279897,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\279897.ogg")

    -- Add spell "�treinte �crasante" (270624) journal sections:18337 18338 18339
    vp1023:addSpellPath(2140,270624,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\270624.ogg")

    -- Add spell "Appel des profondeurs" (270185) journal sections:17816
    vp1023:addSpellPath(2140,270185,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\270185.ogg")

    -- Add spell "Broyeur de coque" (270590) journal sections:18340 18341
    vp1023:addSpellPath(2140,270590,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\270590.ogg")

    -- Add spell "Heurtoir" (269266) journal sections:18340 18336
    vp1023:addSpellPath(2140,269266,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\269266.ogg")

    -- Add spell "Explosion" (269416) journal sections:18924 18925
    vp1023:addSpellPath(2140,269416,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\269416.ogg")

    -- Add spell "�radication" (269484) journal sections:18926
    vp1023:addSpellPath(2140,269484,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1023\\2140\\269484.ogg")


    BAA:addEAVoicePack(vp1023)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1030 = BAA:createEAVoicePack("Temple de Sephraliss", 396, 1030, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Temple de Sephraliss" (1030) (DUNGEON)


    -- Encounter "Viperis et Aspis" (2142)

    -- Add spell "Bouclier de foudre" (263246) journal sections:17923
    vp1030:addSpellPath(2142,263246,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263246.ogg")

    -- Add spell "Foudroyer" (263318) journal sections:18484 17928
    vp1030:addSpellPath(2142,263318,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263318.ogg")

    -- Add spell "Conduction" (263371) journal sections:18484 17920
    vp1030:addSpellPath(2142,263371,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263371.ogg")

    -- Add spell "Horion statique" (263257) journal sections:18484 17931
    vp1030:addSpellPath(2142,263257,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263257.ogg")

    -- Add spell "Tourbillon de vent" (263775) journal sections:18484 17933
    vp1030:addSpellPath(2142,263775,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263775.ogg")

    -- Add spell "Puissante trombe" (263779) journal sections:18484 17934
    vp1030:addSpellPath(2142,263779,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263779.ogg")

    -- Add spell "Arc tranchant" (263234) journal sections:18485 18492
    vp1030:addSpellPath(2142,263234,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263234.ogg")

    -- Add spell "Frappe du cyclone" (263573) journal sections:18485 17922
    vp1030:addSpellPath(2142,263573,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263573.ogg")

    -- Add spell "Grondement de tonnerre" (263365) journal sections:18485 18220
    vp1030:addSpellPath(2142,263365,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263365.ogg")

    -- Add spell "Ru�e arqu�e" (263424) journal sections:18485 17921
    vp1030:addSpellPath(2142,263424,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2142\\263424.ogg")


    -- Encounter "Merekpha" (2143)

    -- Add spell "Hadotoxine" (263957) journal sections:17974
    vp1030:addSpellPath(2143,263957,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\263957.ogg")

    -- Add spell "Bassin toxique" (263927) journal sections:18024 18032
    vp1030:addSpellPath(2143,263927,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\263927.ogg")

    -- Add spell "Sable aveuglant" (263914) journal sections:18025
    vp1030:addSpellPath(2143,263914,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\263914.ogg")

    -- Add spell "�closion" (264233) journal sections:18027
    vp1030:addSpellPath(2143,264233,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\264233.ogg")

    -- Add spell "Cytotoxine" (267027) journal sections:18027 18028 18193
    vp1030:addSpellPath(2143,267027,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\267027.ogg")

    -- Add spell "Nuage de poussi�re" (268706) journal sections:18027 18030 18194
    vp1030:addSpellPath(2143,268706,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\268706.ogg")

    -- Add spell "Fouir" (264206) journal sections:18033
    vp1030:addSpellPath(2143,264206,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\264206.ogg")

    -- Add spell "N�ud de serpents" (263958) journal sections:18321
    vp1030:addSpellPath(2143,263958,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2143\\263958.ogg")


    -- Encounter "Galvazzt" (2144)

    -- Add spell "Galvaniser" (265973) journal sections:18921 18035
    vp1030:addSpellPath(2144,265973,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2144\\265973.ogg")

    -- Add spell "Galvaniser" (266923) journal sections:18921 18195
    vp1030:addSpellPath(2144,266923,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2144\\266923.ogg")

    -- Add spell "Consommer la charge" (266512) journal sections:18196
    vp1030:addSpellPath(2144,266512,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2144\\266512.ogg")

    -- Add spell "Capacitance" (266511) journal sections:18196 18197
    vp1030:addSpellPath(2144,266511,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2144\\266511.ogg")

    -- Add spell "Induction" (265974) journal sections:18036
    vp1030:addSpellPath(2144,265974,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2144\\265974.ogg")

    -- Add spell "�nergisant" (280751) journal sections:18922
    vp1030:addSpellPath(2144,280751,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2144\\280751.ogg")


    -- Encounter "Avatar de Sephraliss" (2145)

    -- Add spell "Infection" (273677) journal sections:18513 18514
    vp1030:addSpellPath(2145,273677,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\273677.ogg")

    -- Add spell "Attaque cardiaque" (268007) journal sections:18205 18206
    vp1030:addSpellPath(2145,268007,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\268007.ogg")

    -- Add spell "Fragment d��nergie" (274153) journal sections:18205 18515
    vp1030:addSpellPath(2145,274153,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\274153.ogg")

    -- Add spell "Force vitale" (274149) journal sections:18205 18515 18931
    vp1030:addSpellPath(2145,274149,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\274149.ogg")

    -- Add spell "Charmer le serpent" (268008) journal sections:18295 18298
    vp1030:addSpellPath(2145,268008,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\268008.ogg")

    -- Add spell "Cha�ne d��clairs" (268061) journal sections:18295 18877
    vp1030:addSpellPath(2145,268061,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\268061.ogg")

    -- Add spell "Pluie de crapauds" (269688) journal sections:18296
    vp1030:addSpellPath(2145,269688,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\269688.ogg")

    -- Add spell "Peste" (269686) journal sections:18296 18297
    vp1030:addSpellPath(2145,269686,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\269686.ogg")

    -- Add spell "Impulsion" (268024) journal sections:18203
    vp1030:addSpellPath(2145,268024,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\268024.ogg")

    -- Add spell "Choc cardiaque" (279016) journal sections:18879
    vp1030:addSpellPath(2145,279016,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1030\\2145\\279016.ogg")


    BAA:addEAVoicePack(vp1030)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1012 = BAA:createEAVoicePack("Le Filon", 396, 1012, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Le Filon" (1012) (DUNGEON)


    -- Encounter "Disperseur de foule automatique" (2109)

    -- Add spell "Impulsion statique" (262347) journal sections:18320
    vp1012:addSpellPath(2109,262347,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\262347.ogg")

    -- Add spell "Lancement de bomballe" (269493) journal sections:17103
    vp1012:addSpellPath(2109,269493,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\269493.ogg")

    -- Add spell "D�tonation � retardement" (256137) journal sections:17103 17104
    vp1012:addSpellPath(2109,256137,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\256137.ogg")

    -- Add spell "Coup de vol�e" (255996) journal sections:17103 17106
    vp1012:addSpellPath(2109,255996,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\255996.ogg")

    -- Add spell "Az�rite incandescente" (256163) journal sections:17103 17106 17112
    vp1012:addSpellPath(2109,256163,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\256163.ogg")

    -- Add spell "Griffe de choc" (257337) journal sections:17107
    vp1012:addSpellPath(2109,257337,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\257337.ogg")

    -- Add spell "Lancer de pi�ces" (271785) journal sections:18435
    vp1012:addSpellPath(2109,271785,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\271785.ogg")

    -- Add spell "Aimant en fer � cheval" (271898) journal sections:18435 18436
    vp1012:addSpellPath(2109,271898,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\271898.ogg")

    -- Add spell "Payer pour gagner" (271867) journal sections:18435 18436 18437
    vp1012:addSpellPath(2109,271867,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2109\\271867.ogg")


    -- Encounter "Azerokk" (2114)

    -- Add spell "Totem de fracturation" (257481) journal sections:17113
    vp1012:addSpellPath(2114,257481,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\257481.ogg")

    -- Add spell "Appel d�enrageterre" (257593) journal sections:17108
    vp1012:addSpellPath(2114,257593,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\257593.ogg")

    -- Add spell "Entaille dentel�e" (257544) journal sections:17108 17109 17110
    vp1012:addSpellPath(2114,257544,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\257544.ogg")

    -- Add spell "Regard enrag�" (257582) journal sections:17108 17109 17111
    vp1012:addSpellPath(2114,257582,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\257582.ogg")

    -- Add spell "Impr�gnation d�az�rite" (257597) journal sections:17114
    vp1012:addSpellPath(2114,257597,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\257597.ogg")

    -- Add spell "Impulsion r�sonante" (258622) journal sections:17115
    vp1012:addSpellPath(2114,258622,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\258622.ogg")

    -- Add spell "Secousse r�sonante" (258628) journal sections:17115 17116
    vp1012:addSpellPath(2114,258628,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\258628.ogg")

    -- Add spell "Frappe tectonique" (275907) journal sections:18711
    vp1012:addSpellPath(2114,275907,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2114\\275907.ogg")


    -- Encounter "Rixxa Fluxifuge" (2115)

    -- Add spell "Composant incendiaire" (259474) journal sections:18914
    vp1012:addSpellPath(2115,259474,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2115\\259474.ogg")

    -- Add spell "Catalyseur d�az�rite" (259022) journal sections:17635
    vp1012:addSpellPath(2115,259022,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2115\\259022.ogg")

    -- Add spell "Br�lure chimique" (259853) journal sections:17474
    vp1012:addSpellPath(2115,259853,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2115\\259853.ogg")

    -- Add spell "D�flagration de propulseur" (259940) journal sections:17636
    vp1012:addSpellPath(2115,259940,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2115\\259940.ogg")

    -- Add spell "Projection de catalyseur" (275992) journal sections:18920
    vp1012:addSpellPath(2115,275992,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2115\\275992.ogg")


    -- Encounter "Nabab Razzbam" (2116)

    -- Add spell "Canon alpha" (260318) journal sections:18916 18927
    vp1012:addSpellPath(2116,260318,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\260318.ogg")

    -- Add spell "Mitrailleuse" (260279) journal sections:18916 17500
    vp1012:addSpellPath(2116,260279,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\260279.ogg")

    -- Add spell "Projectile guid�" (260811) journal sections:18916 18324
    vp1012:addSpellPath(2116,260811,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\260811.ogg")

    -- Add spell "Micro-missiles" (276234) journal sections:18916 18891 18892
    vp1012:addSpellPath(2116,276234,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\276234.ogg")

    -- Add spell "Coup de foreuse" (260202) journal sections:17498 18323
    vp1012:addSpellPath(2116,260202,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\260202.ogg")

    -- Add spell "Grosse fus�e rouge" (270277) journal sections:17498 17501
    vp1012:addSpellPath(2116,270277,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\270277.ogg")

    -- Add spell "Tir d�sint�grant" (260372) journal sections:17498 18452 18928
    vp1012:addSpellPath(2116,260372,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\260372.ogg")

    -- Add spell "Cr�ve-c�ur d�az�rite" (262513) journal sections:17498 18452 18453
    vp1012:addSpellPath(2116,262513,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\262513.ogg")

    -- Add spell "Charge traumatisante" (262287) journal sections:17498 18452 18454
    vp1012:addSpellPath(2116,262287,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\262287.ogg")

    -- Add spell "R�acteur de saut" (262436) journal sections:17498 18452 18455
    vp1012:addSpellPath(2116,262436,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1012\\2116\\262436.ogg")


    BAA:addEAVoicePack(vp1012)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1022 = BAA:createEAVoicePack("Les tr�fonds Putrides", 396, 1022, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Les tr�fonds Putrides" (1022) (DUNGEON)


    -- Encounter "Leaxa l�A�n�e" (2157)

    -- Add spell "Souillure de G�huun" (260685) journal sections:17937
    vp1022:addSpellPath(2157,260685,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2157\\260685.ogg")

    -- Add spell "Trait de sang" (260879) journal sections:17914
    vp1022:addSpellPath(2157,260879,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2157\\260879.ogg")

    -- Add spell "Putr�faction insidieuse" (260894) journal sections:17936
    vp1022:addSpellPath(2157,260894,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2157\\260894.ogg")

    -- Add spell "Festin sanguin" (264757) journal sections:17951
    vp1022:addSpellPath(2157,264757,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2157\\264757.ogg")

    -- Add spell "Miroir de sang" (264603) journal sections:17949
    vp1022:addSpellPath(2157,264603,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2157\\264603.ogg")


    -- Encounter "Gueule-de-pierre l�Infest�" (2131)

    -- Add spell "Infest�" (260477) journal sections:17514
    vp1022:addSpellPath(2131,260477,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2131\\260477.ogg")

    -- Add spell "M�tamorphose" (260416) journal sections:17514 17518 17519
    vp1022:addSpellPath(2131,260416,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2131\\260416.ogg")

    -- Add spell "Crocs dentel�s" (260455) journal sections:17514 17518 17515 17517
    vp1022:addSpellPath(2131,260455,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2131\\260455.ogg")

    -- Add spell "Explosion sanglante" (278641) journal sections:17514 17518 17515 18930
    vp1022:addSpellPath(2131,278641,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2131\\278641.ogg")

    -- Add spell "Indigestion" (260793) journal sections:17513
    vp1022:addSpellPath(2131,260793,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2131\\260793.ogg")

    -- Add spell "Charge" (260292) journal sections:17511
    vp1022:addSpellPath(2131,260292,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2131\\260292.ogg")

    -- Add spell "Crise de col�re" (260333) journal sections:17512
    vp1022:addSpellPath(2131,260333,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2131\\260333.ogg")


    -- Encounter "Zancha le Mande-spores" (2130)

    -- Add spell "Spores pourrissantes" (273226) journal sections:17490
    vp1022:addSpellPath(2130,273226,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2130\\273226.ogg")

    -- Add spell "R�colte purulente" (259732) journal sections:17483
    vp1022:addSpellPath(2130,259732,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2130\\259732.ogg")

    -- Add spell "Pourriture infinie" (259830) journal sections:17484
    vp1022:addSpellPath(2130,259830,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2130\\259830.ogg")

    -- Add spell "Bogues volatiles" (273271) journal sections:18482
    vp1022:addSpellPath(2130,273271,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2130\\273271.ogg")

    -- Add spell "Onde de choc" (272457) journal sections:17479
    vp1022:addSpellPath(2130,272457,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2130\\272457.ogg")

    -- Add spell "Soul�vement" (259720) journal sections:17482
    vp1022:addSpellPath(2130,259720,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2130\\259720.ogg")


    -- Encounter "Monstruosit� d�cha�n�e" (2158)

    -- Add spell "Barri�re de sang" (269185) journal sections:17976
    vp1022:addSpellPath(2158,269185,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\269185.ogg")

    -- Add spell "Lien fatal" (269692) journal sections:17976 18312 18313
    vp1022:addSpellPath(2158,269692,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\269692.ogg")

    -- Add spell "Sanie" (269301) journal sections:18314
    vp1022:addSpellPath(2158,269301,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\269301.ogg")

    -- Add spell "Expulsion vile" (269843) journal sections:18315
    vp1022:addSpellPath(2158,269843,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\269843.ogg")

    -- Add spell "Spore putr�fi�e" (270108) journal sections:18315 18913
    vp1022:addSpellPath(2158,270108,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\270108.ogg")

    -- Add spell "�clair sacr�" (269312) journal sections:18316 18317
    vp1022:addSpellPath(2158,269312,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\269312.ogg")

    -- Add spell "Lumi�re purifiante" (269310) journal sections:18316 18318
    vp1022:addSpellPath(2158,269310,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\269310.ogg")

    -- Add spell "Purger la corruption" (269406) journal sections:18316 18319
    vp1022:addSpellPath(2158,269406,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1022\\2158\\269406.ogg")


    BAA:addEAVoicePack(vp1022)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1002 = BAA:createEAVoicePack("Tol Dagor", 396, 1002, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Tol Dagor" (1002) (DUNGEON)


    -- Encounter "La Reine des sables" (2097)

    -- Add spell "Pi�ge de sable" (257119) journal sections:17489
    vp1002:addSpellPath(2097,257119,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2097\\257119.ogg")

    -- Add spell "Temp�te de sable" (257495) journal sections:17121
    vp1002:addSpellPath(2097,257495,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2097\\257495.ogg")

    -- Add spell "Soul�vement" (257617) journal sections:17122
    vp1002:addSpellPath(2097,257617,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2097\\257617.ogg")

    -- Add spell "Piq�re urticante" (260016) journal sections:17480 17491
    vp1002:addSpellPath(2097,260016,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2097\\260016.ogg")

    -- Add spell "Enrager" (259975) journal sections:17480 17481
    vp1002:addSpellPath(2097,259975,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2097\\259975.ogg")

    -- Add spell "Enrager" (257609) journal sections:17488
    vp1002:addSpellPath(2097,257609,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2097\\257609.ogg")


    -- Encounter "Jes Hurley" (2098)

    -- Add spell "Dagues exp�ditives" (257785) journal sections:16880
    vp1002:addSpellPath(2098,257785,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\257785.ogg")

    -- Add spell "Couteau estropiant" (257777) journal sections:17124
    vp1002:addSpellPath(2098,257777,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\257777.ogg")

    -- Add spell "Peur hurlante" (257791) journal sections:17125
    vp1002:addSpellPath(2098,257791,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\257791.ogg")

    -- Add spell "Poudre de fum�e" (257793) journal sections:17126
    vp1002:addSpellPath(2098,257793,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\257793.ogg")

    -- Add spell "Mutilation vicieuse" (260067) journal sections:17126 17128 17492
    vp1002:addSpellPath(2098,260067,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\260067.ogg")

    -- Add spell "D�viation de lame" (260066) journal sections:17126 17128 17492 17493
    vp1002:addSpellPath(2098,260066,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\260066.ogg")

    -- Add spell "Cri de motivation" (257827) journal sections:17131
    vp1002:addSpellPath(2098,257827,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\257827.ogg")

    -- Add spell "Motiv�" (257956) journal sections:17131 17132
    vp1002:addSpellPath(2098,257956,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2098\\257956.ogg")


    -- Encounter "Chevalier-capitaine Valyri" (2099)

    -- Add spell "Arsenal en feu" (256710) journal sections:17133
    vp1002:addSpellPath(2099,256710,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2099\\256710.ogg")

    -- Add spell "Embrasement" (256976) journal sections:16885
    vp1002:addSpellPath(2099,256976,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2099\\256976.ogg")

    -- Add spell "Braiseflamme" (256955) journal sections:17135
    vp1002:addSpellPath(2099,256955,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2099\\256955.ogg")

    -- Add spell "Allume-m�che" (257033) journal sections:17136
    vp1002:addSpellPath(2099,257033,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2099\\257033.ogg")


    -- Encounter "Surveillant Korgus" (2096)

    -- Add spell "Venin arr�te-c�ur" (256200) journal sections:17139
    vp1002:addSpellPath(2096,256200,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\256200.ogg")

    -- Add spell "Munitions en az�rite�: incendiaires" (256198) journal sections:16870 17137
    vp1002:addSpellPath(2096,256198,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\256198.ogg")

    -- Add spell "Cartouches incendiaires" (256201) journal sections:16870 17137 17150
    vp1002:addSpellPath(2096,256201,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\256201.ogg")

    -- Add spell "Munitions en az�rite�: explosives" (256199) journal sections:16870 17138
    vp1002:addSpellPath(2096,256199,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\256199.ogg")

    -- Add spell "Double embrasement" (256079) journal sections:17140
    vp1002:addSpellPath(2096,256079,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\256079.ogg")

    -- Add spell "Explosion d�tonante" (256101) journal sections:17141
    vp1002:addSpellPath(2096,256101,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\256101.ogg")

    -- Add spell "Fin tireur" (256044) journal sections:17142
    vp1002:addSpellPath(2096,256044,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\256044.ogg")

    -- Add spell "D�flagration violente" (263345) journal sections:17889
    vp1002:addSpellPath(2096,263345,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1002\\2096\\263345.ogg")


    BAA:addEAVoicePack(vp1002)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1021 = BAA:createEAVoicePack("Manoir Malvoie", 396, 1021, "FR")


    -- Expansion "Battle for Azeroth" (396)

    -- Instance "Manoir Malvoie" (1021) (DUNGEON)


    -- Encounter "Triade malecarde" (2125)

    -- Add spell "Trait de ronces" (260701) journal sections:17738 17741
    vp1021:addSpellPath(2125,260701,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260701.ogg")

    -- Add spell "Orties ac�r�es" (260741) journal sections:17738 17742
    vp1021:addSpellPath(2125,260741,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260741.ogg")

    -- Add spell "Aura d��pines" (268122) journal sections:17738 18180
    vp1021:addSpellPath(2125,268122,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\268122.ogg")

    -- Add spell "�clair ruineux" (260700) journal sections:17739 17743
    vp1021:addSpellPath(2125,260700,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260700.ogg")

    -- Add spell "Marque runique instable" (260703) journal sections:17739 17744
    vp1021:addSpellPath(2125,260703,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260703.ogg")

    -- Add spell "Aura d�effroi" (268088) journal sections:17739 18182
    vp1021:addSpellPath(2125,268088,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\268088.ogg")

    -- Add spell "Trait d��me" (260699) journal sections:17740 17745
    vp1021:addSpellPath(2125,260699,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260699.ogg")

    -- Add spell "Manipulation d��me" (260907) journal sections:17740 17746
    vp1021:addSpellPath(2125,260907,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260907.ogg")

    -- Add spell "Aura d�apathie" (268077) journal sections:17740 18185
    vp1021:addSpellPath(2125,268077,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\268077.ogg")

    -- Add spell "Iris de focalisation" (260805) journal sections:17747
    vp1021:addSpellPath(2125,260805,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260805.ogg")

    -- Add spell "Rituel redoutable" (260773) journal sections:17747 17748
    vp1021:addSpellPath(2125,260773,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2125\\260773.ogg")


    -- Encounter "Goliath des �mes" (2126)

    -- Add spell "R�colte d��mes" (260512) journal sections:17631
    vp1021:addSpellPath(2126,260512,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2126\\260512.ogg")

    -- Add spell "�pines de l��me" (260551) journal sections:18053
    vp1021:addSpellPath(2126,260551,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2126\\260551.ogg")

    -- Add spell "�crasement" (260508) journal sections:17630
    vp1021:addSpellPath(2126,260508,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2126\\260508.ogg")

    -- Add spell "Feu de brousse" (260570) journal sections:17632 17633
    vp1021:addSpellPath(2126,260570,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2126\\260570.ogg")

    -- Add spell "Broussailles ardentes" (260541) journal sections:17632 17633 17634
    vp1021:addSpellPath(2126,260541,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2126\\260541.ogg")

    -- Add spell "�mes ardentes" (268045) journal sections:17632 17633 18171
    vp1021:addSpellPath(2126,268045,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2126\\268045.ogg")

    -- Add spell "Poings ardents" (272668) journal sections:17632 17633 18171 18471
    vp1021:addSpellPath(2126,272668,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2126\\272668.ogg")


    -- Encounter "Raal le B�freur" (2127)

    -- Add spell "Tout consumer" (264734) journal sections:17968
    vp1021:addSpellPath(2127,264734,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2127\\264734.ogg")

    -- Add spell "Attendrir" (264923) journal sections:17965
    vp1021:addSpellPath(2127,264923,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2127\\264923.ogg")

    -- Add spell "Appel de serviteur" (264931) journal sections:17966
    vp1021:addSpellPath(2127,264931,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2127\\264931.ogg")

    -- Add spell "Consumer le serviteur" (265002) journal sections:17966 17967
    vp1021:addSpellPath(2127,265002,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2127\\265002.ogg")

    -- Add spell "Expulsion putride" (264694) journal sections:18207
    vp1021:addSpellPath(2127,264694,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2127\\264694.ogg")


    -- Encounter "Seigneur et Dame Malvoie" (2128)

    -- Add spell "Accord insupportable" (268271) journal sections:17773 17774
    vp1021:addSpellPath(2128,268271,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2128\\268271.ogg")

    -- Add spell "Cadence discordante" (268306) journal sections:17773 17775
    vp1021:addSpellPath(2128,268306,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2128\\268306.ogg")

    -- Add spell "Transfert de vitalit�" (261446) journal sections:17773 17776
    vp1021:addSpellPath(2128,261446,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2128\\261446.ogg")

    -- Add spell "Frappe terrassante" (261438) journal sections:17777 17778
    vp1021:addSpellPath(2128,261438,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2128\\261438.ogg")

    -- Add spell "Pathog�ne virulent" (261440) journal sections:17777 18216
    vp1021:addSpellPath(2128,261440,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2128\\261440.ogg")

    -- Add spell "Restes contagieux" (268387) journal sections:17777 18217 18218
    vp1021:addSpellPath(2128,268387,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2128\\268387.ogg")

    -- Add spell "Vitalit� putride" (261447) journal sections:17777 17780
    vp1021:addSpellPath(2128,261447,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2128\\261447.ogg")


    -- Encounter "Gorak Tul" (2129)

    -- Add spell "Essence d�effroi" (266181) journal sections:18043
    vp1021:addSpellPath(2129,266181,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2129\\266181.ogg")

    -- Add spell "Invocation d�esclavagiste touch� par la mort" (266258) journal sections:18044
    vp1021:addSpellPath(2129,266258,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2129\\266258.ogg")

    -- Add spell "Trait d�effroi" (266460) journal sections:18044 18045 18047
    vp1021:addSpellPath(2129,266460,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2129\\266460.ogg")

    -- Add spell "Lentille mortelle" (268202) journal sections:18044 18045 18190
    vp1021:addSpellPath(2129,268202,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2129\\268202.ogg")

    -- Add spell "Bond sombre" (273657) journal sections:18044 18045 18932
    vp1021:addSpellPath(2129,273657,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2129\\273657.ogg")

    -- Add spell "Foudre assombrie" (266225) journal sections:18048
    vp1021:addSpellPath(2129,266225,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2129\\266225.ogg")

    -- Add spell "Feu alchimique" (266198) journal sections:18050 18051
    vp1021:addSpellPath(2129,266198,"Interface\\AddOns\\BAA-BattleForAzerothDungeons-FR\\sounds\\1021\\2129\\266198.ogg")


    BAA:addEAVoicePack(vp1021)



end

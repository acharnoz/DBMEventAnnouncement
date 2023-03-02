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

    local DBMEA = LibStub("AceAddon-3.0"):GetAddon("DBMEA")

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1201 = DBMEA:createEAVoicePack("Algeth'ar Academy", 503, 1201, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Algeth'ar Academy" (1201) (DUNGEON)


    -- Encounter "Vexamus" (2509)

    -- Add spell "Arcane Orbs" (387691) journal sections:25622 25604
    vp1201:addSpellPath(2509,387691,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2509\\387691.ogg")

    -- Add spell "Oversurge" (391977) journal sections:25622 25604 25915
    vp1201:addSpellPath(2509,391977,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2509\\391977.ogg")

    -- Add spell "Arcane Fissure" (388537) journal sections:25623 25624
    vp1201:addSpellPath(2509,388537,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2509\\388537.ogg")

    -- Add spell "Mana Bombs" (386173) journal sections:25623 25619
    vp1201:addSpellPath(2509,386173,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2509\\386173.ogg")

    -- Add spell "Corrupted Mana" (386201) journal sections:25623 25619 25620
    vp1201:addSpellPath(2509,386201,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2509\\386201.ogg")

    -- Add spell "Arcane Expulsion" (385958) journal sections:25623 25621
    vp1201:addSpellPath(2509,385958,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2509\\385958.ogg")


    -- Encounter "Overgrown Ancient" (2512)

    -- Add spell "Germinate" (388796) journal sections:25729
    vp1201:addSpellPath(2512,388796,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\388796.ogg")

    -- Add spell "Lasher Toxin" (389033) journal sections:25729 25730 25732
    vp1201:addSpellPath(2512,389033,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\389033.ogg")

    -- Add spell "Burst Forth" (388923) journal sections:25731
    vp1201:addSpellPath(2512,388923,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\388923.ogg")

    -- Add spell "Branch Out" (388623) journal sections:25687
    vp1201:addSpellPath(2512,388623,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\388623.ogg")

    -- Add spell "Splinterbark" (396716) journal sections:25687 26067
    vp1201:addSpellPath(2512,396716,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\396716.ogg")

    -- Add spell "Healing Touch" (396640) journal sections:25687 25688 25710
    vp1201:addSpellPath(2512,396640,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\396640.ogg")

    -- Add spell "Abundance" (396721) journal sections:25687 25688 26069
    vp1201:addSpellPath(2512,396721,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\396721.ogg")

    -- Add spell "Barkbreaker" (388544) journal sections:25669
    vp1201:addSpellPath(2512,388544,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2512\\388544.ogg")


    -- Encounter "Crawth" (2495)

    -- Add spell "Play Ball!" (377182) journal sections:25210
    vp1201:addSpellPath(2495,377182,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\377182.ogg")

    -- Add spell "Goal of the Searing Blaze" (389481) journal sections:25210 25214
    vp1201:addSpellPath(2495,389481,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\389481.ogg")

    -- Add spell "Firestorm" (376448) journal sections:25210 25214 25211
    vp1201:addSpellPath(2495,376448,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\376448.ogg")

    -- Add spell "Goal of the Rushing Winds" (389483) journal sections:25210 25215
    vp1201:addSpellPath(2495,389483,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\389483.ogg")

    -- Add spell "Gale Force" (376467) journal sections:25210 25215 25212
    vp1201:addSpellPath(2495,376467,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\376467.ogg")

    -- Add spell "Roving Cyclone" (393211) journal sections:25210 25215 25212 26109
    vp1201:addSpellPath(2495,393211,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\393211.ogg")

    -- Add spell "Overpowering Gust" (377034) journal sections:25207
    vp1201:addSpellPath(2495,377034,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\377034.ogg")

    -- Add spell "Deafening Screech" (377004) journal sections:25208
    vp1201:addSpellPath(2495,377004,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\377004.ogg")

    -- Add spell "Sonic Vulnerability" (397210) journal sections:25208 26108
    vp1201:addSpellPath(2495,397210,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\397210.ogg")

    -- Add spell "Savage Peck" (376997) journal sections:25209
    vp1201:addSpellPath(2495,376997,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2495\\376997.ogg")


    -- Encounter "Echo of Doragosa" (2514)

    -- Add spell "Overwhelming Power" (389011) journal sections:25778
    vp1201:addSpellPath(2514,389011,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2514\\389011.ogg")

    -- Add spell "Arcane Rift" (388901) journal sections:25778 25779
    vp1201:addSpellPath(2514,388901,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2514\\388901.ogg")

    -- Add spell "Uncontrolled Energy" (388951) journal sections:25778 25779 25780
    vp1201:addSpellPath(2514,388951,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2514\\388951.ogg")

    -- Add spell "Astral Breath" (374361) journal sections:25663
    vp1201:addSpellPath(2514,374361,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2514\\374361.ogg")

    -- Add spell "Power Vacuum" (388822) journal sections:25777
    vp1201:addSpellPath(2514,388822,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2514\\388822.ogg")

    -- Add spell "Arcane Missiles" (373326) journal sections:25664
    vp1201:addSpellPath(2514,373326,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2514\\373326.ogg")

    -- Add spell "Energy Bomb" (374352) journal sections:25665
    vp1201:addSpellPath(2514,374352,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1201\\2514\\374352.ogg")


    DBMEA:addEAVoicePack(vp1201)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1196 = DBMEA:createEAVoicePack("Brackenhide Hollow", 503, 1196, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Brackenhide Hollow" (1196) (DUNGEON)


    -- Encounter "Hackclaw's War-Band" (2471)

    -- Add spell "Prey on the Weak" (389788) journal sections:25781
    vp1196:addSpellPath(2471,389788,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\389788.ogg")

    -- Add spell "Predatory Instincts" (389808) journal sections:25781 25782
    vp1196:addSpellPath(2471,389808,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\389808.ogg")

    -- Add spell "Savage Charge" (381419) journal sections:24732 25328
    vp1196:addSpellPath(2471,381419,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\381419.ogg")

    -- Add spell "Bladestorm" (377827) journal sections:24732 25329
    vp1196:addSpellPath(2471,377827,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\377827.ogg")

    -- Add spell "Cleave" (377807) journal sections:24732 25330
    vp1196:addSpellPath(2471,377807,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\377807.ogg")

    -- Add spell "Decayed Senses" (381379) journal sections:24733 25331
    vp1196:addSpellPath(2471,381379,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\381379.ogg")

    -- Add spell "Gash Frenzy" (378020) journal sections:24733 25332
    vp1196:addSpellPath(2471,378020,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\378020.ogg")

    -- Add spell "Marked for Butchery" (378229) journal sections:24733 25333
    vp1196:addSpellPath(2471,378229,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\378229.ogg")

    -- Add spell "Hextrick Totem" (381470) journal sections:24734 25334
    vp1196:addSpellPath(2471,381470,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\381470.ogg")

    -- Add spell "Hextrick" (381466) journal sections:24734 25334 25335
    vp1196:addSpellPath(2471,381466,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\381466.ogg")

    -- Add spell "Greater Healing Rapids" (377950) journal sections:24734 25336
    vp1196:addSpellPath(2471,377950,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\377950.ogg")

    -- Add spell "Bloodfrenzy" (377965) journal sections:24734 25337
    vp1196:addSpellPath(2471,377965,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\377965.ogg")

    -- Add spell "Earth Bolt" (378155) journal sections:24734 25338
    vp1196:addSpellPath(2471,378155,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2471\\378155.ogg")


    -- Encounter "Treemouth" (2473)

    -- Add spell "Grasping Vines" (376933) journal sections:25306
    vp1196:addSpellPath(2473,376933,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\376933.ogg")

    -- Add spell "Consume" (377222) journal sections:25306 25307
    vp1196:addSpellPath(2473,377222,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\377222.ogg")

    -- Add spell "Partially Digested" (383875) journal sections:25306 25307 25380
    vp1196:addSpellPath(2473,383875,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\383875.ogg")

    -- Add spell "Consuming" (378022) journal sections:25306 25339
    vp1196:addSpellPath(2473,378022,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\378022.ogg")

    -- Add spell "Starving Frenzy" (390968) journal sections:25306 25847
    vp1196:addSpellPath(2473,390968,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\390968.ogg")

    -- Add spell "Decay Spray" (376811) journal sections:25301
    vp1196:addSpellPath(2473,376811,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\376811.ogg")

    -- Add spell "Burst" (378055) journal sections:25301 25302 25303
    vp1196:addSpellPath(2473,378055,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\378055.ogg")

    -- Add spell "Withering Away!" (378054) journal sections:25301 25302 25303 25304
    vp1196:addSpellPath(2473,378054,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\378054.ogg")

    -- Add spell "Gushing Ooze" (381770) journal sections:25301 25302 25327
    vp1196:addSpellPath(2473,381770,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\381770.ogg")

    -- Add spell "Infectious Spit" (377864) journal sections:25305
    vp1196:addSpellPath(2473,377864,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\377864.ogg")

    -- Add spell "Vine Whip" (377559) journal sections:25300
    vp1196:addSpellPath(2473,377559,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2473\\377559.ogg")


    -- Encounter "Gutshot" (2472)

    -- Add spell "Call Hyenas" (384827) journal sections:25633
    vp1196:addSpellPath(2472,384827,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384827.ogg")

    -- Add spell "Bounding Leap" (384558) journal sections:25633 24735 25416
    vp1196:addSpellPath(2472,384558,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384558.ogg")

    -- Add spell "Crippling Bite" (384575) journal sections:25633 24735 25840
    vp1196:addSpellPath(2472,384575,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384575.ogg")

    -- Add spell "Huntleader's Tactics" (387890) journal sections:25627
    vp1196:addSpellPath(2472,387890,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\387890.ogg")

    -- Add spell "Ensnaring Trap" (384148) journal sections:25415
    vp1196:addSpellPath(2472,384148,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384148.ogg")

    -- Add spell "Meat Toss" (384416) journal sections:25418
    vp1196:addSpellPath(2472,384416,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384416.ogg")

    -- Add spell "Smell Like Meat" (384425) journal sections:25418 25421
    vp1196:addSpellPath(2472,384425,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384425.ogg")

    -- Add spell "Feeding Frenzy" (384764) journal sections:25418 25419
    vp1196:addSpellPath(2472,384764,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384764.ogg")

    -- Add spell "Master's Call" (384638) journal sections:25417
    vp1196:addSpellPath(2472,384638,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384638.ogg")

    -- Add spell "Gut Shot" (384343) journal sections:25420
    vp1196:addSpellPath(2472,384343,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2472\\384343.ogg")


    -- Encounter "Decatriarch Wratheye" (2474)

    -- Add spell "Decaying Strength" (374186) journal sections:25175
    vp1196:addSpellPath(2474,374186,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2474\\374186.ogg")

    -- Add spell "Withered Eruption" (387264) journal sections:25175 26049
    vp1196:addSpellPath(2474,387264,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2474\\387264.ogg")

    -- Add spell "Rotburst Totem" (373944) journal sections:25176
    vp1196:addSpellPath(2474,373944,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2474\\373944.ogg")

    -- Add spell "Rotting Burst" (373939) journal sections:25176 25177
    vp1196:addSpellPath(2474,373939,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2474\\373939.ogg")

    -- Add spell "Withering Rot" (373896) journal sections:25176 25177 25791
    vp1196:addSpellPath(2474,373896,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2474\\373896.ogg")

    -- Add spell "Choking Rotcloud" (376170) journal sections:25179
    vp1196:addSpellPath(2474,376170,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2474\\376170.ogg")

    -- Add spell "Decaystrike" (373917) journal sections:25180
    vp1196:addSpellPath(2474,373917,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1196\\2474\\373917.ogg")


    DBMEA:addEAVoicePack(vp1196)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1204 = DBMEA:createEAVoicePack("Halls of Infusion", 503, 1204, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Halls of Infusion" (1204) (DUNGEON)


    -- Encounter "Watcher Irideus" (2504)

    -- Add spell "Power Overload" (389179) journal sections:25745 25756
    vp1204:addSpellPath(2504,389179,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\389179.ogg")

    -- Add spell "Power Field" (389180) journal sections:25745 25756 25757
    vp1204:addSpellPath(2504,389180,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\389180.ogg")

    -- Add spell "Spark Volley" (384351) journal sections:25745 25394
    vp1204:addSpellPath(2504,384351,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\384351.ogg")

    -- Add spell "Static Surge" (384015) journal sections:25745 25395
    vp1204:addSpellPath(2504,384015,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\384015.ogg")

    -- Add spell "Titanic Fist" (384524) journal sections:25745 25389
    vp1204:addSpellPath(2504,384524,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\384524.ogg")

    -- Add spell "Ablative Barrier" (383840) journal sections:25744 25390
    vp1204:addSpellPath(2504,383840,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\383840.ogg")

    -- Add spell "Reactive Spark" (383952) journal sections:25744 25390 25775
    vp1204:addSpellPath(2504,383952,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\383952.ogg")

    -- Add spell "Siphon Power" (389056) journal sections:25744 25390 25758
    vp1204:addSpellPath(2504,389056,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\389056.ogg")

    -- Add spell "Purifying Blast" (389443) journal sections:25744 25743 25768
    vp1204:addSpellPath(2504,389443,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\389443.ogg")

    -- Add spell "Nullifying Pulse" (389446) journal sections:25744 25743 25769
    vp1204:addSpellPath(2504,389446,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2504\\389446.ogg")


    -- Encounter "Gulping Goliath" (2507)

    -- Add spell "Gulp" (385555) journal sections:25473
    vp1204:addSpellPath(2507,385555,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2507\\385555.ogg")

    -- Add spell "Gulp Swog Toxin" (374389) journal sections:25473 25464
    vp1204:addSpellPath(2507,374389,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2507\\374389.ogg")

    -- Add spell "Hangry" (385743) journal sections:25473 25495
    vp1204:addSpellPath(2507,385743,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2507\\385743.ogg")

    -- Add spell "Overpowering Croak" (385187) journal sections:25465
    vp1204:addSpellPath(2507,385187,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2507\\385187.ogg")

    -- Add spell "Cave In" (375215) journal sections:25465 25466
    vp1204:addSpellPath(2507,375215,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2507\\375215.ogg")

    -- Add spell "Belly Slam" (385691) journal sections:25494
    vp1204:addSpellPath(2507,385691,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2507\\385691.ogg")

    -- Add spell "Toxic Effluvia" (385451) journal sections:25474
    vp1204:addSpellPath(2507,385451,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2507\\385451.ogg")


    -- Encounter "Khajin the Unyielding" (2510)

    -- Add spell "Hailstorm" (386757) journal sections:25788
    vp1204:addSpellPath(2510,386757,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2510\\386757.ogg")

    -- Add spell "Glacial Surge" (386562) journal sections:25575
    vp1204:addSpellPath(2510,386562,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2510\\386562.ogg")

    -- Add spell "Ice Boulder" (386222) journal sections:25575 25576
    vp1204:addSpellPath(2510,386222,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2510\\386222.ogg")

    -- Add spell "Avalanche" (386295) journal sections:25575 25576 25577
    vp1204:addSpellPath(2510,386295,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2510\\386295.ogg")

    -- Add spell "Frost Cyclone" (390006) journal sections:25787
    vp1204:addSpellPath(2510,390006,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2510\\390006.ogg")

    -- Add spell "Polar Winds" (386743) journal sections:25789
    vp1204:addSpellPath(2510,386743,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2510\\386743.ogg")

    -- Add spell "Frost Shock" (385963) journal sections:25569
    vp1204:addSpellPath(2510,385963,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2510\\385963.ogg")


    -- Encounter "Primal Tsunami" (2511)

    -- Add spell "Infused Globule" (387363) journal sections:25529 25610
    vp1204:addSpellPath(2511,387363,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\387363.ogg")

    -- Add spell "Waterlogged" (387359) journal sections:25529 25610 25611
    vp1204:addSpellPath(2511,387359,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\387359.ogg")

    -- Add spell "Rogue Waves" (388786) journal sections:25529 25608
    vp1204:addSpellPath(2511,388786,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\388786.ogg")

    -- Add spell "Tempest's Fury" (388424) journal sections:25529 25723
    vp1204:addSpellPath(2511,388424,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\388424.ogg")

    -- Add spell "Squall Buffet" (387504) journal sections:25529 25606
    vp1204:addSpellPath(2511,387504,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\387504.ogg")

    -- Add spell "Focused Deluge" (387571) journal sections:25529 25606 25607
    vp1204:addSpellPath(2511,387571,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\387571.ogg")

    -- Add spell "Undertow" (389872) journal sections:25529 25784
    vp1204:addSpellPath(2511,389872,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\389872.ogg")

    -- Add spell "Cast Away" (388420) journal sections:25531 25724
    vp1204:addSpellPath(2511,388420,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\388420.ogg")

    -- Add spell "Infuse" (387619) journal sections:25531 25724 25725 25726
    vp1204:addSpellPath(2511,387619,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\387619.ogg")

    -- Add spell "Inundate" (388882) journal sections:25531 25724 25725 25727
    vp1204:addSpellPath(2511,388882,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\388882.ogg")

    -- Add spell "Crashing Tsunami" (387357) journal sections:25531 25602
    vp1204:addSpellPath(2511,387357,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1204\\2511\\387357.ogg")


    DBMEA:addEAVoicePack(vp1204)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1199 = DBMEA:createEAVoicePack("Neltharus", 503, 1199, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Neltharus" (1199) (DUNGEON)


    -- Encounter "Chargath, Bane of Scales" (2490)

    -- Add spell "Grounding Spear" (373424) journal sections:25087
    vp1199:addSpellPath(2490,373424,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\373424.ogg")

    -- Add spell "Erupted Ground" (374471) journal sections:25087 25109
    vp1199:addSpellPath(2490,374471,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\374471.ogg")

    -- Add spell "Grounding Chain" (374482) journal sections:25087 25108
    vp1199:addSpellPath(2490,374482,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\374482.ogg")

    -- Add spell "Fetter" (389080) journal sections:25087 25108 25748
    vp1199:addSpellPath(2490,389080,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\389080.ogg")

    -- Add spell "Slag Eruption" (395656) journal sections:25087 25108 25747
    vp1199:addSpellPath(2490,395656,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\395656.ogg")

    -- Add spell "Fetter" (374638) journal sections:25751 25753 25754
    vp1199:addSpellPath(2490,374638,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\374638.ogg")

    -- Add spell "Slag Eruption" (389059) journal sections:25751 25753 26019
    vp1199:addSpellPath(2490,389059,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\389059.ogg")

    -- Add spell "Fiery Focus" (375056) journal sections:25749
    vp1199:addSpellPath(2490,375056,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\375056.ogg")

    -- Add spell "Lava Splash" (375397) journal sections:25749 25750
    vp1199:addSpellPath(2490,375397,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\375397.ogg")

    -- Add spell "Dragon Strike" (373733) journal sections:25044
    vp1199:addSpellPath(2490,373733,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\373733.ogg")

    -- Add spell "Magma Wave" (373767) journal sections:25046
    vp1199:addSpellPath(2490,373767,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2490\\373767.ogg")


    -- Encounter "Forgemaster Gorek" (2489)

    -- Add spell "Might of the Forge" (374635) journal sections:25056
    vp1199:addSpellPath(2489,374635,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2489\\374635.ogg")

    -- Add spell "Blazing Hammer" (374640) journal sections:25056 25085
    vp1199:addSpellPath(2489,374640,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2489\\374640.ogg")

    -- Add spell "Blazing Aegis" (374812) journal sections:25056 26070
    vp1199:addSpellPath(2489,374812,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2489\\374812.ogg")

    -- Add spell "Blazing Eruption" (375059) journal sections:25056 26070 26071
    vp1199:addSpellPath(2489,375059,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2489\\375059.ogg")

    -- Add spell "Forgestorm" (377995) journal sections:25088
    vp1199:addSpellPath(2489,377995,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2489\\377995.ogg")

    -- Add spell "Heated Swings" (374535) journal sections:25026
    vp1199:addSpellPath(2489,374535,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2489\\374535.ogg")

    -- Add spell "Forgefire" (381482) journal sections:25026 25574
    vp1199:addSpellPath(2489,381482,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2489\\381482.ogg")


    -- Encounter "Magmatusk" (2494)

    -- Add spell "Volatile Mutation" (374365) journal sections:25164
    vp1199:addSpellPath(2494,374365,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\374365.ogg")

    -- Add spell "Magma Eruption" (375890) journal sections:25164 25165
    vp1199:addSpellPath(2494,375890,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\375890.ogg")

    -- Add spell "Magma Tentacle" (374410) journal sections:25164 25166
    vp1199:addSpellPath(2494,374410,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\374410.ogg")

    -- Add spell "Magma Lob" (375071) journal sections:25167
    vp1199:addSpellPath(2494,375071,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\375071.ogg")

    -- Add spell "Liquid Hot Magma" (375204) journal sections:25167 25882
    vp1199:addSpellPath(2494,375204,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\375204.ogg")

    -- Add spell "Lava Empowerment" (391457) journal sections:25167 25883
    vp1199:addSpellPath(2494,391457,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\391457.ogg")

    -- Add spell "Lava Spray" (375251) journal sections:25168
    vp1199:addSpellPath(2494,375251,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\375251.ogg")

    -- Add spell "Blazing Charge" (375449) journal sections:25169
    vp1199:addSpellPath(2494,375449,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\375449.ogg")

    -- Add spell "Lava Wave" (375535) journal sections:25169 25170
    vp1199:addSpellPath(2494,375535,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2494\\375535.ogg")


    -- Encounter "Warlord Sargha" (2501)

    -- Add spell "Curse of the Dragon Hoard" (391762) journal sections:25983 26068
    vp1199:addSpellPath(2501,391762,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\391762.ogg")

    -- Add spell "Wand of Negation" (379020) journal sections:25983 25984
    vp1199:addSpellPath(2501,379020,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\379020.ogg")

    -- Add spell "Anti-Magic Bomb" (384601) journal sections:25983 25985
    vp1199:addSpellPath(2501,384601,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\384601.ogg")

    -- Add spell "Azure Stone of Might" (392166) journal sections:25983 25986
    vp1199:addSpellPath(2501,392166,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\392166.ogg")

    -- Add spell "Rose of the Vale" (392171) journal sections:25983 25987
    vp1199:addSpellPath(2501,392171,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\392171.ogg")

    -- Add spell "Seismic Boots" (392260) journal sections:25983 25988
    vp1199:addSpellPath(2501,392260,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\392260.ogg")

    -- Add spell "Magma Shield" (376780) journal sections:25262
    vp1199:addSpellPath(2501,376780,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\376780.ogg")

    -- Add spell "Flame Eruption" (376783) journal sections:25262 25263
    vp1199:addSpellPath(2501,376783,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\376783.ogg")

    -- Add spell "Flame Vulnerability" (376784) journal sections:25262 25263 25264
    vp1199:addSpellPath(2501,376784,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\376784.ogg")

    -- Add spell "The Dragon's Eruption" (391773) journal sections:25262 25950
    vp1199:addSpellPath(2501,391773,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\391773.ogg")

    -- Add spell "Burning Ember" (377477) journal sections:25268
    vp1199:addSpellPath(2501,377477,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\377477.ogg")

    -- Add spell "Burning Ground" (377542) journal sections:25268 25269
    vp1199:addSpellPath(2501,377542,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\377542.ogg")

    -- Add spell "Burning Pursuit" (377522) journal sections:25268 25270 25271
    vp1199:addSpellPath(2501,377522,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\377522.ogg")

    -- Add spell "Magma Shell" (391765) journal sections:25268 25270 25951
    vp1199:addSpellPath(2501,391765,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\391765.ogg")

    -- Add spell "The Dragon's Kiln" (377204) journal sections:25267
    vp1199:addSpellPath(2501,377204,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\377204.ogg")

    -- Add spell "Molten Gold" (377018) journal sections:25265
    vp1199:addSpellPath(2501,377018,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1199\\2501\\377018.ogg")


    DBMEA:addEAVoicePack(vp1199)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1202 = DBMEA:createEAVoicePack("Ruby Life Pools", 503, 1202, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Ruby Life Pools" (1202) (DUNGEON)


    -- Encounter "Melidrussa Chillworn" (2488)

    -- Add spell "Awaken Whelps" (373046) journal sections:24999
    vp1202:addSpellPath(2488,373046,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\373046.ogg")

    -- Add spell "Cold Claws" (373803) journal sections:24999 25783 25013
    vp1202:addSpellPath(2488,373803,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\373803.ogg")

    -- Add spell "Primal Chill" (372682) journal sections:24999 25783 25013 25009
    vp1202:addSpellPath(2488,372682,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\372682.ogg")

    -- Add spell "Frozen Solid" (373022) journal sections:24999 25783 25013 25009 25015
    vp1202:addSpellPath(2488,373022,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\373022.ogg")

    -- Add spell "Frost Overload" (373680) journal sections:25008
    vp1202:addSpellPath(2488,373680,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\373680.ogg")

    -- Add spell "Ice Bulwark" (372988) journal sections:25008 25021
    vp1202:addSpellPath(2488,372988,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\372988.ogg")

    -- Add spell "Chillstorm" (372851) journal sections:25005
    vp1202:addSpellPath(2488,372851,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\372851.ogg")

    -- Add spell "Hailbombs" (396044) journal sections:25006
    vp1202:addSpellPath(2488,396044,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\396044.ogg")

    -- Add spell "Frigid Shard" (372808) journal sections:25004
    vp1202:addSpellPath(2488,372808,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2488\\372808.ogg")


    -- Encounter "Kokia Blazehoof" (2485)

    -- Add spell "Ritual of Blazebinding" (372863) journal sections:24944
    vp1202:addSpellPath(2485,372863,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\372863.ogg")

    -- Add spell "Burnout" (373087) journal sections:24944 24945 24976
    vp1202:addSpellPath(2485,373087,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\373087.ogg")

    -- Add spell "Scorched Earth" (372820) journal sections:24944 24945 24976 24977
    vp1202:addSpellPath(2485,372820,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\372820.ogg")

    -- Add spell "Roaring Blaze" (373017) journal sections:24944 24945 24946
    vp1202:addSpellPath(2485,373017,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\373017.ogg")

    -- Add spell "Inferno" (384823) journal sections:24944 24945 25776
    vp1202:addSpellPath(2485,384823,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\384823.ogg")

    -- Add spell "Molten Boulder" (372107) journal sections:24940
    vp1202:addSpellPath(2485,372107,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\372107.ogg")

    -- Add spell "Searing Blows" (372858) journal sections:24942
    vp1202:addSpellPath(2485,372858,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\372858.ogg")

    -- Add spell "Searing Wounds" (372860) journal sections:24942 24943
    vp1202:addSpellPath(2485,372860,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2485\\372860.ogg")


    -- Encounter "Kyrakka and Erkhart Stormvein" (2503)

    -- Add spell "Infernocore" (381862) journal sections:25365 25366
    vp1202:addSpellPath(2503,381862,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\381862.ogg")

    -- Add spell "Flaming Embers" (384773) journal sections:25365 25366 25963
    vp1202:addSpellPath(2503,384773,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\384773.ogg")

    -- Add spell "Flamespit" (381607) journal sections:25365 25367
    vp1202:addSpellPath(2503,381607,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\381607.ogg")

    -- Add spell "Roaring Firebreath" (381525) journal sections:25365 25368
    vp1202:addSpellPath(2503,381525,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\381525.ogg")

    -- Add spell "Winds of Change" (381517) journal sections:25369 25371
    vp1202:addSpellPath(2503,381517,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\381517.ogg")

    -- Add spell "Cloudburst" (385558) journal sections:25369 25479
    vp1202:addSpellPath(2503,385558,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\385558.ogg")

    -- Add spell "Interrupting Cloudburst" (381516) journal sections:25369 25372
    vp1202:addSpellPath(2503,381516,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\381516.ogg")

    -- Add spell "Stormslam" (381512) journal sections:25369 25370
    vp1202:addSpellPath(2503,381512,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1202\\2503\\381512.ogg")


    DBMEA:addEAVoicePack(vp1202)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1203 = DBMEA:createEAVoicePack("The Azure Vault", 503, 1203, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "The Azure Vault" (1203) (DUNGEON)


    -- Encounter "Leymor" (2492)

    -- Add spell "Ley-Line Sprouts" (374364) journal sections:25097
    vp1203:addSpellPath(2492,374364,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\374364.ogg")

    -- Add spell "Stinging Sap" (374523) journal sections:25097 25645
    vp1203:addSpellPath(2492,374523,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\374523.ogg")

    -- Add spell "Volatile Sapling" (388654) journal sections:25097 25705
    vp1203:addSpellPath(2492,388654,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\388654.ogg")

    -- Add spell "Sappy Burst" (375591) journal sections:25097 25705 26115
    vp1203:addSpellPath(2492,375591,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\375591.ogg")

    -- Add spell "Explosive Brand" (374567) journal sections:25099
    vp1203:addSpellPath(2492,374567,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\374567.ogg")

    -- Add spell "Erupting Fissure" (386660) journal sections:25573
    vp1203:addSpellPath(2492,386660,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\386660.ogg")

    -- Add spell "Consuming Stomp" (374720) journal sections:25100
    vp1203:addSpellPath(2492,374720,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\374720.ogg")

    -- Add spell "Arcane Power" (374736) journal sections:25100 25101
    vp1203:addSpellPath(2492,374736,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\374736.ogg")

    -- Add spell "Infused Strike" (374789) journal sections:25102
    vp1203:addSpellPath(2492,374789,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2492\\374789.ogg")


    -- Encounter "Azureblade" (2505)

    -- Add spell "Overwhelming Energy" (384132) journal sections:25515
    vp1203:addSpellPath(2505,384132,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\384132.ogg")

    -- Add spell "Seal Empowerment" (379256) journal sections:25515 25516 25517
    vp1203:addSpellPath(2505,379256,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\379256.ogg")

    -- Add spell "Unstable Magic" (389855) journal sections:25515 25516 25786
    vp1203:addSpellPath(2505,389855,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\389855.ogg")

    -- Add spell "Ancient Orb Fragment" (390462) journal sections:25515 25835
    vp1203:addSpellPath(2505,390462,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\390462.ogg")

    -- Add spell "Summon Draconic Image" (384223) journal sections:25512
    vp1203:addSpellPath(2505,384223,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\384223.ogg")

    -- Add spell "Illusionary Bolt" (373932) journal sections:25512 25513 25514
    vp1203:addSpellPath(2505,373932,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\373932.ogg")

    -- Add spell "Ancient Orb" (385578) journal sections:25498
    vp1203:addSpellPath(2505,385578,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\385578.ogg")

    -- Add spell "Arcane Cleave" (372222) journal sections:25410
    vp1203:addSpellPath(2505,372222,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2505\\372222.ogg")


    -- Encounter "Telash Greywing" (2483)

    -- Add spell "Absolute Zero" (388008) journal sections:25634
    vp1203:addSpellPath(2483,388008,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2483\\388008.ogg")

    -- Add spell "Glacial Shield" (388084) journal sections:25634 25635
    vp1203:addSpellPath(2483,388084,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2483\\388084.ogg")

    -- Add spell "Vault Rune" (388072) journal sections:25634 25636
    vp1203:addSpellPath(2483,388072,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2483\\388072.ogg")

    -- Add spell "Frost Bomb" (386781) journal sections:24925
    vp1203:addSpellPath(2483,386781,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2483\\386781.ogg")

    -- Add spell "Frozen Ground" (387150) journal sections:24925 25596
    vp1203:addSpellPath(2483,387150,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2483\\387150.ogg")

    -- Add spell "Icy Devastator" (387152) journal sections:25597
    vp1203:addSpellPath(2483,387152,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2483\\387152.ogg")


    -- Encounter "Umbrelskul" (2508)

    -- Add spell "Oppressive Miasma" (388777) journal sections:25713
    vp1203:addSpellPath(2508,388777,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\388777.ogg")

    -- Add spell "Brittle" (386746) journal sections:26064
    vp1203:addSpellPath(2508,386746,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\386746.ogg")

    -- Add spell "Fracture" (385331) journal sections:26064 26065 26066
    vp1203:addSpellPath(2508,385331,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\385331.ogg")

    -- Add spell "Crystallize" (396361) journal sections:25589 26061 26062
    vp1203:addSpellPath(2508,396361,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\396361.ogg")

    -- Add spell "Unleashed Destruction" (385399) journal sections:25591
    vp1203:addSpellPath(2508,385399,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\385399.ogg")

    -- Add spell "Unleashed Destruction" (388804) journal sections:25712
    vp1203:addSpellPath(2508,388804,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\388804.ogg")

    -- Add spell "Arcane Eruption" (385078) journal sections:25488
    vp1203:addSpellPath(2508,385078,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\385078.ogg")

    -- Add spell "Crackling Vortex" (385267) journal sections:25488 25489
    vp1203:addSpellPath(2508,385267,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\385267.ogg")

    -- Add spell "Crystalline Roar" (384699) journal sections:25490
    vp1203:addSpellPath(2508,384699,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\384699.ogg")

    -- Add spell "Dragon Strike" (384978) journal sections:25487
    vp1203:addSpellPath(2508,384978,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1203\\2508\\384978.ogg")


    DBMEA:addEAVoicePack(vp1203)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1198 = DBMEA:createEAVoicePack("The Nokhud Offensive", 503, 1198, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "The Nokhud Offensive" (1198) (DUNGEON)


    -- Encounter "Granyth" (2498)

    -- Add spell "Eruption" (388283) journal sections:25455 25448
    vp1198:addSpellPath(2498,388283,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2498\\388283.ogg")

    -- Add spell "Shards of Stone" (388817) journal sections:25455 25445
    vp1198:addSpellPath(2498,388817,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2498\\388817.ogg")

    -- Add spell "Tectonic Stomp" (385916) journal sections:25455 25458
    vp1198:addSpellPath(2498,385916,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2498\\385916.ogg")

    -- Add spell "Dragonkiller Lance" (386530) journal sections:25614 25616
    vp1198:addSpellPath(2498,386530,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2498\\386530.ogg")

    -- Add spell "Dismantle" (386490) journal sections:25612 25613
    vp1198:addSpellPath(2498,386490,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2498\\386490.ogg")


    -- Encounter "The Raging Tempest" (2497)

    -- Add spell "Uncontrollable Energy" (382630) journal sections:25221
    vp1198:addSpellPath(2497,382630,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\382630.ogg")

    -- Add spell "Surge of Power" (394875) journal sections:25221 26017
    vp1198:addSpellPath(2497,394875,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\394875.ogg")

    -- Add spell "Electrical Storm" (384620) journal sections:25436
    vp1198:addSpellPath(2497,384620,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\384620.ogg")

    -- Add spell "Lightning Strike" (384186) journal sections:25433
    vp1198:addSpellPath(2497,384186,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\384186.ogg")

    -- Add spell "Electrical Overload" (391967) journal sections:25433 25434
    vp1198:addSpellPath(2497,391967,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\391967.ogg")

    -- Add spell "Energy Surge" (384686) journal sections:25435
    vp1198:addSpellPath(2497,384686,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\384686.ogg")

    -- Add spell "Wind Burst" (384761) journal sections:25593
    vp1198:addSpellPath(2497,384761,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\384761.ogg")

    -- Add spell "The Raging Tempest" (385490) journal sections:25437
    vp1198:addSpellPath(2497,385490,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2497\\385490.ogg")


    -- Encounter "Teera and Maruuk" (2478)

    -- Add spell "Ancestral Bond" (392198) journal sections:25943
    vp1198:addSpellPath(2478,392198,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\392198.ogg")

    -- Add spell "Gale Arrow" (382670) journal sections:25552 25553
    vp1198:addSpellPath(2478,382670,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\382670.ogg")

    -- Add spell "Repel" (386547) journal sections:25552 25556
    vp1198:addSpellPath(2478,386547,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\386547.ogg")

    -- Add spell "Guardian Wind" (384808) journal sections:25552 25556 25570
    vp1198:addSpellPath(2478,384808,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\384808.ogg")

    -- Add spell "Quick Shot" (386411) journal sections:25552 25557
    vp1198:addSpellPath(2478,386411,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\386411.ogg")

    -- Add spell "Spirit Leap" (385412) journal sections:25552 25554
    vp1198:addSpellPath(2478,385412,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\385412.ogg")

    -- Add spell "Earthsplitter" (385339) journal sections:25546 25547
    vp1198:addSpellPath(2478,385339,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\385339.ogg")

    -- Add spell "Aftershock" (395668) journal sections:25546 25547 26021
    vp1198:addSpellPath(2478,395668,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\395668.ogg")

    -- Add spell "Frightful Roar" (386063) journal sections:25546 25550
    vp1198:addSpellPath(2478,386063,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\386063.ogg")

    -- Add spell "Brutalize" (382836) journal sections:25546 25551
    vp1198:addSpellPath(2478,382836,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2478\\382836.ogg")


    -- Encounter "Balakar Khan" (2477)

    -- Add spell "Iron Spear" (376634) journal sections:25185 25197
    vp1198:addSpellPath(2477,376634,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376634.ogg")

    -- Add spell "Iron Stampede" (376683) journal sections:25185 25197 25201
    vp1198:addSpellPath(2477,376683,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376683.ogg")

    -- Add spell "Upheaval" (375943) journal sections:25185 25973
    vp1198:addSpellPath(2477,375943,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\375943.ogg")

    -- Add spell "Quake" (393421) journal sections:25185 25200 25196
    vp1198:addSpellPath(2477,393421,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\393421.ogg")

    -- Add spell "Rending Strike" (375937) journal sections:25185 25188 25189
    vp1198:addSpellPath(2477,375937,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\375937.ogg")

    -- Add spell "Savage Strike" (375929) journal sections:25185 25188 25190
    vp1198:addSpellPath(2477,375929,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\375929.ogg")

    -- Add spell "Storm Bolt" (376725) journal sections:25192 25194 25195
    vp1198:addSpellPath(2477,376725,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376725.ogg")

    -- Add spell "Stormwinds" (376730) journal sections:25192 25198
    vp1198:addSpellPath(2477,376730,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376730.ogg")

    -- Add spell "Lightning" (376737) journal sections:25192 25199
    vp1198:addSpellPath(2477,376737,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376737.ogg")

    -- Add spell "Static Spear" (376864) journal sections:25187 25191
    vp1198:addSpellPath(2477,376864,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376864.ogg")

    -- Add spell "Crackling Upheaval" (376892) journal sections:25187 25202
    vp1198:addSpellPath(2477,376892,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376892.ogg")

    -- Add spell "Crackling Cloud" (376899) journal sections:25187 25974 25975
    vp1198:addSpellPath(2477,376899,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376899.ogg")

    -- Add spell "Conductive Strike" (376827) journal sections:25187 25182 25183
    vp1198:addSpellPath(2477,376827,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376827.ogg")

    -- Add spell "Thunder Strike" (376829) journal sections:25187 25182 24769
    vp1198:addSpellPath(2477,376829,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1198\\2477\\376829.ogg")


    DBMEA:addEAVoicePack(vp1198)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1197 = DBMEA:createEAVoicePack("Uldaman: Legacy of Tyr", 503, 1197, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Uldaman: Legacy of Tyr" (1197) (DUNGEON)


    -- Encounter "The Lost Dwarves" (2475)

    -- Add spell "Heavy Arrow" (369573) journal sections:24740 24788
    vp1197:addSpellPath(2475,369573,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\369573.ogg")

    -- Add spell "Wild Cleave" (369563) journal sections:24740 24787
    vp1197:addSpellPath(2475,369563,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\369563.ogg")

    -- Add spell "Skullcracker" (369791) journal sections:24781 24792
    vp1197:addSpellPath(2475,369791,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\369791.ogg")

    -- Add spell "Dagger Throw" (369781) journal sections:24781 24812
    vp1197:addSpellPath(2475,369781,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\369781.ogg")

    -- Add spell "Ricocheting Shield" (369677) journal sections:24782 24790
    vp1197:addSpellPath(2475,369677,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\369677.ogg")

    -- Add spell "Defensive Bulwark" (369603) journal sections:24782 24789
    vp1197:addSpellPath(2475,369603,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\369603.ogg")

    -- Add spell "Searing Cannonfire" (375286) journal sections:24783 24784
    vp1197:addSpellPath(2475,375286,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\375286.ogg")

    -- Add spell "Burning Pitch" (377825) journal sections:24783 24784 25274
    vp1197:addSpellPath(2475,377825,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\377825.ogg")

    -- Add spell "Fiery Surge" (395647) journal sections:24783 26020
    vp1197:addSpellPath(2475,395647,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\395647.ogg")

    -- Add spell "Hasty Rearming" (375398) journal sections:24783 25113
    vp1197:addSpellPath(2475,375398,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2475\\375398.ogg")


    -- Encounter "Bromach" (2487)

    -- Add spell "Call of the Deep" (369605) journal sections:24983
    vp1197:addSpellPath(2487,369605,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369605.ogg")

    -- Add spell "Ambush" (369697) journal sections:24983 24986 24987
    vp1197:addSpellPath(2487,369697,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369697.ogg")

    -- Add spell "Chain Lightning" (369675) journal sections:24983 24988 24989
    vp1197:addSpellPath(2487,369675,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369675.ogg")

    -- Add spell "Stone Spike" (369674) journal sections:24983 24988 25913
    vp1197:addSpellPath(2487,369674,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369674.ogg")

    -- Add spell "Quaking Totem" (369615) journal sections:24990
    vp1197:addSpellPath(2487,369615,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369615.ogg")

    -- Add spell "Shocking Quake" (369610) journal sections:24990 24991
    vp1197:addSpellPath(2487,369610,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369610.ogg")

    -- Add spell "Tremor" (369660) journal sections:24990 24992
    vp1197:addSpellPath(2487,369660,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369660.ogg")

    -- Add spell "Bloodlust" (369754) journal sections:24993
    vp1197:addSpellPath(2487,369754,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369754.ogg")

    -- Add spell "Thundering Slam" (369703) journal sections:24994
    vp1197:addSpellPath(2487,369703,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2487\\369703.ogg")


    -- Encounter "Sentinel Talondras" (2484)

    -- Add spell "Ancient Dynamo" (372716) journal sections:24935
    vp1197:addSpellPath(2484,372716,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2484\\372716.ogg")

    -- Add spell "Inexorable" (372600) journal sections:24935 24930
    vp1197:addSpellPath(2484,372600,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2484\\372600.ogg")

    -- Add spell "Titanic Empowerment" (372719) journal sections:24935 24934
    vp1197:addSpellPath(2484,372719,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2484\\372719.ogg")

    -- Add spell "Unrelenting" (386332) journal sections:24935 25559
    vp1197:addSpellPath(2484,386332,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2484\\386332.ogg")

    -- Add spell "Resonating Orb" (372623) journal sections:24931
    vp1197:addSpellPath(2484,372623,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2484\\372623.ogg")

    -- Add spell "Crushing Stomp" (372701) journal sections:24932
    vp1197:addSpellPath(2484,372701,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2484\\372701.ogg")

    -- Add spell "Earthen Shards" (372718) journal sections:24933
    vp1197:addSpellPath(2484,372718,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2484\\372718.ogg")


    -- Encounter "Emberon" (2476)

    -- Add spell "Purging Flames" (368990) journal sections:24746
    vp1197:addSpellPath(2476,368990,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\368990.ogg")

    -- Add spell "Fire Wave" (369025) journal sections:24746 25016
    vp1197:addSpellPath(2476,369025,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369025.ogg")

    -- Add spell "Sacred Barrier" (369031) journal sections:24746 25572
    vp1197:addSpellPath(2476,369031,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369031.ogg")

    -- Add spell "Heat Engine" (369029) journal sections:24746 25572 25971
    vp1197:addSpellPath(2476,369029,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369029.ogg")

    -- Add spell "Activate Keepers" (369033) journal sections:25017
    vp1197:addSpellPath(2476,369033,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369033.ogg")

    -- Add spell "Seeking Flame" (369052) journal sections:25017 25018
    vp1197:addSpellPath(2476,369052,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369052.ogg")

    -- Add spell "Unstable Embers" (369110) journal sections:25019
    vp1197:addSpellPath(2476,369110,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369110.ogg")

    -- Add spell "Searing Clap" (369061) journal sections:25020
    vp1197:addSpellPath(2476,369061,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369061.ogg")

    -- Add spell "Burning Heat" (369006) journal sections:25020 25571
    vp1197:addSpellPath(2476,369006,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2476\\369006.ogg")


    -- Encounter "Chrono-Lord Deios" (2479)

    -- Add spell "Eternity Orb" (376319) journal sections:24795 24796
    vp1197:addSpellPath(2479,376319,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\376319.ogg")

    -- Add spell "Eternity Zone" (376325) journal sections:24795 24797
    vp1197:addSpellPath(2479,376325,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\376325.ogg")

    -- Add spell "Rewind Timeflow" (376209) journal sections:24795 24798
    vp1197:addSpellPath(2479,376209,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\376209.ogg")

    -- Add spell "Temporal Orb" (376329) journal sections:24795 24798 24799
    vp1197:addSpellPath(2479,376329,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\376329.ogg")

    -- Add spell "Temporal Zone" (376333) journal sections:24795 24798 24800
    vp1197:addSpellPath(2479,376333,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\376333.ogg")

    -- Add spell "Wing Buffet" (376049) journal sections:24793
    vp1197:addSpellPath(2479,376049,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\376049.ogg")

    -- Add spell "Time Sink" (377405) journal sections:25238
    vp1197:addSpellPath(2479,377405,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\377405.ogg")

    -- Add spell "Time Eruption" (377561) journal sections:25238 25239
    vp1197:addSpellPath(2479,377561,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\377561.ogg")

    -- Add spell "Sand Breath" (375727) journal sections:24780
    vp1197:addSpellPath(2479,375727,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1197\\2479\\375727.ogg")


    DBMEA:addEAVoicePack(vp1197)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1205 = DBMEA:createEAVoicePack("Dragon Isles", 503, 1205, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Dragon Isles" (1205) (RAID)


    -- Encounter "Strunraan, The Sky's Misery" (2515)

    -- Add spell "Surrounding Storm" (383600) journal sections:25674
    vp1205:addSpellPath(2515,383600,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\383600.ogg")

    -- Add spell "Storm's Strike" (388980) journal sections:25674 25728
    vp1205:addSpellPath(2515,388980,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\388980.ogg")

    -- Add spell "Empowered Storm" (387191) journal sections:25674 25708
    vp1205:addSpellPath(2515,387191,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\387191.ogg")

    -- Add spell "Strunraan's Tempest" (387199) journal sections:25675
    vp1205:addSpellPath(2515,387199,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\387199.ogg")

    -- Add spell "Overcharge" (387265) journal sections:25675 25676
    vp1205:addSpellPath(2515,387265,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\387265.ogg")

    -- Add spell "Shock Water" (387216) journal sections:25677
    vp1205:addSpellPath(2515,387216,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\387216.ogg")

    -- Add spell "Arc Expulsion" (390295) journal sections:25793
    vp1205:addSpellPath(2515,390295,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\390295.ogg")

    -- Add spell "Thunder Vortex" (385980) journal sections:25678
    vp1205:addSpellPath(2515,385980,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2515\\385980.ogg")


    -- Encounter "Basrikron, The Shale Wing" (2506)

    -- Add spell "Sundering Crash" (386259) journal sections:25562
    vp1205:addSpellPath(2506,386259,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2506\\386259.ogg")

    -- Add spell "Volatile Earth" (387668) journal sections:25562 25599
    vp1205:addSpellPath(2506,387668,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2506\\387668.ogg")

    -- Add spell "Awaken Crag" (385506) journal sections:25563
    vp1205:addSpellPath(2506,385506,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2506\\385506.ogg")

    -- Add spell "Earth Bolt" (385652) journal sections:25563 25567 25568
    vp1205:addSpellPath(2506,385652,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2506\\385652.ogg")

    -- Add spell "Fracturing Tremor" (385270) journal sections:25564
    vp1205:addSpellPath(2506,385270,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2506\\385270.ogg")

    -- Add spell "Fractured Spire" (385879) journal sections:25564 25637
    vp1205:addSpellPath(2506,385879,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2506\\385879.ogg")

    -- Add spell "Shale Breath" (385137) journal sections:25565
    vp1205:addSpellPath(2506,385137,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2506\\385137.ogg")


    -- Encounter "Bazual, The Dreaded Flame" (2517)

    -- Add spell "Deterring Flame" (389431) journal sections:25874 25875
    vp1205:addSpellPath(2517,389431,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2517\\389431.ogg")

    -- Add spell "Magma Eruption" (389725) journal sections:25874 25876
    vp1205:addSpellPath(2517,389725,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2517\\389725.ogg")

    -- Add spell "Lava Breath" (389514) journal sections:25874 25877
    vp1205:addSpellPath(2517,389514,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2517\\389514.ogg")

    -- Add spell "Flame Infusion" (391247) journal sections:25878 25879
    vp1205:addSpellPath(2517,391247,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2517\\391247.ogg")

    -- Add spell "Searing Heat" (391257) journal sections:25878 25879 25881
    vp1205:addSpellPath(2517,391257,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2517\\391257.ogg")

    -- Add spell "Rain of Destruction" (390635) journal sections:25878 25880
    vp1205:addSpellPath(2517,390635,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2517\\390635.ogg")


    -- Encounter "Liskanoth, The Futurebane" (2518)

    -- Add spell "Glacial Storm" (389289) journal sections:25888
    vp1205:addSpellPath(2518,389289,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2518\\389289.ogg")

    -- Add spell "Deep Freeze" (389762) journal sections:25889
    vp1205:addSpellPath(2518,389762,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2518\\389762.ogg")

    -- Add spell "Binding Ice" (388767) journal sections:25890
    vp1205:addSpellPath(2518,388767,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2518\\388767.ogg")

    -- Add spell "Chilling Breath" (388925) journal sections:25891
    vp1205:addSpellPath(2518,388925,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2518\\388925.ogg")

    -- Add spell "Biting Frost" (388924) journal sections:25891 25892
    vp1205:addSpellPath(2518,388924,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1205\\2518\\388924.ogg")


    DBMEA:addEAVoicePack(vp1205)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp1200 = DBMEA:createEAVoicePack("Vault of the Incarnates", 503, 1200, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Vault of the Incarnates" (1200) (RAID)


    -- Encounter "Eranog" (2480)

    -- Add spell "Flamerift" (390715) journal sections:26001 26002
    vp1200:addSpellPath(2480,390715,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\390715.ogg")

    -- Add spell "Kill Order" (370597) journal sections:26001 26002 26036 26038
    vp1200:addSpellPath(2480,370597,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\370597.ogg")

    -- Add spell "Lava Flow" (370649) journal sections:26001 26002 26097
    vp1200:addSpellPath(2480,370649,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\370649.ogg")

    -- Add spell "Greater Flamerift" (396094) journal sections:26001 26037
    vp1200:addSpellPath(2480,396094,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\396094.ogg")

    -- Add spell "Leaping Flames" (394917) journal sections:26001 26037 26005 26039
    vp1200:addSpellPath(2480,394917,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\394917.ogg")

    -- Add spell "Pyroblast" (396040) journal sections:26001 26037 26005 26048
    vp1200:addSpellPath(2480,396040,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\396040.ogg")

    -- Add spell "Molten Cleave" (370615) journal sections:26001 26035
    vp1200:addSpellPath(2480,370615,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\370615.ogg")

    -- Add spell "Incinerating Roar" (396023) journal sections:26001 26007
    vp1200:addSpellPath(2480,396023,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\396023.ogg")

    -- Add spell "Molten Spikes" (396022) journal sections:26001 26033
    vp1200:addSpellPath(2480,396022,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\396022.ogg")

    -- Add spell "Molten Fissure" (396031) journal sections:26001 26033 26034
    vp1200:addSpellPath(2480,396031,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\396031.ogg")

    -- Add spell "Burning Wound" (394904) journal sections:26001 26031
    vp1200:addSpellPath(2480,394904,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\394904.ogg")

    -- Add spell "Army of Flame" (370307) journal sections:26004 26098
    vp1200:addSpellPath(2480,370307,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\370307.ogg")

    -- Add spell "Pulsing Flames" (370410) journal sections:26004 26098 26099
    vp1200:addSpellPath(2480,370410,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\370410.ogg")

    -- Add spell "Incinerate" (397115) journal sections:26004 26098 26101 26102
    vp1200:addSpellPath(2480,397115,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2480\\397115.ogg")


    -- Encounter "Terros" (2500)

    -- Add spell "Infused Fallout" (396351) journal sections:25845
    vp1200:addSpellPath(2500,396351,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\396351.ogg")

    -- Add spell "Explosive Reaction" (391322) journal sections:25845 25846
    vp1200:addSpellPath(2500,391322,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\391322.ogg")

    -- Add spell "Reactive Bedrock" (394347) journal sections:25845 25846 25981
    vp1200:addSpellPath(2500,394347,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\394347.ogg")

    -- Add spell "Rock Blast" (380487) journal sections:25317
    vp1200:addSpellPath(2500,380487,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\380487.ogg")

    -- Add spell "Aftershock" (386400) journal sections:25317 25648
    vp1200:addSpellPath(2500,386400,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\386400.ogg")

    -- Add spell "Awakened Earth" (381315) journal sections:25317 25318
    vp1200:addSpellPath(2500,381315,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\381315.ogg")

    -- Add spell "Seismic Assault" (381576) journal sections:25317 25318 25321
    vp1200:addSpellPath(2500,381576,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\381576.ogg")

    -- Add spell "Resonating Annihilation" (377166) journal sections:25281
    vp1200:addSpellPath(2500,377166,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\377166.ogg")

    -- Add spell "Resonant Aftermath" (382458) journal sections:25281 25666
    vp1200:addSpellPath(2500,382458,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\382458.ogg")

    -- Add spell "Fractured Rubble" (378861) journal sections:25281 25850
    vp1200:addSpellPath(2500,378861,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\378861.ogg")

    -- Add spell "Shattering Impact" (383073) journal sections:25374
    vp1200:addSpellPath(2500,383073,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\383073.ogg")

    -- Add spell "Concussive Slam" (376279) journal sections:25282
    vp1200:addSpellPath(2500,376279,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\376279.ogg")

    -- Add spell "Frenzied Devastation" (377505) journal sections:25254
    vp1200:addSpellPath(2500,377505,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\377505.ogg")

    -- Add spell "Tectonic Barrage" (388393) journal sections:25375
    vp1200:addSpellPath(2500,388393,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2500\\388393.ogg")


    -- Encounter "The Primal Council" (2486)

    -- Add spell "Primal Blizzard" (371836) journal sections:24952 25898
    vp1200:addSpellPath(2486,371836,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\371836.ogg")

    -- Add spell "Frost Tomb" (371591) journal sections:24952 25898 25899
    vp1200:addSpellPath(2486,371591,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\371591.ogg")

    -- Add spell "Frost Spike" (372315) journal sections:24952 24955
    vp1200:addSpellPath(2486,372315,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\372315.ogg")

    -- Add spell "Glacial Convocation" (386440) journal sections:24952 25585
    vp1200:addSpellPath(2486,386440,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\386440.ogg")

    -- Add spell "Lightning Bolt" (372394) journal sections:24958 24962
    vp1200:addSpellPath(2486,372394,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\372394.ogg")

    -- Add spell "Chain Lightning" (372275) journal sections:24958 25901
    vp1200:addSpellPath(2486,372275,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\372275.ogg")

    -- Add spell "Storming Convocation" (386375) journal sections:24958 25586
    vp1200:addSpellPath(2486,386375,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\386375.ogg")

    -- Add spell "Earthen Pillar" (370991) journal sections:24967 25900
    vp1200:addSpellPath(2486,370991,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\370991.ogg")

    -- Add spell "Quaking Pulse" (396328) journal sections:24967 25900 26059
    vp1200:addSpellPath(2486,396328,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\396328.ogg")

    -- Add spell "Crush" (372056) journal sections:24967 24972
    vp1200:addSpellPath(2486,372056,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\372056.ogg")

    -- Add spell "Quaking Convocation" (386370) journal sections:24967 25587
    vp1200:addSpellPath(2486,386370,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\386370.ogg")

    -- Add spell "Slashing Blaze" (372027) journal sections:24965 24975
    vp1200:addSpellPath(2486,372027,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\372027.ogg")

    -- Add spell "Burning Convocation" (386289) journal sections:24965 25588
    vp1200:addSpellPath(2486,386289,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2486\\386289.ogg")


    -- Encounter "Sennarth, the Cold Breath" (2482)

    -- Add spell "Breath of Ice" (372051) journal sections:24883 24892
    vp1200:addSpellPath(2482,372051,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372051.ogg")

    -- Add spell "Icy Ground" (372055) journal sections:24883 24892 24893
    vp1200:addSpellPath(2482,372055,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372055.ogg")

    -- Add spell "Chilling Blast" (371976) journal sections:24883 24884
    vp1200:addSpellPath(2482,371976,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\371976.ogg")

    -- Add spell "Frost Expulsion" (371979) journal sections:24883 24884 24913
    vp1200:addSpellPath(2482,371979,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\371979.ogg")

    -- Add spell "Enveloping Webs" (372082) journal sections:24883 24890
    vp1200:addSpellPath(2482,372082,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372082.ogg")

    -- Add spell "Sticky Webbing" (372030) journal sections:24883 24890 25628
    vp1200:addSpellPath(2482,372030,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372030.ogg")

    -- Add spell "Wrapped in Webs" (372044) journal sections:24883 24890 25945
    vp1200:addSpellPath(2482,372044,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372044.ogg")

    -- Add spell "Wrapped in Webs" (374104) journal sections:24883 24890 25023
    vp1200:addSpellPath(2482,374104,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\374104.ogg")

    -- Add spell "Gossamer Burst" (373405) journal sections:24883 25946
    vp1200:addSpellPath(2482,373405,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\373405.ogg")

    -- Add spell "Gusting Rime" (396795) journal sections:24883 26074
    vp1200:addSpellPath(2482,396795,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\396795.ogg")

    -- Add spell "Freezing Breath" (374112) journal sections:24883 24899 25024
    vp1200:addSpellPath(2482,374112,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\374112.ogg")

    -- Add spell "Chilling Aura" (373817) journal sections:24883 24899 24900
    vp1200:addSpellPath(2482,373817,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\373817.ogg")

    -- Add spell "Caustic Eruption" (372045) journal sections:24883 24910 24911
    vp1200:addSpellPath(2482,372045,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372045.ogg")

    -- Add spell "Dissolved Defenses" (388016) journal sections:24883 24910 25630
    vp1200:addSpellPath(2482,388016,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\388016.ogg")

    -- Add spell "Web Blast" (372129) journal sections:24883 24897
    vp1200:addSpellPath(2482,372129,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372129.ogg")

    -- Add spell "Apex of Ice" (372539) journal sections:24885 24886
    vp1200:addSpellPath(2482,372539,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372539.ogg")

    -- Add spell "Glacial Plume" (373559) journal sections:24885 24903 24914 25001
    vp1200:addSpellPath(2482,373559,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\373559.ogg")

    -- Add spell "Suffocating Webs" (373027) journal sections:24885 24904
    vp1200:addSpellPath(2482,373027,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\373027.ogg")

    -- Add spell "Repelling Burst" (371983) journal sections:24885 25947
    vp1200:addSpellPath(2482,371983,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\371983.ogg")

    -- Add spell "Pervasive Cold" (372648) journal sections:24885 24906
    vp1200:addSpellPath(2482,372648,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372648.ogg")

    -- Add spell "Permafrost" (372736) journal sections:24885 24947
    vp1200:addSpellPath(2482,372736,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2482\\372736.ogg")


    -- Encounter "Dathea, Ascended" (2502)

    -- Add spell "Coalescing Storm" (387849) journal sections:25952
    vp1200:addSpellPath(2502,387849,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\387849.ogg")

    -- Add spell "Blowback" (387627) journal sections:25952 25953 25954
    vp1200:addSpellPath(2502,387627,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\387627.ogg")

    -- Add spell "Diverted Essence" (387943) journal sections:25952 25953 25955
    vp1200:addSpellPath(2502,387943,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\387943.ogg")

    -- Add spell "Unstable Gusts" (388562) journal sections:25952 25953 25956
    vp1200:addSpellPath(2502,388562,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\388562.ogg")

    -- Add spell "Aerial Slash" (385812) journal sections:25952 25953 25957
    vp1200:addSpellPath(2502,385812,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\385812.ogg")

    -- Add spell "Storm Bolt" (384273) journal sections:25952 25958 25959
    vp1200:addSpellPath(2502,384273,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\384273.ogg")

    -- Add spell "Thunderbolt" (390449) journal sections:25952 25960
    vp1200:addSpellPath(2502,390449,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\390449.ogg")

    -- Add spell "Raging Burst" (388302) journal sections:25740
    vp1200:addSpellPath(2502,388302,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\388302.ogg")

    -- Add spell "Raging Tempest" (375424) journal sections:25740 25761
    vp1200:addSpellPath(2502,375424,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\375424.ogg")

    -- Add spell "Raging Winds" (384637) journal sections:25740 25761 25741
    vp1200:addSpellPath(2502,384637,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\384637.ogg")

    -- Add spell "Conductive Mark" (391686) journal sections:25902
    vp1200:addSpellPath(2502,391686,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\391686.ogg")

    -- Add spell "Static Discharge" (391717) journal sections:25356 26018
    vp1200:addSpellPath(2502,391717,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\391717.ogg")

    -- Add spell "Cyclone" (376943) journal sections:25349
    vp1200:addSpellPath(2502,376943,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\376943.ogg")

    -- Add spell "Crosswinds" (388410) journal sections:25584
    vp1200:addSpellPath(2502,388410,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\388410.ogg")

    -- Add spell "Zephyr Slam" (375580) journal sections:25357
    vp1200:addSpellPath(2502,375580,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\375580.ogg")

    -- Add spell "Aerial Buffet" (376851) journal sections:25742
    vp1200:addSpellPath(2502,376851,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2502\\376851.ogg")


    -- Encounter "Kurog Grimtotem" (2491)

    -- Add spell "Primal Shift" (374861) journal sections:25036 26083
    vp1200:addSpellPath(2491,374861,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374861.ogg")

    -- Add spell "Primal Break" (374864) journal sections:25036 26083 26084
    vp1200:addSpellPath(2491,374864,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374864.ogg")

    -- Add spell "Sundering Strike" (390548) journal sections:25036 25057
    vp1200:addSpellPath(2491,390548,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\390548.ogg")

    -- Add spell "Elemental Surge" (371971) journal sections:25036 25037
    vp1200:addSpellPath(2491,371971,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\371971.ogg")

    -- Add spell "Flame Dominance" (374881) journal sections:25036 25040 25041
    vp1200:addSpellPath(2491,374881,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374881.ogg")

    -- Add spell "Magma Burst" (382563) journal sections:25036 25040 25059
    vp1200:addSpellPath(2491,382563,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\382563.ogg")

    -- Add spell "Magma Pool" (374554) journal sections:25036 25040 25059 25989
    vp1200:addSpellPath(2491,374554,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374554.ogg")

    -- Add spell "Molten Rupture" (373329) journal sections:25036 25040 26085
    vp1200:addSpellPath(2491,373329,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\373329.ogg")

    -- Add spell "Searing Carnage" (374022) journal sections:25036 25040 26096
    vp1200:addSpellPath(2491,374022,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374022.ogg")

    -- Add spell "Flame Smite" (393309) journal sections:25036 25040 25968 25969
    vp1200:addSpellPath(2491,393309,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\393309.ogg")

    -- Add spell "Raging Inferno" (391555) journal sections:25036 25040 25968 25970
    vp1200:addSpellPath(2491,391555,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\391555.ogg")

    -- Add spell "Flame Bolt" (376063) journal sections:25036 25040 25968 25970 25997 25998
    vp1200:addSpellPath(2491,376063,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\376063.ogg")

    -- Add spell "Frost Dominance" (374916) journal sections:25036 25061 26030
    vp1200:addSpellPath(2491,374916,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374916.ogg")

    -- Add spell "Biting Chill" (373678) journal sections:25036 25061 25058
    vp1200:addSpellPath(2491,373678,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\373678.ogg")

    -- Add spell "Frigid Torrent" (391019) journal sections:25036 25061 26086
    vp1200:addSpellPath(2491,391019,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\391019.ogg")

    -- Add spell "Absolute Zero" (372456) journal sections:25036 25061 26122
    vp1200:addSpellPath(2491,372456,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\372456.ogg")

    -- Add spell "Frost Bite" (372514) journal sections:25036 25061 25063 25229
    vp1200:addSpellPath(2491,372514,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\372514.ogg")

    -- Add spell "Frozen Solid" (372517) journal sections:25036 25061 25063 25229 25230
    vp1200:addSpellPath(2491,372517,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\372517.ogg")

    -- Add spell "Frost Smite" (393296) journal sections:25036 25061 25965 25966
    vp1200:addSpellPath(2491,393296,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\393296.ogg")

    -- Add spell "Icy Tempest" (391272) journal sections:25036 25061 25965 25930
    vp1200:addSpellPath(2491,391272,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\391272.ogg")

    -- Add spell "Frozen Solid" (391446) journal sections:25036 25061 25965 25930 25999
    vp1200:addSpellPath(2491,391446,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\391446.ogg")

    -- Add spell "Earth Dominance" (374917) journal sections:25036 25064 25065
    vp1200:addSpellPath(2491,374917,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374917.ogg")

    -- Add spell "Erupting Bedrock" (395894) journal sections:25036 25064 25838
    vp1200:addSpellPath(2491,395894,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\395894.ogg")

    -- Add spell "Enveloping Earth" (391055) journal sections:25036 25064 26087
    vp1200:addSpellPath(2491,391055,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\391055.ogg")

    -- Add spell "Seismic Rupture" (374705) journal sections:25036 25064 25066
    vp1200:addSpellPath(2491,374705,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374705.ogg")

    -- Add spell "Skeletal Fractures" (377780) journal sections:25036 25064 25066 25067 25273
    vp1200:addSpellPath(2491,377780,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\377780.ogg")

    -- Add spell "Earth Smite" (391268) journal sections:25036 25064 25922 25923
    vp1200:addSpellPath(2491,391268,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\391268.ogg")

    -- Add spell "Storm Dominance" (374918) journal sections:25036 25068 25069
    vp1200:addSpellPath(2491,374918,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374918.ogg")

    -- Add spell "Shocking Burst" (390920) journal sections:25036 25068 25839
    vp1200:addSpellPath(2491,390920,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\390920.ogg")

    -- Add spell "Lightning Crash" (373487) journal sections:25036 25068 26088
    vp1200:addSpellPath(2491,373487,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\373487.ogg")

    -- Add spell "Thunder Strike" (374217) journal sections:25036 25068 25070
    vp1200:addSpellPath(2491,374217,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374217.ogg")

    -- Add spell "Storm Smite" (393429) journal sections:25036 25068 25976 25977
    vp1200:addSpellPath(2491,393429,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\393429.ogg")

    -- Add spell "Orb Lightning" (374620) journal sections:25036 25068 25976 25926
    vp1200:addSpellPath(2491,374620,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374620.ogg")

    -- Add spell "Primal Barrier" (374779) journal sections:25071 25993
    vp1200:addSpellPath(2491,374779,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374779.ogg")

    -- Add spell "Blistering Presence" (375828) journal sections:25071 25079 26052
    vp1200:addSpellPath(2491,375828,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\375828.ogg")

    -- Add spell "Magma Flow" (374485) journal sections:25071 25079 26089
    vp1200:addSpellPath(2491,374485,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374485.ogg")

    -- Add spell "Searing Carnage" (392192) journal sections:25071 25079 25937
    vp1200:addSpellPath(2491,392192,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\392192.ogg")

    -- Add spell "Chilling Presence" (375825) journal sections:25071 25076 26051
    vp1200:addSpellPath(2491,375825,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\375825.ogg")

    -- Add spell "Frost Binds" (374623) journal sections:25071 25076 25077
    vp1200:addSpellPath(2491,374623,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374623.ogg")

    -- Add spell "Freezing Tempest" (374624) journal sections:25071 25076 25078
    vp1200:addSpellPath(2491,374624,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374624.ogg")

    -- Add spell "Shattering Presence" (375824) journal sections:25071 25073 26050
    vp1200:addSpellPath(2491,375824,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\375824.ogg")

    -- Add spell "Breaking Gravel" (374321) journal sections:25071 25073 25990
    vp1200:addSpellPath(2491,374321,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374321.ogg")

    -- Add spell "Ground Shatter" (374427) journal sections:25071 25073 25074
    vp1200:addSpellPath(2491,374427,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374427.ogg")

    -- Add spell "Violent Upheaval" (374430) journal sections:25071 25073 25075
    vp1200:addSpellPath(2491,374430,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374430.ogg")

    -- Add spell "Thundering Presence" (375792) journal sections:25071 25083 26053
    vp1200:addSpellPath(2491,375792,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\375792.ogg")

    -- Add spell "Storm Break" (374621) journal sections:25071 25083 25084
    vp1200:addSpellPath(2491,374621,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\374621.ogg")

    -- Add spell "Lethal Current" (391696) journal sections:25071 25083 25084 25232
    vp1200:addSpellPath(2491,391696,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\391696.ogg")

    -- Add spell "Primal Attunement" (396243) journal sections:26000 26054
    vp1200:addSpellPath(2491,396243,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2491\\396243.ogg")


    -- Encounter "Broodkeeper Diurna" (2493)

    -- Add spell "Broodkeeper's Bond" (375809) journal sections:25119 25120 25121
    vp1200:addSpellPath(2493,375809,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375809.ogg")

    -- Add spell "Greatstaff of the Broodkeeper" (375842) journal sections:25119 25120 25122
    vp1200:addSpellPath(2493,375842,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375842.ogg")

    -- Add spell "Greatstaff's Wrath" (390710) journal sections:25119 25120 25122 25802
    vp1200:addSpellPath(2493,390710,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\390710.ogg")

    -- Add spell "Clutchwatcher's Rage" (375829) journal sections:25119 25120 25122 25794
    vp1200:addSpellPath(2493,375829,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375829.ogg")

    -- Add spell "Rapid Incubation" (376073) journal sections:25119 25120 25126
    vp1200:addSpellPath(2493,376073,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\376073.ogg")

    -- Add spell "Wildfire" (375871) journal sections:25119 25120 25124
    vp1200:addSpellPath(2493,375871,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375871.ogg")

    -- Add spell "Icy Shroud" (388716) journal sections:25119 25120 25125
    vp1200:addSpellPath(2493,388716,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\388716.ogg")

    -- Add spell "Storm Fissure" (396649) journal sections:25119 25120 26072
    vp1200:addSpellPath(2493,396649,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\396649.ogg")

    -- Add spell "Mortal Stoneclaws" (375870) journal sections:25119 25120 25294
    vp1200:addSpellPath(2493,375870,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375870.ogg")

    -- Add spell "Mortal Wounds" (378782) journal sections:25119 25120 25294 25295
    vp1200:addSpellPath(2493,378782,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\378782.ogg")

    -- Add spell "Crushing Stoneclaws" (378787) journal sections:25119 25120 25294 25296
    vp1200:addSpellPath(2493,378787,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\378787.ogg")

    -- Add spell "The Clutchwarren" (390573) journal sections:25119 25941
    vp1200:addSpellPath(2493,390573,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\390573.ogg")

    -- Add spell "Diurna's Gaze" (390561) journal sections:25119 25941 25799
    vp1200:addSpellPath(2493,390561,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\390561.ogg")

    -- Add spell "Lingering Gaze" (392193) journal sections:25119 25941 25799 25939
    vp1200:addSpellPath(2493,392193,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\392193.ogg")

    -- Add spell "Vicious Thrust" (388644) journal sections:25119 25129 25142 25143
    vp1200:addSpellPath(2493,388644,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\388644.ogg")

    -- Add spell "Ice Barrage" (375716) journal sections:25119 25129 25144 25145
    vp1200:addSpellPath(2493,375716,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375716.ogg")

    -- Add spell "Burrowing Strike" (376266) journal sections:25119 25129 25130 25131
    vp1200:addSpellPath(2493,376266,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\376266.ogg")

    -- Add spell "Tremors" (376257) journal sections:25119 25129 25130 25697
    vp1200:addSpellPath(2493,376257,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\376257.ogg")

    -- Add spell "Cauterizing Flashflames" (375485) journal sections:25119 25129 25133 25134
    vp1200:addSpellPath(2493,375485,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375485.ogg")

    -- Add spell "Flame Sentry" (375575) journal sections:25119 25129 25133 25698
    vp1200:addSpellPath(2493,375575,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375575.ogg")

    -- Add spell "Rending Bite" (375475) journal sections:25119 25129 25136 25137
    vp1200:addSpellPath(2493,375475,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375475.ogg")

    -- Add spell "Chilling Tantrum" (375457) journal sections:25119 25129 25136 25699
    vp1200:addSpellPath(2493,375457,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375457.ogg")

    -- Add spell "Static Jolt" (375653) journal sections:25119 25129 25139 25140
    vp1200:addSpellPath(2493,375653,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375653.ogg")

    -- Add spell "Ionizing Charge" (375630) journal sections:25119 25129 25139 25700
    vp1200:addSpellPath(2493,375630,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375630.ogg")

    -- Add spell "Broodkeeper's Fury" (375879) journal sections:25146 25147 25148
    vp1200:addSpellPath(2493,375879,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\375879.ogg")

    -- Add spell "Empowered Greatstaff of the Broodkeeper" (380176) journal sections:25146 25147 25149
    vp1200:addSpellPath(2493,380176,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\380176.ogg")

    -- Add spell "Empowered Greatstaff's Wrath" (390711) journal sections:25146 25147 25149 25803
    vp1200:addSpellPath(2493,390711,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\390711.ogg")

    -- Add spell "Frozen Shroud" (388918) journal sections:25146 25147 25151
    vp1200:addSpellPath(2493,388918,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\388918.ogg")

    -- Add spell "Mortal Stoneslam" (396269) journal sections:25146 25147 25308
    vp1200:addSpellPath(2493,396269,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\396269.ogg")

    -- Add spell "Mortal Suffering" (396266) journal sections:25146 25147 25308 25309
    vp1200:addSpellPath(2493,396266,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\396266.ogg")

    -- Add spell "Detonating Stoneslam" (396264) journal sections:25146 25147 25308 25310
    vp1200:addSpellPath(2493,396264,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\396264.ogg")

    -- Add spell "Stoneslam Detonation" (396265) journal sections:25146 25147 25308 25310 26058
    vp1200:addSpellPath(2493,396265,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2493\\396265.ogg")


    -- Encounter "Raszageth the Storm-Eater" (2499)

    -- Add spell "Hurricane Wing" (377612) journal sections:25244 25246
    vp1200:addSpellPath(2499,377612,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\377612.ogg")

    -- Add spell "Static Charge" (381615) journal sections:25244 25718
    vp1200:addSpellPath(2499,381615,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\381615.ogg")

    -- Add spell "Static Field" (377662) journal sections:25244 25718 25497
    vp1200:addSpellPath(2499,377662,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\377662.ogg")

    -- Add spell "Volatile Current" (388643) journal sections:25244 25701
    vp1200:addSpellPath(2499,388643,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\388643.ogg")

    -- Add spell "Volatile" (388631) journal sections:25244 25701 25834 25896
    vp1200:addSpellPath(2499,388631,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\388631.ogg")

    -- Add spell "Burst" (388635) journal sections:25244 25701 25834 25734
    vp1200:addSpellPath(2499,388635,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\388635.ogg")

    -- Add spell "Electrified Jaws" (377658) journal sections:25244 25821
    vp1200:addSpellPath(2499,377658,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\377658.ogg")

    -- Add spell "Lightning Breath" (377594) journal sections:25244 25245
    vp1200:addSpellPath(2499,377594,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\377594.ogg")

    -- Add spell "Lightning Strikes" (376126) journal sections:25244 25684
    vp1200:addSpellPath(2499,376126,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\376126.ogg")

    -- Add spell "Electric Scales" (381249) journal sections:25244 25685
    vp1200:addSpellPath(2499,381249,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\381249.ogg")

    -- Add spell "Electric Lash" (381251) journal sections:25244 25685 25893
    vp1200:addSpellPath(2499,381251,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\381251.ogg")

    -- Add spell "The Vault of the Incarnates" (385182) journal sections:25683 25916
    vp1200:addSpellPath(2499,385182,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\385182.ogg")

    -- Add spell "Ruinous Shroud" (388431) journal sections:25683 25813 25815
    vp1200:addSpellPath(2499,388431,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\388431.ogg")

    -- Add spell "Lightning Devastation" (388115) journal sections:25683 25813 25814
    vp1200:addSpellPath(2499,388115,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\388115.ogg")

    -- Add spell "Surge" (382530) journal sections:25683 25638 25649 25650
    vp1200:addSpellPath(2499,382530,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\382530.ogg")

    -- Add spell "Overload" (389214) journal sections:25683 25638 25649 25650 25772
    vp1200:addSpellPath(2499,389214,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\389214.ogg")

    -- Add spell "Surging Blast" (396037) journal sections:25683 25638 25649 26040
    vp1200:addSpellPath(2499,396037,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\396037.ogg")

    -- Add spell "Windforce Strikes" (385560) journal sections:25683 25638 25639 25640
    vp1200:addSpellPath(2499,385560,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\385560.ogg")

    -- Add spell "Ascension" (385541) journal sections:25683 25638 25641 25642
    vp1200:addSpellPath(2499,385541,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\385541.ogg")

    -- Add spell "Storm Bolt" (385553) journal sections:25683 25638 25641 25643
    vp1200:addSpellPath(2499,385553,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\385553.ogg")

    -- Add spell "Shattering Shroud" (397382) journal sections:25683 25638 26112 26113
    vp1200:addSpellPath(2499,397382,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\397382.ogg")

    -- Add spell "Flame Shield" (397387) journal sections:25683 25638 26110 26111
    vp1200:addSpellPath(2499,397387,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\397387.ogg")

    -- Add spell "Blazing Roar" (397468) journal sections:25683 25638 26110 26111 26114
    vp1200:addSpellPath(2499,397468,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\397468.ogg")

    -- Add spell "Stormsurge" (387261) journal sections:25312 25707
    vp1200:addSpellPath(2499,387261,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\387261.ogg")

    -- Add spell "Stormcharged" (391989) journal sections:25312 25707 25921
    vp1200:addSpellPath(2499,391989,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\391989.ogg")

    -- Add spell "Inversion" (394584) journal sections:25312 25707 25921 25992
    vp1200:addSpellPath(2499,394584,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\394584.ogg")

    -- Add spell "Focused Charge" (394582) journal sections:25312 25707 25921 25919
    vp1200:addSpellPath(2499,394582,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\394582.ogg")

    -- Add spell "Scattered Charge" (394583) journal sections:25312 25707 25921 26022
    vp1200:addSpellPath(2499,394583,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\394583.ogg")

    -- Add spell "Tempest Wing" (385574) journal sections:25312 25825
    vp1200:addSpellPath(2499,385574,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\385574.ogg")

    -- Add spell "Fulminating Charge" (377467) journal sections:25312 25827
    vp1200:addSpellPath(2499,377467,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\377467.ogg")

    -- Add spell "Lingering Charge" (390911) journal sections:25312 25827 25828
    vp1200:addSpellPath(2499,390911,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\390911.ogg")

    -- Add spell "Storm Shroud" (396734) journal sections:25812 25402 25686
    vp1200:addSpellPath(2499,396734,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\396734.ogg")

    -- Add spell "Storm Break" (389870) journal sections:25812 25816 25817
    vp1200:addSpellPath(2499,389870,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\389870.ogg")

    -- Add spell "Fuse" (389878) journal sections:25812 25816 25817 25818 25819
    vp1200:addSpellPath(2499,389878,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\389878.ogg")

    -- Add spell "Indomitable Focus" (399057) journal sections:25812 25816 25817 25818 26134
    vp1200:addSpellPath(2499,399057,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\399057.ogg")

    -- Add spell "Ball Lightning" (385068) journal sections:25812 25816 25820
    vp1200:addSpellPath(2499,385068,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\385068.ogg")

    -- Add spell "Crackling Energy" (391281) journal sections:25812 25816 25841
    vp1200:addSpellPath(2499,391281,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\391281.ogg")

    -- Add spell "Unchecked Energy" (392086) journal sections:25812 25816 25918
    vp1200:addSpellPath(2499,392086,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\392086.ogg")

    -- Add spell "Raging Storm" (377322) journal sections:25477 25478
    vp1200:addSpellPath(2499,377322,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\377322.ogg")

    -- Add spell "Storm's Spite" (395929) journal sections:25477 25478 26025
    vp1200:addSpellPath(2499,395929,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\395929.ogg")

    -- Add spell "Storm-Eater" (395885) journal sections:25477 26024
    vp1200:addSpellPath(2499,395885,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\395885.ogg")

    -- Add spell "Magnetic Charge" (399713) journal sections:25477 26135
    vp1200:addSpellPath(2499,399713,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\399713.ogg")

    -- Add spell "Thunderous Blast" (386410) journal sections:25477 25810
    vp1200:addSpellPath(2499,386410,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\386410.ogg")

    -- Add spell "Thunderous Energy" (390763) journal sections:25477 25810 25811
    vp1200:addSpellPath(2499,390763,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\390763.ogg")

    -- Add spell "Thunderstruck Armor" (391285) journal sections:25477 25810 25811 25843
    vp1200:addSpellPath(2499,391285,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\1200\\2499\\391285.ogg")


    DBMEA:addEAVoicePack(vp1200)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp721 = DBMEA:createEAVoicePack("Halls of Valor", 395, 721, "EN")


    -- Expansion "Legion" (395)

    -- Instance "Halls of Valor" (721) (DUNGEON)


    -- Encounter "Hymdall" (1485)

    -- Add spell "Bloodletting Sweep" (193083) journal sections:12110
    vp721:addSpellPath(1485,193083,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1485\\193083.ogg")

    -- Add spell "Dancing Blade" (193235) journal sections:12111
    vp721:addSpellPath(1485,193235,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1485\\193235.ogg")

    -- Add spell "Horn of Valor" (191284) journal sections:12109
    vp721:addSpellPath(1485,191284,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1485\\191284.ogg")

    -- Add spell "Static Field" (193260) journal sections:12109 12112 12115
    vp721:addSpellPath(1485,193260,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1485\\193260.ogg")

    -- Add spell "Ball Lightning" (188395) journal sections:12109 12112 12115 12114
    vp721:addSpellPath(1485,188395,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1485\\188395.ogg")


    -- Encounter "Hyrja" (1486)

    -- Add spell "Shield of Light" (192018) journal sections:12052
    vp721:addSpellPath(1486,192018,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1486\\192018.ogg")

    -- Add spell "Mystic Empowerment: Thunder" (192132) journal sections:12055
    vp721:addSpellPath(1486,192132,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1486\\192132.ogg")

    -- Add spell "Eye of the Storm" (192305) journal sections:12055 13650
    vp721:addSpellPath(1486,192305,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1486\\192305.ogg")

    -- Add spell "Arcing Bolt" (191976) journal sections:12055 12056
    vp721:addSpellPath(1486,191976,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1486\\191976.ogg")

    -- Add spell "Mystic Empowerment: Holy" (192133) journal sections:12053
    vp721:addSpellPath(1486,192133,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1486\\192133.ogg")

    -- Add spell "Sanctify" (192307) journal sections:12053 12054
    vp721:addSpellPath(1486,192307,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1486\\192307.ogg")

    -- Add spell "Expel Light" (192048) journal sections:12053 12051
    vp721:addSpellPath(1486,192048,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1486\\192048.ogg")


    -- Encounter "Fenryr" (1487)

    -- Add spell "Claw Frenzy" (196512) journal sections:12289
    vp721:addSpellPath(1487,196512,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1487\\196512.ogg")

    -- Add spell "Unnerving Howl" (196543) journal sections:12599
    vp721:addSpellPath(1487,196543,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1487\\196543.ogg")

    -- Add spell "Strength of the Pack" (199184) journal sections:12599 12600 12603
    vp721:addSpellPath(1487,199184,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1487\\199184.ogg")

    -- Add spell "Ravenous Leap" (196495) journal sections:12291
    vp721:addSpellPath(1487,196495,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1487\\196495.ogg")

    -- Add spell "Scent of Blood" (196838) journal sections:12292
    vp721:addSpellPath(1487,196838,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1487\\196838.ogg")


    -- Encounter "God-King Skovald" (1488)

    -- Add spell "Aegis of Aggramar" (193765) journal sections:13774
    vp721:addSpellPath(1488,193765,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\193765.ogg")

    -- Add spell "Ragnarok" (193827) journal sections:12132 12165
    vp721:addSpellPath(1488,193827,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\193827.ogg")

    -- Add spell "Felblaze Rush" (193660) journal sections:12132 12133
    vp721:addSpellPath(1488,193660,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\193660.ogg")

    -- Add spell "Aegis of Aggramar" (193983) journal sections:12132 12166
    vp721:addSpellPath(1488,193983,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\193983.ogg")

    -- Add spell "Infernal Flames" (193702) journal sections:12132 12166 12985
    vp721:addSpellPath(1488,193702,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\193702.ogg")

    -- Add spell "Flame of Woe" (193706) journal sections:12132 12166 12986
    vp721:addSpellPath(1488,193706,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\193706.ogg")

    -- Add spell "Consuming Flame" (221093) journal sections:12132 12166 12986 13775
    vp721:addSpellPath(1488,221093,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\221093.ogg")

    -- Add spell "Savage Blade" (193668) journal sections:12132 12134
    vp721:addSpellPath(1488,193668,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1488\\193668.ogg")


    -- Encounter "Odyn" (1489)

    -- Add spell "Unworthy" (198190) journal sections:13986
    vp721:addSpellPath(1489,198190,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\198190.ogg")

    -- Add spell "Runic Brand" (197961) journal sections:12336
    vp721:addSpellPath(1489,197961,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\197961.ogg")

    -- Add spell "Branded" (197996) journal sections:12336 12337
    vp721:addSpellPath(1489,197996,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\197996.ogg")

    -- Add spell "Spear of Light" (198072) journal sections:12374
    vp721:addSpellPath(1489,198072,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\198072.ogg")

    -- Add spell "Glowing Fragment" (198088) journal sections:12374 13853
    vp721:addSpellPath(1489,198088,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\198088.ogg")

    -- Add spell "Shatter Spears" (198077) journal sections:12375
    vp721:addSpellPath(1489,198077,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\198077.ogg")

    -- Add spell "Radiant Tempest" (198263) journal sections:12385
    vp721:addSpellPath(1489,198263,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\198263.ogg")

    -- Add spell "Summon Stormforged Obliterator" (201215) journal sections:12604
    vp721:addSpellPath(1489,201215,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\201215.ogg")

    -- Add spell "Surge" (198750) journal sections:12604 12605 12606
    vp721:addSpellPath(1489,198750,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\721\\1489\\198750.ogg")


    DBMEA:addEAVoicePack(vp721)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp800 = DBMEA:createEAVoicePack("Court of Stars", 395, 800, "EN")


    -- Expansion "Legion" (395)

    -- Instance "Court of Stars" (800) (DUNGEON)


    -- Encounter "Patrol Captain Gerdo" (1718)

    -- Add spell "Resonant Slash" (206574) journal sections:12932
    vp800:addSpellPath(1718,206574,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1718\\206574.ogg")

    -- Add spell "Streetsweeper" (219498) journal sections:13709
    vp800:addSpellPath(1718,219498,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1718\\219498.ogg")

    -- Add spell "Arcane Lockdown" (207278) journal sections:13067
    vp800:addSpellPath(1718,207278,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1718\\207278.ogg")

    -- Add spell "Signal Beacon" (207806) journal sections:13068
    vp800:addSpellPath(1718,207806,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1718\\207806.ogg")

    -- Add spell "Hinder" (215204) journal sections:13068 13070 13883
    vp800:addSpellPath(1718,215204,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1718\\215204.ogg")

    -- Add spell "Flask of the Solemn Night" (207815) journal sections:13069
    vp800:addSpellPath(1718,207815,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1718\\207815.ogg")


    -- Encounter "Talixae Flamewreath" (1719)

    -- Add spell "Infernal Eruption" (207887) journal sections:13071
    vp800:addSpellPath(1719,207887,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\207887.ogg")

    -- Add spell "Firebolt" (224374) journal sections:13071 13854 13855
    vp800:addSpellPath(1719,224374,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\224374.ogg")

    -- Add spell "Drifting Embers" (224377) journal sections:13071 13854 13856
    vp800:addSpellPath(1719,224377,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\224377.ogg")

    -- Add spell "Burning Intensity" (207907) journal sections:13072
    vp800:addSpellPath(1719,207907,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\207907.ogg")

    -- Add spell "Withering Soul" (208165) journal sections:13079
    vp800:addSpellPath(1719,208165,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\208165.ogg")

    -- Add spell "Shockwave" (207979) journal sections:12937 13074 13077
    vp800:addSpellPath(1719,207979,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\207979.ogg")

    -- Add spell "Crushing Leap" (397903) journal sections:12937 13074 26127
    vp800:addSpellPath(1719,397903,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\397903.ogg")

    -- Add spell "Disintegration Beam" (207980) journal sections:12937 13075 13078
    vp800:addSpellPath(1719,207980,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\207980.ogg")

    -- Add spell "Impending Doom" (397907) journal sections:12937 13075 26128
    vp800:addSpellPath(1719,397907,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\397907.ogg")

    -- Add spell "Whirling Blades" (209378) journal sections:12937 13076 13146
    vp800:addSpellPath(1719,209378,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\209378.ogg")

    -- Add spell "Scream of Pain" (397892) journal sections:12937 13076 26129
    vp800:addSpellPath(1719,397892,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1719\\397892.ogg")


    -- Encounter "Advisor Melandrus" (1720)

    -- Add spell "Blade Surge" (209602) journal sections:12942
    vp800:addSpellPath(1720,209602,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1720\\209602.ogg")

    -- Add spell "Enveloping Winds" (224333) journal sections:13865
    vp800:addSpellPath(1720,224333,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1720\\224333.ogg")

    -- Add spell "Piercing Gale" (209628) journal sections:13147
    vp800:addSpellPath(1720,209628,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1720\\209628.ogg")

    -- Add spell "Slicing Maelstrom" (209676) journal sections:13148
    vp800:addSpellPath(1720,209676,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\800\\1720\\209676.ogg")


    DBMEA:addEAVoicePack(vp800)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp537 = DBMEA:createEAVoicePack("Shadowmoon Burial Grounds", 124, 537, "EN")


    -- Expansion "Warlords of Draenor" (124)

    -- Instance "Shadowmoon Burial Grounds" (537) (DUNGEON)


    -- Encounter "Sadana Bloodfury" (1139)

    -- Add spell "Deathspike" (162696) journal sections:9454
    vp537:addSpellPath(1139,162696,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1139\\162696.ogg")

    -- Add spell "Dark Communion" (153153) journal sections:9455
    vp537:addSpellPath(1139,153153,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1139\\153153.ogg")

    -- Add spell "Daggerfall" (153240) journal sections:9456
    vp537:addSpellPath(1139,153240,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1139\\153240.ogg")

    -- Add spell "Whispers of the Dark Star" (153093) journal sections:9457
    vp537:addSpellPath(1139,153093,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1139\\153093.ogg")

    -- Add spell "Dark Eclipse" (164686) journal sections:9458
    vp537:addSpellPath(1139,164686,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1139\\164686.ogg")

    -- Add spell "Lunar Purity" (162652) journal sections:9458 9459
    vp537:addSpellPath(1139,162652,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1139\\162652.ogg")


    -- Encounter "Nhallish" (1168)

    -- Add spell "Planar Shift" (153623) journal sections:9796
    vp537:addSpellPath(1168,153623,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1168\\153623.ogg")

    -- Add spell "Void Vortex" (152801) journal sections:9797
    vp537:addSpellPath(1168,152801,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1168\\152801.ogg")

    -- Add spell "Void Blast" (152792) journal sections:9798
    vp537:addSpellPath(1168,152792,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1168\\152792.ogg")

    -- Add spell "Void Devastation" (153067) journal sections:9801
    vp537:addSpellPath(1168,153067,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1168\\153067.ogg")

    -- Add spell "Soul Shred" (152979) journal sections:9803 9799
    vp537:addSpellPath(1168,152979,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1168\\152979.ogg")

    -- Add spell "Returned Soul" (153033) journal sections:9803 9800
    vp537:addSpellPath(1168,153033,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1168\\153033.ogg")


    -- Encounter "Bonemaw" (1140)

    -- Add spell "Necrotic Pitch" (153692) journal sections:9462
    vp537:addSpellPath(1140,153692,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1140\\153692.ogg")

    -- Add spell "Corpse Breath" (165579) journal sections:10203
    vp537:addSpellPath(1140,165579,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1140\\165579.ogg")

    -- Add spell "Fetid Spit" (153681) journal sections:9463
    vp537:addSpellPath(1140,153681,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1140\\153681.ogg")

    -- Add spell "Body Slam" (154175) journal sections:9464
    vp537:addSpellPath(1140,154175,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1140\\154175.ogg")

    -- Add spell "Inhale" (153804) journal sections:9465
    vp537:addSpellPath(1140,153804,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1140\\153804.ogg")

    -- Add spell "Fetid Spit" (153496) journal sections:9466 9467
    vp537:addSpellPath(1140,153496,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1140\\153496.ogg")


    -- Encounter "Ner'zhul" (1160)

    -- Add spell "Malevolence" (154442) journal sections:9678
    vp537:addSpellPath(1160,154442,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1160\\154442.ogg")

    -- Add spell "Omen of Death" (175988) journal sections:9679
    vp537:addSpellPath(1160,175988,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1160\\175988.ogg")

    -- Add spell "Ritual of Bones" (154469) journal sections:9680
    vp537:addSpellPath(1160,154469,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\537\\1160\\154469.ogg")


    DBMEA:addEAVoicePack(vp537)

    
    ---------------------------------------------------------------------------
    ---------------------------------------------------------------------------
    local vp313 = DBMEA:createEAVoicePack("Temple of the Jade Serpent", 74, 313, "EN")


    -- Expansion "Mists of Pandaria" (74)

    -- Instance "Temple of the Jade Serpent" (313) (DUNGEON)


    -- Encounter "Wise Mari" (672)

    -- Add spell "Corrupted Waters" (115167) journal sections:5612 5613
    vp313:addSpellPath(672,115167,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\115167.ogg")

    -- Add spell "Water Bubble" (106062) journal sections:5612 5787
    vp313:addSpellPath(672,106062,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\106062.ogg")

    -- Add spell "Corrupting Waters" (106055) journal sections:5612 5614
    vp313:addSpellPath(672,106055,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\106055.ogg")

    -- Add spell "Sha Residue" (395829) journal sections:5612 6327 5616 5617 5618
    vp313:addSpellPath(672,395829,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\395829.ogg")

    -- Add spell "Hydrolance" (396906) journal sections:5619 5788
    vp313:addSpellPath(672,396906,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\396906.ogg")

    -- Add spell "Wash Away" (106334) journal sections:5619 5620
    vp313:addSpellPath(672,106334,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\106334.ogg")

    -- Add spell "Wash Away" (397785) journal sections:26119
    vp313:addSpellPath(672,397785,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\397785.ogg")

    -- Add spell "Corrupted Vortex" (397797) journal sections:26117
    vp313:addSpellPath(672,397797,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\397797.ogg")

    -- Add spell "Corrupted Vortex" (397799) journal sections:26117 26121
    vp313:addSpellPath(672,397799,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\397799.ogg")

    -- Add spell "Corrupted Geyser" (397793) journal sections:26118
    vp313:addSpellPath(672,397793,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\397793.ogg")

    -- Add spell "Hydrolance" (397801) journal sections:26120
    vp313:addSpellPath(672,397801,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\672\\397801.ogg")


    -- Encounter "Lorewalker Stonestep" (664)

    -- Add spell "Intensity" (113315) journal sections:5536 5549
    vp313:addSpellPath(664,113315,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\664\\113315.ogg")

    -- Add spell "Dissipation" (113379) journal sections:5536 5549 5550
    vp313:addSpellPath(664,113379,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\664\\113379.ogg")

    -- Add spell "Feeling of Superiority" (396150) journal sections:5536 5547 5548
    vp313:addSpellPath(664,396150,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\664\\396150.ogg")

    -- Add spell "Feeling of Inferiority" (396152) journal sections:5536 5547 5548 26075
    vp313:addSpellPath(664,396152,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\664\\396152.ogg")

    -- Add spell "Agony" (114571) journal sections:5536 5547 26076
    vp313:addSpellPath(664,114571,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\664\\114571.ogg")


    -- Encounter "Liu Flameheart" (658)

    -- Add spell "Serpent Strike" (106823) journal sections:5501 5502
    vp313:addSpellPath(658,106823,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\106823.ogg")

    -- Add spell "Serpent Kick" (106856) journal sections:5501 5503
    vp313:addSpellPath(658,106856,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\106856.ogg")

    -- Add spell "Serpent Wave" (106938) journal sections:5501 5504
    vp313:addSpellPath(658,106938,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\106938.ogg")

    -- Add spell "Jade Serpent Strike" (106841) journal sections:5505 5506
    vp313:addSpellPath(658,106841,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\106841.ogg")

    -- Add spell "Jade Serpent Kick" (106864) journal sections:5505 5507
    vp313:addSpellPath(658,106864,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\106864.ogg")

    -- Add spell "Jade Serpent Wave" (107053) journal sections:5505 5508
    vp313:addSpellPath(658,107053,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\107053.ogg")

    -- Add spell "Jade Fire Breath" (396907) journal sections:5509 5510 26082
    vp313:addSpellPath(658,396907,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\396907.ogg")

    -- Add spell "Jade Fire" (107045) journal sections:5509 5510 5511
    vp313:addSpellPath(658,107045,"Interface\\AddOns\\DBMEA-CurrentContent-EN\\sounds\\313\\658\\107045.ogg")


    -- Encounter "Sha of Doubt" (335)


    DBMEA:addEAVoicePack(vp313)



end
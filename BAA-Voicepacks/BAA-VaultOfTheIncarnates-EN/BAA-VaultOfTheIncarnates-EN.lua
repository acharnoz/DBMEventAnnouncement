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
    local vp1200 = BAA:createEAVoicePack("Vault of the Incarnates", 503, 1200, "EN")


    -- Expansion "Dragonflight" (503)

    -- Instance "Vault of the Incarnates" (1200) (RAID)


    -- Encounter "Eranog" (2480)

    -- Add spell "Flamerift" (390715) journal sections:26001 26002
    vp1200:addSpellPath(2480,390715,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\390715.ogg")

    -- Add spell "Kill Order" (370597) journal sections:26001 26002 26036 26038
    vp1200:addSpellPath(2480,370597,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\370597.ogg")

    -- Add spell "Lava Flow" (370649) journal sections:26001 26002 26097
    vp1200:addSpellPath(2480,370649,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\370649.ogg")

    -- Add spell "Greater Flamerift" (396094) journal sections:26001 26037
    vp1200:addSpellPath(2480,396094,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\396094.ogg")

    -- Add spell "Leaping Flames" (394917) journal sections:26001 26037 26005 26039
    vp1200:addSpellPath(2480,394917,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\394917.ogg")

    -- Add spell "Pyroblast" (396040) journal sections:26001 26037 26005 26048
    vp1200:addSpellPath(2480,396040,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\396040.ogg")

    -- Add spell "Molten Cleave" (370615) journal sections:26001 26035
    vp1200:addSpellPath(2480,370615,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\370615.ogg")

    -- Add spell "Incinerating Roar" (396023) journal sections:26001 26007
    vp1200:addSpellPath(2480,396023,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\396023.ogg")

    -- Add spell "Molten Spikes" (396022) journal sections:26001 26033
    vp1200:addSpellPath(2480,396022,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\396022.ogg")

    -- Add spell "Molten Fissure" (396031) journal sections:26001 26033 26034
    vp1200:addSpellPath(2480,396031,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\396031.ogg")

    -- Add spell "Burning Wound" (394904) journal sections:26001 26031
    vp1200:addSpellPath(2480,394904,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\394904.ogg")

    -- Add spell "Army of Flame" (370307) journal sections:26004 26098
    vp1200:addSpellPath(2480,370307,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\370307.ogg")

    -- Add spell "Pulsing Flames" (370410) journal sections:26004 26098 26099
    vp1200:addSpellPath(2480,370410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\370410.ogg")

    -- Add spell "Incinerate" (397115) journal sections:26004 26098 26101 26102
    vp1200:addSpellPath(2480,397115,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2480\\397115.ogg")


    -- Encounter "Terros" (2500)

    -- Add spell "Infused Fallout" (396351) journal sections:25845
    vp1200:addSpellPath(2500,396351,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\396351.ogg")

    -- Add spell "Explosive Reaction" (391322) journal sections:25845 25846
    vp1200:addSpellPath(2500,391322,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\391322.ogg")

    -- Add spell "Reactive Bedrock" (394347) journal sections:25845 25846 25981
    vp1200:addSpellPath(2500,394347,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\394347.ogg")

    -- Add spell "Rock Blast" (380487) journal sections:25317
    vp1200:addSpellPath(2500,380487,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\380487.ogg")

    -- Add spell "Aftershock" (386400) journal sections:25317 25648
    vp1200:addSpellPath(2500,386400,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\386400.ogg")

    -- Add spell "Awakened Earth" (381315) journal sections:25317 25318
    vp1200:addSpellPath(2500,381315,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\381315.ogg")

    -- Add spell "Seismic Assault" (381576) journal sections:25317 25318 25321
    vp1200:addSpellPath(2500,381576,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\381576.ogg")

    -- Add spell "Resonating Annihilation" (377166) journal sections:25281
    vp1200:addSpellPath(2500,377166,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\377166.ogg")

    -- Add spell "Resonant Aftermath" (382458) journal sections:25281 25666
    vp1200:addSpellPath(2500,382458,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\382458.ogg")

    -- Add spell "Fractured Rubble" (378861) journal sections:25281 25850
    vp1200:addSpellPath(2500,378861,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\378861.ogg")

    -- Add spell "Shattering Impact" (383073) journal sections:25374
    vp1200:addSpellPath(2500,383073,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\383073.ogg")

    -- Add spell "Concussive Slam" (376279) journal sections:25282
    vp1200:addSpellPath(2500,376279,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\376279.ogg")

    -- Add spell "Frenzied Devastation" (377505) journal sections:25254
    vp1200:addSpellPath(2500,377505,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\377505.ogg")

    -- Add spell "Tectonic Barrage" (388393) journal sections:25375
    vp1200:addSpellPath(2500,388393,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2500\\388393.ogg")


    -- Encounter "The Primal Council" (2486)

    -- Add spell "Primal Blizzard" (371836) journal sections:24952 25898
    vp1200:addSpellPath(2486,371836,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\371836.ogg")

    -- Add spell "Frost Tomb" (371591) journal sections:24952 25898 25899
    vp1200:addSpellPath(2486,371591,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\371591.ogg")

    -- Add spell "Frost Spike" (372315) journal sections:24952 24955
    vp1200:addSpellPath(2486,372315,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\372315.ogg")

    -- Add spell "Glacial Convocation" (386440) journal sections:24952 25585
    vp1200:addSpellPath(2486,386440,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\386440.ogg")

    -- Add spell "Lightning Bolt" (372394) journal sections:24958 24962
    vp1200:addSpellPath(2486,372394,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\372394.ogg")

    -- Add spell "Chain Lightning" (372275) journal sections:24958 25901
    vp1200:addSpellPath(2486,372275,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\372275.ogg")

    -- Add spell "Storming Convocation" (386375) journal sections:24958 25586
    vp1200:addSpellPath(2486,386375,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\386375.ogg")

    -- Add spell "Earthen Pillar" (370991) journal sections:24967 25900
    vp1200:addSpellPath(2486,370991,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\370991.ogg")

    -- Add spell "Quaking Pulse" (396328) journal sections:24967 25900 26059
    vp1200:addSpellPath(2486,396328,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\396328.ogg")

    -- Add spell "Crush" (372056) journal sections:24967 24972
    vp1200:addSpellPath(2486,372056,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\372056.ogg")

    -- Add spell "Quaking Convocation" (386370) journal sections:24967 25587
    vp1200:addSpellPath(2486,386370,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\386370.ogg")

    -- Add spell "Slashing Blaze" (372027) journal sections:24965 24975
    vp1200:addSpellPath(2486,372027,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\372027.ogg")

    -- Add spell "Burning Convocation" (386289) journal sections:24965 25588
    vp1200:addSpellPath(2486,386289,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2486\\386289.ogg")


    -- Encounter "Sennarth, the Cold Breath" (2482)

    -- Add spell "Breath of Ice" (372051) journal sections:24883 24892
    vp1200:addSpellPath(2482,372051,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372051.ogg")

    -- Add spell "Icy Ground" (372055) journal sections:24883 24892 24893
    vp1200:addSpellPath(2482,372055,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372055.ogg")

    -- Add spell "Chilling Blast" (371976) journal sections:24883 24884
    vp1200:addSpellPath(2482,371976,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\371976.ogg")

    -- Add spell "Frost Expulsion" (371979) journal sections:24883 24884 24913
    vp1200:addSpellPath(2482,371979,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\371979.ogg")

    -- Add spell "Enveloping Webs" (372082) journal sections:24883 24890
    vp1200:addSpellPath(2482,372082,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372082.ogg")

    -- Add spell "Sticky Webbing" (372030) journal sections:24883 24890 25628
    vp1200:addSpellPath(2482,372030,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372030.ogg")

    -- Add spell "Wrapped in Webs" (372044) journal sections:24883 24890 25945
    vp1200:addSpellPath(2482,372044,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372044.ogg")

    -- Add spell "Wrapped in Webs" (374104) journal sections:24883 24890 25023
    vp1200:addSpellPath(2482,374104,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\374104.ogg")

    -- Add spell "Gossamer Burst" (373405) journal sections:24883 25946
    vp1200:addSpellPath(2482,373405,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\373405.ogg")

    -- Add spell "Gusting Rime" (396795) journal sections:24883 26074
    vp1200:addSpellPath(2482,396795,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\396795.ogg")

    -- Add spell "Freezing Breath" (374112) journal sections:24883 24899 25024
    vp1200:addSpellPath(2482,374112,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\374112.ogg")

    -- Add spell "Chilling Aura" (373817) journal sections:24883 24899 24900
    vp1200:addSpellPath(2482,373817,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\373817.ogg")

    -- Add spell "Caustic Eruption" (372045) journal sections:24883 24910 24911
    vp1200:addSpellPath(2482,372045,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372045.ogg")

    -- Add spell "Dissolved Defenses" (388016) journal sections:24883 24910 25630
    vp1200:addSpellPath(2482,388016,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\388016.ogg")

    -- Add spell "Web Blast" (372129) journal sections:24883 24897
    vp1200:addSpellPath(2482,372129,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372129.ogg")

    -- Add spell "Apex of Ice" (372539) journal sections:24885 24886
    vp1200:addSpellPath(2482,372539,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372539.ogg")

    -- Add spell "Glacial Plume" (373559) journal sections:24885 24903 24914 25001
    vp1200:addSpellPath(2482,373559,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\373559.ogg")

    -- Add spell "Suffocating Webs" (373027) journal sections:24885 24904
    vp1200:addSpellPath(2482,373027,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\373027.ogg")

    -- Add spell "Repelling Burst" (371983) journal sections:24885 25947
    vp1200:addSpellPath(2482,371983,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\371983.ogg")

    -- Add spell "Pervasive Cold" (372648) journal sections:24885 24906
    vp1200:addSpellPath(2482,372648,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372648.ogg")

    -- Add spell "Permafrost" (372736) journal sections:24885 24947
    vp1200:addSpellPath(2482,372736,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2482\\372736.ogg")


    -- Encounter "Dathea, Ascended" (2502)

    -- Add spell "Coalescing Storm" (387849) journal sections:25952
    vp1200:addSpellPath(2502,387849,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\387849.ogg")

    -- Add spell "Blowback" (387627) journal sections:25952 25953 25954
    vp1200:addSpellPath(2502,387627,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\387627.ogg")

    -- Add spell "Diverted Essence" (387943) journal sections:25952 25953 25955
    vp1200:addSpellPath(2502,387943,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\387943.ogg")

    -- Add spell "Unstable Gusts" (388562) journal sections:25952 25953 25956
    vp1200:addSpellPath(2502,388562,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\388562.ogg")

    -- Add spell "Aerial Slash" (385812) journal sections:25952 25953 25957
    vp1200:addSpellPath(2502,385812,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\385812.ogg")

    -- Add spell "Storm Bolt" (384273) journal sections:25952 25958 25959
    vp1200:addSpellPath(2502,384273,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\384273.ogg")

    -- Add spell "Thunderbolt" (390449) journal sections:25952 25960
    vp1200:addSpellPath(2502,390449,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\390449.ogg")

    -- Add spell "Raging Burst" (388302) journal sections:25740
    vp1200:addSpellPath(2502,388302,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\388302.ogg")

    -- Add spell "Raging Tempest" (375424) journal sections:25740 25761
    vp1200:addSpellPath(2502,375424,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\375424.ogg")

    -- Add spell "Raging Winds" (384637) journal sections:25740 25761 25741
    vp1200:addSpellPath(2502,384637,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\384637.ogg")

    -- Add spell "Conductive Mark" (391686) journal sections:25902
    vp1200:addSpellPath(2502,391686,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\391686.ogg")

    -- Add spell "Static Discharge" (391717) journal sections:25356 26018
    vp1200:addSpellPath(2502,391717,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\391717.ogg")

    -- Add spell "Cyclone" (376943) journal sections:25349
    vp1200:addSpellPath(2502,376943,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\376943.ogg")

    -- Add spell "Crosswinds" (388410) journal sections:25584
    vp1200:addSpellPath(2502,388410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\388410.ogg")

    -- Add spell "Zephyr Slam" (375580) journal sections:25357
    vp1200:addSpellPath(2502,375580,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\375580.ogg")

    -- Add spell "Aerial Buffet" (376851) journal sections:25742
    vp1200:addSpellPath(2502,376851,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2502\\376851.ogg")


    -- Encounter "Kurog Grimtotem" (2491)

    -- Add spell "Primal Shift" (374861) journal sections:25036 26083
    vp1200:addSpellPath(2491,374861,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374861.ogg")

    -- Add spell "Primal Break" (374864) journal sections:25036 26083 26084
    vp1200:addSpellPath(2491,374864,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374864.ogg")

    -- Add spell "Sundering Strike" (390548) journal sections:25036 25057
    vp1200:addSpellPath(2491,390548,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\390548.ogg")

    -- Add spell "Elemental Surge" (371971) journal sections:25036 25037
    vp1200:addSpellPath(2491,371971,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\371971.ogg")

    -- Add spell "Flame Dominance" (374881) journal sections:25036 25040 25041
    vp1200:addSpellPath(2491,374881,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374881.ogg")

    -- Add spell "Magma Burst" (382563) journal sections:25036 25040 25059
    vp1200:addSpellPath(2491,382563,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\382563.ogg")

    -- Add spell "Magma Pool" (374554) journal sections:25036 25040 25059 25989
    vp1200:addSpellPath(2491,374554,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374554.ogg")

    -- Add spell "Molten Rupture" (373329) journal sections:25036 25040 26085
    vp1200:addSpellPath(2491,373329,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\373329.ogg")

    -- Add spell "Searing Carnage" (374022) journal sections:25036 25040 26096
    vp1200:addSpellPath(2491,374022,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374022.ogg")

    -- Add spell "Flame Smite" (393309) journal sections:25036 25040 25968 25969
    vp1200:addSpellPath(2491,393309,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\393309.ogg")

    -- Add spell "Raging Inferno" (391555) journal sections:25036 25040 25968 25970
    vp1200:addSpellPath(2491,391555,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\391555.ogg")

    -- Add spell "Flame Bolt" (376063) journal sections:25036 25040 25968 25970 25997 25998
    vp1200:addSpellPath(2491,376063,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\376063.ogg")

    -- Add spell "Frost Dominance" (374916) journal sections:25036 25061 26030
    vp1200:addSpellPath(2491,374916,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374916.ogg")

    -- Add spell "Biting Chill" (373678) journal sections:25036 25061 25058
    vp1200:addSpellPath(2491,373678,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\373678.ogg")

    -- Add spell "Frigid Torrent" (391019) journal sections:25036 25061 26086
    vp1200:addSpellPath(2491,391019,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\391019.ogg")

    -- Add spell "Absolute Zero" (372456) journal sections:25036 25061 26122
    vp1200:addSpellPath(2491,372456,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\372456.ogg")

    -- Add spell "Frost Bite" (372514) journal sections:25036 25061 25063 25229
    vp1200:addSpellPath(2491,372514,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\372514.ogg")

    -- Add spell "Frozen Solid" (372517) journal sections:25036 25061 25063 25229 25230
    vp1200:addSpellPath(2491,372517,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\372517.ogg")

    -- Add spell "Frost Smite" (393296) journal sections:25036 25061 25965 25966
    vp1200:addSpellPath(2491,393296,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\393296.ogg")

    -- Add spell "Icy Tempest" (391272) journal sections:25036 25061 25965 25930
    vp1200:addSpellPath(2491,391272,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\391272.ogg")

    -- Add spell "Frozen Solid" (391446) journal sections:25036 25061 25965 25930 25999
    vp1200:addSpellPath(2491,391446,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\391446.ogg")

    -- Add spell "Earth Dominance" (374917) journal sections:25036 25064 25065
    vp1200:addSpellPath(2491,374917,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374917.ogg")

    -- Add spell "Erupting Bedrock" (395894) journal sections:25036 25064 25838
    vp1200:addSpellPath(2491,395894,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\395894.ogg")

    -- Add spell "Enveloping Earth" (391055) journal sections:25036 25064 26087
    vp1200:addSpellPath(2491,391055,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\391055.ogg")

    -- Add spell "Seismic Rupture" (374705) journal sections:25036 25064 25066
    vp1200:addSpellPath(2491,374705,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374705.ogg")

    -- Add spell "Skeletal Fractures" (377780) journal sections:25036 25064 25066 25067 25273
    vp1200:addSpellPath(2491,377780,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\377780.ogg")

    -- Add spell "Earth Smite" (391268) journal sections:25036 25064 25922 25923
    vp1200:addSpellPath(2491,391268,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\391268.ogg")

    -- Add spell "Storm Dominance" (374918) journal sections:25036 25068 25069
    vp1200:addSpellPath(2491,374918,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374918.ogg")

    -- Add spell "Shocking Burst" (390920) journal sections:25036 25068 25839
    vp1200:addSpellPath(2491,390920,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\390920.ogg")

    -- Add spell "Lightning Crash" (373487) journal sections:25036 25068 26088
    vp1200:addSpellPath(2491,373487,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\373487.ogg")

    -- Add spell "Thunder Strike" (374217) journal sections:25036 25068 25070
    vp1200:addSpellPath(2491,374217,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374217.ogg")

    -- Add spell "Storm Smite" (393429) journal sections:25036 25068 25976 25977
    vp1200:addSpellPath(2491,393429,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\393429.ogg")

    -- Add spell "Orb Lightning" (374620) journal sections:25036 25068 25976 25926
    vp1200:addSpellPath(2491,374620,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374620.ogg")

    -- Add spell "Primal Barrier" (374779) journal sections:25071 25993
    vp1200:addSpellPath(2491,374779,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374779.ogg")

    -- Add spell "Blistering Presence" (375828) journal sections:25071 25079 26052
    vp1200:addSpellPath(2491,375828,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\375828.ogg")

    -- Add spell "Magma Flow" (374485) journal sections:25071 25079 26089
    vp1200:addSpellPath(2491,374485,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374485.ogg")

    -- Add spell "Searing Carnage" (392192) journal sections:25071 25079 25937
    vp1200:addSpellPath(2491,392192,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\392192.ogg")

    -- Add spell "Chilling Presence" (375825) journal sections:25071 25076 26051
    vp1200:addSpellPath(2491,375825,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\375825.ogg")

    -- Add spell "Frost Binds" (374623) journal sections:25071 25076 25077
    vp1200:addSpellPath(2491,374623,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374623.ogg")

    -- Add spell "Freezing Tempest" (374624) journal sections:25071 25076 25078
    vp1200:addSpellPath(2491,374624,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374624.ogg")

    -- Add spell "Shattering Presence" (375824) journal sections:25071 25073 26050
    vp1200:addSpellPath(2491,375824,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\375824.ogg")

    -- Add spell "Breaking Gravel" (374321) journal sections:25071 25073 25990
    vp1200:addSpellPath(2491,374321,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374321.ogg")

    -- Add spell "Ground Shatter" (374427) journal sections:25071 25073 25074
    vp1200:addSpellPath(2491,374427,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374427.ogg")

    -- Add spell "Violent Upheaval" (374430) journal sections:25071 25073 25075
    vp1200:addSpellPath(2491,374430,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374430.ogg")

    -- Add spell "Thundering Presence" (375792) journal sections:25071 25083 26053
    vp1200:addSpellPath(2491,375792,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\375792.ogg")

    -- Add spell "Storm Break" (374621) journal sections:25071 25083 25084
    vp1200:addSpellPath(2491,374621,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\374621.ogg")

    -- Add spell "Lethal Current" (391696) journal sections:25071 25083 25084 25232
    vp1200:addSpellPath(2491,391696,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\391696.ogg")

    -- Add spell "Primal Attunement" (396243) journal sections:26000 26054
    vp1200:addSpellPath(2491,396243,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2491\\396243.ogg")


    -- Encounter "Broodkeeper Diurna" (2493)

    -- Add spell "Broodkeeper's Bond" (375809) journal sections:25119 25120 25121
    vp1200:addSpellPath(2493,375809,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375809.ogg")

    -- Add spell "Greatstaff of the Broodkeeper" (375842) journal sections:25119 25120 25122
    vp1200:addSpellPath(2493,375842,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375842.ogg")

    -- Add spell "Greatstaff's Wrath" (390710) journal sections:25119 25120 25122 25802
    vp1200:addSpellPath(2493,390710,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\390710.ogg")

    -- Add spell "Clutchwatcher's Rage" (375829) journal sections:25119 25120 25122 25794
    vp1200:addSpellPath(2493,375829,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375829.ogg")

    -- Add spell "Rapid Incubation" (376073) journal sections:25119 25120 25126
    vp1200:addSpellPath(2493,376073,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\376073.ogg")

    -- Add spell "Wildfire" (375871) journal sections:25119 25120 25124
    vp1200:addSpellPath(2493,375871,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375871.ogg")

    -- Add spell "Icy Shroud" (388716) journal sections:25119 25120 25125
    vp1200:addSpellPath(2493,388716,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\388716.ogg")

    -- Add spell "Storm Fissure" (396649) journal sections:25119 25120 26072
    vp1200:addSpellPath(2493,396649,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\396649.ogg")

    -- Add spell "Mortal Stoneclaws" (375870) journal sections:25119 25120 25294
    vp1200:addSpellPath(2493,375870,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375870.ogg")

    -- Add spell "Mortal Wounds" (378782) journal sections:25119 25120 25294 25295
    vp1200:addSpellPath(2493,378782,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\378782.ogg")

    -- Add spell "Crushing Stoneclaws" (378787) journal sections:25119 25120 25294 25296
    vp1200:addSpellPath(2493,378787,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\378787.ogg")

    -- Add spell "The Clutchwarren" (390573) journal sections:25119 25941
    vp1200:addSpellPath(2493,390573,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\390573.ogg")

    -- Add spell "Diurna's Gaze" (390561) journal sections:25119 25941 25799
    vp1200:addSpellPath(2493,390561,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\390561.ogg")

    -- Add spell "Lingering Gaze" (392193) journal sections:25119 25941 25799 25939
    vp1200:addSpellPath(2493,392193,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\392193.ogg")

    -- Add spell "Vicious Thrust" (388644) journal sections:25119 25129 25142 25143
    vp1200:addSpellPath(2493,388644,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\388644.ogg")

    -- Add spell "Ice Barrage" (375716) journal sections:25119 25129 25144 25145
    vp1200:addSpellPath(2493,375716,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375716.ogg")

    -- Add spell "Burrowing Strike" (376266) journal sections:25119 25129 25130 25131
    vp1200:addSpellPath(2493,376266,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\376266.ogg")

    -- Add spell "Tremors" (376257) journal sections:25119 25129 25130 25697
    vp1200:addSpellPath(2493,376257,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\376257.ogg")

    -- Add spell "Cauterizing Flashflames" (375485) journal sections:25119 25129 25133 25134
    vp1200:addSpellPath(2493,375485,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375485.ogg")

    -- Add spell "Flame Sentry" (375575) journal sections:25119 25129 25133 25698
    vp1200:addSpellPath(2493,375575,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375575.ogg")

    -- Add spell "Rending Bite" (375475) journal sections:25119 25129 25136 25137
    vp1200:addSpellPath(2493,375475,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375475.ogg")

    -- Add spell "Chilling Tantrum" (375457) journal sections:25119 25129 25136 25699
    vp1200:addSpellPath(2493,375457,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375457.ogg")

    -- Add spell "Static Jolt" (375653) journal sections:25119 25129 25139 25140
    vp1200:addSpellPath(2493,375653,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375653.ogg")

    -- Add spell "Ionizing Charge" (375630) journal sections:25119 25129 25139 25700
    vp1200:addSpellPath(2493,375630,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375630.ogg")

    -- Add spell "Broodkeeper's Fury" (375879) journal sections:25146 25147 25148
    vp1200:addSpellPath(2493,375879,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\375879.ogg")

    -- Add spell "Empowered Greatstaff of the Broodkeeper" (380176) journal sections:25146 25147 25149
    vp1200:addSpellPath(2493,380176,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\380176.ogg")

    -- Add spell "Empowered Greatstaff's Wrath" (390711) journal sections:25146 25147 25149 25803
    vp1200:addSpellPath(2493,390711,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\390711.ogg")

    -- Add spell "Frozen Shroud" (388918) journal sections:25146 25147 25151
    vp1200:addSpellPath(2493,388918,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\388918.ogg")

    -- Add spell "Mortal Stoneslam" (396269) journal sections:25146 25147 25308
    vp1200:addSpellPath(2493,396269,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\396269.ogg")

    -- Add spell "Mortal Suffering" (396266) journal sections:25146 25147 25308 25309
    vp1200:addSpellPath(2493,396266,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\396266.ogg")

    -- Add spell "Detonating Stoneslam" (396264) journal sections:25146 25147 25308 25310
    vp1200:addSpellPath(2493,396264,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\396264.ogg")

    -- Add spell "Stoneslam Detonation" (396265) journal sections:25146 25147 25308 25310 26058
    vp1200:addSpellPath(2493,396265,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2493\\396265.ogg")


    -- Encounter "Raszageth the Storm-Eater" (2499)

    -- Add spell "Hurricane Wing" (377612) journal sections:25244 25246
    vp1200:addSpellPath(2499,377612,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\377612.ogg")

    -- Add spell "Static Charge" (381615) journal sections:25244 25718
    vp1200:addSpellPath(2499,381615,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\381615.ogg")

    -- Add spell "Static Field" (377662) journal sections:25244 25718 25497
    vp1200:addSpellPath(2499,377662,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\377662.ogg")

    -- Add spell "Volatile Current" (388643) journal sections:25244 25701
    vp1200:addSpellPath(2499,388643,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\388643.ogg")

    -- Add spell "Volatile" (388631) journal sections:25244 25701 25834 25896
    vp1200:addSpellPath(2499,388631,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\388631.ogg")

    -- Add spell "Burst" (388635) journal sections:25244 25701 25834 25734
    vp1200:addSpellPath(2499,388635,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\388635.ogg")

    -- Add spell "Electrified Jaws" (377658) journal sections:25244 25821
    vp1200:addSpellPath(2499,377658,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\377658.ogg")

    -- Add spell "Lightning Breath" (377594) journal sections:25244 25245
    vp1200:addSpellPath(2499,377594,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\377594.ogg")

    -- Add spell "Lightning Strikes" (376126) journal sections:25244 25684
    vp1200:addSpellPath(2499,376126,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\376126.ogg")

    -- Add spell "Electric Scales" (381249) journal sections:25244 25685
    vp1200:addSpellPath(2499,381249,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\381249.ogg")

    -- Add spell "Electric Lash" (381251) journal sections:25244 25685 25893
    vp1200:addSpellPath(2499,381251,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\381251.ogg")

    -- Add spell "The Vault of the Incarnates" (385182) journal sections:25683 25916
    vp1200:addSpellPath(2499,385182,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\385182.ogg")

    -- Add spell "Ruinous Shroud" (388431) journal sections:25683 25813 25815
    vp1200:addSpellPath(2499,388431,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\388431.ogg")

    -- Add spell "Lightning Devastation" (388115) journal sections:25683 25813 25814
    vp1200:addSpellPath(2499,388115,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\388115.ogg")

    -- Add spell "Surge" (382530) journal sections:25683 25638 25649 25650
    vp1200:addSpellPath(2499,382530,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\382530.ogg")

    -- Add spell "Overload" (389214) journal sections:25683 25638 25649 25650 25772
    vp1200:addSpellPath(2499,389214,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\389214.ogg")

    -- Add spell "Surging Blast" (396037) journal sections:25683 25638 25649 26040
    vp1200:addSpellPath(2499,396037,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\396037.ogg")

    -- Add spell "Windforce Strikes" (385560) journal sections:25683 25638 25639 25640
    vp1200:addSpellPath(2499,385560,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\385560.ogg")

    -- Add spell "Ascension" (385541) journal sections:25683 25638 25641 25642
    vp1200:addSpellPath(2499,385541,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\385541.ogg")

    -- Add spell "Storm Bolt" (385553) journal sections:25683 25638 25641 25643
    vp1200:addSpellPath(2499,385553,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\385553.ogg")

    -- Add spell "Shattering Shroud" (397382) journal sections:25683 25638 26112 26113
    vp1200:addSpellPath(2499,397382,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\397382.ogg")

    -- Add spell "Flame Shield" (397387) journal sections:25683 25638 26110 26111
    vp1200:addSpellPath(2499,397387,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\397387.ogg")

    -- Add spell "Blazing Roar" (397468) journal sections:25683 25638 26110 26111 26114
    vp1200:addSpellPath(2499,397468,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\397468.ogg")

    -- Add spell "Stormsurge" (387261) journal sections:25312 25707
    vp1200:addSpellPath(2499,387261,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\387261.ogg")

    -- Add spell "Stormcharged" (391989) journal sections:25312 25707 25921
    vp1200:addSpellPath(2499,391989,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\391989.ogg")

    -- Add spell "Inversion" (394584) journal sections:25312 25707 25921 25992
    vp1200:addSpellPath(2499,394584,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\394584.ogg")

    -- Add spell "Focused Charge" (394582) journal sections:25312 25707 25921 25919
    vp1200:addSpellPath(2499,394582,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\394582.ogg")

    -- Add spell "Scattered Charge" (394583) journal sections:25312 25707 25921 26022
    vp1200:addSpellPath(2499,394583,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\394583.ogg")

    -- Add spell "Tempest Wing" (385574) journal sections:25312 25825
    vp1200:addSpellPath(2499,385574,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\385574.ogg")

    -- Add spell "Fulminating Charge" (377467) journal sections:25312 25827
    vp1200:addSpellPath(2499,377467,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\377467.ogg")

    -- Add spell "Lingering Charge" (390911) journal sections:25312 25827 25828
    vp1200:addSpellPath(2499,390911,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\390911.ogg")

    -- Add spell "Storm Shroud" (396734) journal sections:25812 25402 25686
    vp1200:addSpellPath(2499,396734,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\396734.ogg")

    -- Add spell "Storm Break" (389870) journal sections:25812 25816 25817
    vp1200:addSpellPath(2499,389870,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\389870.ogg")

    -- Add spell "Fuse" (389878) journal sections:25812 25816 25817 25818 25819
    vp1200:addSpellPath(2499,389878,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\389878.ogg")

    -- Add spell "Indomitable Focus" (399057) journal sections:25812 25816 25817 25818 26134
    vp1200:addSpellPath(2499,399057,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\399057.ogg")

    -- Add spell "Ball Lightning" (385068) journal sections:25812 25816 25820
    vp1200:addSpellPath(2499,385068,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\385068.ogg")

    -- Add spell "Crackling Energy" (391281) journal sections:25812 25816 25841
    vp1200:addSpellPath(2499,391281,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\391281.ogg")

    -- Add spell "Unchecked Energy" (392086) journal sections:25812 25816 25918
    vp1200:addSpellPath(2499,392086,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\392086.ogg")

    -- Add spell "Raging Storm" (377322) journal sections:25477 25478
    vp1200:addSpellPath(2499,377322,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\377322.ogg")

    -- Add spell "Storm's Spite" (395929) journal sections:25477 25478 26025
    vp1200:addSpellPath(2499,395929,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\395929.ogg")

    -- Add spell "Storm-Eater" (395885) journal sections:25477 26024
    vp1200:addSpellPath(2499,395885,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\395885.ogg")

    -- Add spell "Magnetic Charge" (399713) journal sections:25477 26135
    vp1200:addSpellPath(2499,399713,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\399713.ogg")

    -- Add spell "Thunderous Blast" (386410) journal sections:25477 25810
    vp1200:addSpellPath(2499,386410,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\386410.ogg")

    -- Add spell "Thunderous Energy" (390763) journal sections:25477 25810 25811
    vp1200:addSpellPath(2499,390763,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\390763.ogg")

    -- Add spell "Thunderstruck Armor" (391285) journal sections:25477 25810 25811 25843
    vp1200:addSpellPath(2499,391285,"Interface\\AddOns\\BAA-VaultOfTheIncarnates-EN\\sounds\\1200\\2499\\391285.ogg")


    BAA:addEAVoicePack(vp1200)



end

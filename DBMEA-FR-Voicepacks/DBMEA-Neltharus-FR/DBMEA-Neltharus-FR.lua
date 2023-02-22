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

    local vp = DBMEA:createEAVoicePack("DBMEA-Neltharus-FR", 1199, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Neltharus" (1199) (DUNGEON)


    -- Encounter "Chargath, Fléau d’écailles" (2490)

    -- Add spell "Lance d’immobilisation" (373424) journal sections:25087
    vp:addSpellPath(373424,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\373424.ogg")

    -- Add spell "Sol en éruption" (374471) journal sections:25087 25109
    vp:addSpellPath(374471,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\374471.ogg")

    -- Add spell "Chaîne d’immobilisation" (374482) journal sections:25087 25108
    vp:addSpellPath(374482,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\374482.ogg")

    -- Add spell "Fers" (389080) journal sections:25087 25108 25748
    vp:addSpellPath(389080,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\389080.ogg")

    -- Add spell "Éruption de scories" (395656) journal sections:25087 25108 25747
    vp:addSpellPath(395656,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\395656.ogg")

    -- Add spell "Fers" (374638) journal sections:25751 25753 25754
    vp:addSpellPath(374638,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\374638.ogg")

    -- Add spell "Éruption de scories" (389059) journal sections:25751 25753 26019
    vp:addSpellPath(389059,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\389059.ogg")

    -- Add spell "Concentration flamboyante" (375056) journal sections:25749
    vp:addSpellPath(375056,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\375056.ogg")

    -- Add spell "Éclaboussure de lave" (375397) journal sections:25749 25750
    vp:addSpellPath(375397,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\375397.ogg")

    -- Add spell "Frappe draconique" (373733) journal sections:25044
    vp:addSpellPath(373733,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\373733.ogg")

    -- Add spell "Vague de magma" (373767) journal sections:25046
    vp:addSpellPath(373767,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2490\\373767.ogg")


    -- Encounter "Maître-forge Gorek" (2489)

    -- Add spell "Puissance de la forge" (374635) journal sections:25056
    vp:addSpellPath(374635,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2489\\374635.ogg")

    -- Add spell "Marteau brûlant" (374640) journal sections:25056 25085
    vp:addSpellPath(374640,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2489\\374640.ogg")

    -- Add spell "Égide flamboyante" (374812) journal sections:25056 26070
    vp:addSpellPath(374812,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2489\\374812.ogg")

    -- Add spell "Éruption flamboyante" (375059) journal sections:25056 26070 26071
    vp:addSpellPath(375059,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2489\\375059.ogg")

    -- Add spell "Forgetempête" (377995) journal sections:25088
    vp:addSpellPath(377995,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2489\\377995.ogg")

    -- Add spell "Frappes brûlantes" (374535) journal sections:25026
    vp:addSpellPath(374535,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2489\\374535.ogg")

    -- Add spell "Feu de la forge" (381482) journal sections:25026 25574
    vp:addSpellPath(381482,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2489\\381482.ogg")


    -- Encounter "Magmodonte" (2494)

    -- Add spell "Mutation instable" (374365) journal sections:25164
    vp:addSpellPath(374365,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\374365.ogg")

    -- Add spell "Éruption de magma" (375890) journal sections:25164 25165
    vp:addSpellPath(375890,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\375890.ogg")

    -- Add spell "Tentacule de magma" (374410) journal sections:25164 25166
    vp:addSpellPath(374410,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\374410.ogg")

    -- Add spell "Lancer de magma" (375071) journal sections:25167
    vp:addSpellPath(375071,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\375071.ogg")

    -- Add spell "Magma liquide" (375204) journal sections:25167 25882
    vp:addSpellPath(375204,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\375204.ogg")

    -- Add spell "Renforcement de lave" (391457) journal sections:25167 25883
    vp:addSpellPath(391457,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\391457.ogg")

    -- Add spell "Projection de lave" (375251) journal sections:25168
    vp:addSpellPath(375251,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\375251.ogg")

    -- Add spell "Charge flamboyante" (375449) journal sections:25169
    vp:addSpellPath(375449,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\375449.ogg")

    -- Add spell "Vague de lave" (375535) journal sections:25169 25170
    vp:addSpellPath(375535,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2494\\375535.ogg")


    -- Encounter "Dame de guerre Sargha" (2501)

    -- Add spell "Malédiction du butin draconique" (391762) journal sections:25983 26068
    vp:addSpellPath(391762,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\391762.ogg")

    -- Add spell "Baguette de négation" (379020) journal sections:25983 25984
    vp:addSpellPath(379020,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\379020.ogg")

    -- Add spell "Bombe anti-magie" (384601) journal sections:25983 25985
    vp:addSpellPath(384601,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\384601.ogg")

    -- Add spell "Pierre de puissance azur" (392166) journal sections:25983 25986
    vp:addSpellPath(392166,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\392166.ogg")

    -- Add spell "Rose du val" (392171) journal sections:25983 25987
    vp:addSpellPath(392171,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\392171.ogg")

    -- Add spell "Bottes sismiques" (392260) journal sections:25983 25988
    vp:addSpellPath(392260,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\392260.ogg")

    -- Add spell "Bouclier de magma" (376780) journal sections:25262
    vp:addSpellPath(376780,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\376780.ogg")

    -- Add spell "Éruption enflammée" (376783) journal sections:25262 25263
    vp:addSpellPath(376783,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\376783.ogg")

    -- Add spell "Vulnérabilité aux flammes" (376784) journal sections:25262 25263 25264
    vp:addSpellPath(376784,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\376784.ogg")

    -- Add spell "Éruption du Dragon" (391773) journal sections:25262 25950
    vp:addSpellPath(391773,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\391773.ogg")

    -- Add spell "Braise ardente" (377477) journal sections:25268
    vp:addSpellPath(377477,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\377477.ogg")

    -- Add spell "Sol brûlant" (377542) journal sections:25268 25269
    vp:addSpellPath(377542,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\377542.ogg")

    -- Add spell "Poursuite ardente" (377522) journal sections:25268 25270 25271
    vp:addSpellPath(377522,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\377522.ogg")

    -- Add spell "Carapace de magma" (391765) journal sections:25268 25270 25951
    vp:addSpellPath(391765,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\391765.ogg")

    -- Add spell "Four du Dragon" (377204) journal sections:25267
    vp:addSpellPath(377204,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\377204.ogg")

    -- Add spell "Or en fusion" (377018) journal sections:25265
    vp:addSpellPath(377018,"Interface\\AddOns\\DBMEA-Neltharus-FR\\sounds\\1199\\2501\\377018.ogg")


    DBMEA:addEAVoicePack(vp)

end

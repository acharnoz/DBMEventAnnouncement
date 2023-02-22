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

    local vp = DBMEA:createEAVoicePack("DBMEA-UldamanLHeritageDeTyr-FR", 1197, "FR")



    -- Expansion "Dragonflight" (503)

    -- Instance "Uldaman : l’héritage de Tyr" (1197) (DUNGEON)


    -- Encounter "Les Nains perdus" (2475)

    -- Add spell "Flèche lourde" (369573) journal sections:24740 24788
    vp:addSpellPath(369573,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\369573.ogg")

    -- Add spell "Tranchant sauvage" (369563) journal sections:24740 24787
    vp:addSpellPath(369563,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\369563.ogg")

    -- Add spell "Brise-crâne" (369791) journal sections:24781 24792
    vp:addSpellPath(369791,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\369791.ogg")

    -- Add spell "Lancer de dague" (369781) journal sections:24781 24812
    vp:addSpellPath(369781,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\369781.ogg")

    -- Add spell "Bouclier à ricochets" (369677) journal sections:24782 24790
    vp:addSpellPath(369677,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\369677.ogg")

    -- Add spell "Rempart défensif" (369603) journal sections:24782 24789
    vp:addSpellPath(369603,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\369603.ogg")

    -- Add spell "Tir de canon incendiaire" (375286) journal sections:24783 24784
    vp:addSpellPath(375286,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\375286.ogg")

    -- Add spell "Poix ardente" (377825) journal sections:24783 24784 25274
    vp:addSpellPath(377825,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\377825.ogg")

    -- Add spell "Déferlement ardent" (395647) journal sections:24783 26020
    vp:addSpellPath(395647,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\395647.ogg")

    -- Add spell "Réarmement rapide" (375398) journal sections:24783 25113
    vp:addSpellPath(375398,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2475\\375398.ogg")


    -- Encounter "Bromach" (2487)

    -- Add spell "Appel des profondeurs" (369605) journal sections:24983
    vp:addSpellPath(369605,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369605.ogg")

    -- Add spell "Embuscade" (369697) journal sections:24983 24986 24987
    vp:addSpellPath(369697,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369697.ogg")

    -- Add spell "Chaîne d’éclairs" (369675) journal sections:24983 24988 24989
    vp:addSpellPath(369675,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369675.ogg")

    -- Add spell "Pointe de pierre" (369674) journal sections:24983 24988 25913
    vp:addSpellPath(369674,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369674.ogg")

    -- Add spell "Totem sismique" (369615) journal sections:24990
    vp:addSpellPath(369615,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369615.ogg")

    -- Add spell "Séisme brutal" (369610) journal sections:24990 24991
    vp:addSpellPath(369610,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369610.ogg")

    -- Add spell "Secousse" (369660) journal sections:24990 24992
    vp:addSpellPath(369660,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369660.ogg")

    -- Add spell "Furie sanguinaire" (369754) journal sections:24993
    vp:addSpellPath(369754,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369754.ogg")

    -- Add spell "Heurt tonitruant" (369703) journal sections:24994
    vp:addSpellPath(369703,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2487\\369703.ogg")


    -- Encounter "Sentinelle Talondras" (2484)

    -- Add spell "Dynamo antique" (372716) journal sections:24935
    vp:addSpellPath(372716,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2484\\372716.ogg")

    -- Add spell "Inexorable" (372600) journal sections:24935 24930
    vp:addSpellPath(372600,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2484\\372600.ogg")

    -- Add spell "Renforcement titanesque" (372719) journal sections:24935 24934
    vp:addSpellPath(372719,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2484\\372719.ogg")

    -- Add spell "Inexorable" (386332) journal sections:24935 25559
    vp:addSpellPath(386332,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2484\\386332.ogg")

    -- Add spell "Orbe de résonance" (372623) journal sections:24931
    vp:addSpellPath(372623,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2484\\372623.ogg")

    -- Add spell "Piétinement écrasant" (372701) journal sections:24932
    vp:addSpellPath(372701,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2484\\372701.ogg")

    -- Add spell "Éclats terrestres" (372718) journal sections:24933
    vp:addSpellPath(372718,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2484\\372718.ogg")


    -- Encounter "Pyron" (2476)

    -- Add spell "Flammes purificatrices" (368990) journal sections:24746
    vp:addSpellPath(368990,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\368990.ogg")

    -- Add spell "Vague de feu" (369025) journal sections:24746 25016
    vp:addSpellPath(369025,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369025.ogg")

    -- Add spell "Barrière sacrée" (369031) journal sections:24746 25572
    vp:addSpellPath(369031,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369031.ogg")

    -- Add spell "Moteur thermique" (369029) journal sections:24746 25572 25971
    vp:addSpellPath(369029,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369029.ogg")

    -- Add spell "Activer les gardiens" (369033) journal sections:25017
    vp:addSpellPath(369033,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369033.ogg")

    -- Add spell "Flamme chercheuse" (369052) journal sections:25017 25018
    vp:addSpellPath(369052,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369052.ogg")

    -- Add spell "Braises instables" (369110) journal sections:25019
    vp:addSpellPath(369110,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369110.ogg")

    -- Add spell "Coup incendiaire" (369061) journal sections:25020
    vp:addSpellPath(369061,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369061.ogg")

    -- Add spell "Chaleur brûlante" (369006) journal sections:25020 25571
    vp:addSpellPath(369006,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2476\\369006.ogg")


    -- Encounter "Chronoseigneur Déios" (2479)

    -- Add spell "Orbe d’éternité" (376319) journal sections:24795 24796
    vp:addSpellPath(376319,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\376319.ogg")

    -- Add spell "Zone d’éternité" (376325) journal sections:24795 24797
    vp:addSpellPath(376325,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\376325.ogg")

    -- Add spell "Inverser le cours du temps" (376209) journal sections:24795 24798
    vp:addSpellPath(376209,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\376209.ogg")

    -- Add spell "Orbe temporel" (376329) journal sections:24795 24798 24799
    vp:addSpellPath(376329,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\376329.ogg")

    -- Add spell "Zone temporelle" (376333) journal sections:24795 24798 24800
    vp:addSpellPath(376333,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\376333.ogg")

    -- Add spell "Frappe des ailes" (376049) journal sections:24793
    vp:addSpellPath(376049,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\376049.ogg")

    -- Add spell "Puits temporel" (377405) journal sections:25238
    vp:addSpellPath(377405,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\377405.ogg")

    -- Add spell "Éruption temporelle" (377561) journal sections:25238 25239
    vp:addSpellPath(377561,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\377561.ogg")

    -- Add spell "Souffle de sable" (375727) journal sections:24780
    vp:addSpellPath(375727,"Interface\\AddOns\\DBMEA-UldamanLHeritageDeTyr-FR\\sounds\\1197\\2479\\375727.ogg")


    DBMEA:addEAVoicePack(vp)

end

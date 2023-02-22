# DBMEventAnnouncement
This addon is a mod to Deadly Boss Mods (DBM) use to announce X seconds before the end of a timer the incoming spell. Example on Eranog encounter: X sec before the end of the timer, the "Flaming Rift, soon" voice is played in game.

This addon manages for the moment all timers for the Dragonflight raid, the Dragonflight season 1 mythic dungeons and the Dragonflight dungeons. This addon can manage different voicepacks, but for the moment just the FR voicepack is provided.

This addon is underdeveloppement and not is still perfect.

This addon is created and matained by Milho/Maseo (Dalaran EU Realm). Artificial intelligence has been used to transform the spell names (retreived from WOW Data Api) into voices.

# Revision history


# Next steps
Bug
- Fix refresh icon frame on profile reset
- Fix spell only defineds with DMB message and/or DMB icon

Feature
- Icon and config dialog feature to desable all sounds
- montrer cacher les icones quand on passe la souris dessus
- resize dynamique
- gestion des icones debug
- gestion des spells avec affichage par encounter pour la configuration
- gestion des informations de spell
- gestion du clic config -> journal
- gestion du clic icone -> journal
- gestion de profil par défaut ? tank, dps, heal ?
- gestion d'un son ou son random pour le mode dbm test
- gérer le mode dbm test
- désactiver les bars dbms
- gérer le multilangue en texte
- gérer la selection d'un langue en voicepack


# Reminder
- /console scriptErrors 1 to enable frame to catch script errors
- /console scriptErrors 0 to desable frame to catch script errors
- /dump EJ_GetEncounterInfo(95)
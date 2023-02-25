# DBMEventAnnouncement
This addon is a mod to Deadly Boss Mods (DBM) use to announce X seconds before the end of a timer the incoming spell. Example on Eranog encounter: X sec before the end of the timer, the "Flaming Rift, soon" voice is played in game.

This addon manages for the moment all timers for the Dragonflight raid, the Dragonflight season 1 mythic dungeons and the Dragonflight dungeons. This addon can manage different voicepacks, but for the moment just the FR voicepack is provided.

This addon is underdeveloppement and not is still perfect.

This addon is created and matained by Milho/Maseo (Dalaran EU Realm). Artificial intelligence has been used to transform the spell names (retreived from WOW Data Api) into voices.

# Revision history

# Backlog
Bug(s)
- Fix refresh icon frame on profile reset
- Fix spell only defineds with DMB message and/or DMB icon
- Fix print loaded spell when the player is not in instance

Focus feature(s)
- resize dynamique
- gestion des spells avec affichage par encounter pour la configuration
- load addon with custom icon
- manage show option
- manage hide icon

Other feature(s)
- gestion des informations de spell
- gestion du clic config -> journal
- gestion du clic icone -> journal
- gestion de profil par défaut ? tank, dps, heal ?
- désactiver les bars dbms
- gérer le multilangue en texte
- gérer la selection d'un langue en voicepack
- manage slash command show
- manage frame isUnlock option save
- Manage config dialog feature to desable all sounds

# Commands reminder
- /console scriptErrors 1 to enable frame to catch script errors
- /console scriptErrors 0 to desable frame to catch script errors
- /dump EJ_GetEncounterInfo(95)
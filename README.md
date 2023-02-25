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

Focus feature(s)
- load addon with custom icon

Other feature(s)
- show on icon frame few spells informations
- manage button to open journal instance (encoutner ? spell ?)
- manage config dialog to open journal instance (encoutner ? spell ?)
- manage spell enable/desable profile associated to your role (tank, dps, heal)
- manage an option to desable/enable dbm bar
- manage multilingue texts
- manage the lang for voices (from detected voicepack)
- manage slash command show
- manage frame isUnlock option save
- Manage config dialog feature to desable all sounds
- Manage icon for heroic / mythic spell in spell config dialog
- Manage select, unselect all the instance, all the enncounter in spell config dialog

# Commands reminder
- /console scriptErrors 1 to enable frame to catch script errors
- /console scriptErrors 0 to desable frame to catch script errors
- /dump EJ_GetEncounterInfo(95)
import shutil
from pathlib import Path

src1=Path("G:\\Dev\\DBMEventAnnouncement\\DBMEA")
src2=Path("G:\\Dev\\DBMEventAnnouncement\\DBMEA-FR-Voicepacks")
wow_addon_path=Path("G:\\World of Warcraft\\_retail_\\Interface\\AddOns")

addons = [src1]
for child in src2.iterdir():
    addons.append(child)

for p in addons:
    addon_name = p.name
    dest = wow_addon_path / addon_name
    if dest.exists():
        shutil.rmtree(dest)
    shutil.copytree(p, dest)

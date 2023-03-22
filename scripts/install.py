import shutil
from pathlib import Path

def replace_keys(key_to_var, filepath: Path):
    # Opening our text file in read only
    # mode using the open() function
    with open(filepath, 'r') as file:
        # Reading the content of the file
        # using the read() function and storing
        # them in a new variable
        data = file.read()

        # Searching and replacing the text
        # using the replace() function
        for key, val in key_to_var.items():
            data = data.replace(key, val)

    # Opening our text file in write only
    # mode to write the replaced content
    with open(filepath, 'w') as file:

        # Writing the replaced data in our
        # text file
        file.write(data)

    # Printing Text replaced
    print("Text replaced")

key_to_var = {}
key_to_var["BAA_VERSION_KEY"] = "0.3.3"

src1=Path("G:\\Dev\\DBMEventAnnouncement\\BAA")
src2=Path("G:\\Dev\\DBMEventAnnouncement\\BAA-FR-Voicepacks")
src3=Path("G:\\Dev\\DBMEventAnnouncement\\BAA-EN-Voicepacks")
wow_addon_path=Path("G:\\World of Warcraft\\_retail_\\Interface\\AddOns")

addons = [src1]

for child in src2.iterdir():
    addons.append(child)

for child in src3.iterdir():
    addons.append(child)

for p in addons:
    addon_name = p.name
    dest = wow_addon_path / addon_name
    if dest.exists():
        shutil.rmtree(dest)
    shutil.copytree(p, dest)

output_BAA_toc = Path(wow_addon_path / "BAA" / "BAA.toc")
replace_keys(key_to_var, output_BAA_toc)

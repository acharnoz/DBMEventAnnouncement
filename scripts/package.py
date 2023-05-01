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


def package(addon_name:str, subaddon_paths:list[Path], pkg_dir:Path):
    
    key_to_var = {}
    key_to_var["BAA_VERSION_KEY"] = "0.3.4"
    key_to_var["INTERFACE_VERSION_KEY"] = "100007"

    addon_path = pkg_dir / addon_name

    if addon_path.exists():
        shutil.rmtree(addon_path)

    for subaddon in subaddon_paths:
        
        dest = addon_path / subaddon.name
        
        # Copy
        shutil.copytree(subaddon, dest)

        # Update toc file
        output_file_toc = dest / (f"{subaddon.name}.toc")
        print(output_file_toc)
        replace_keys(key_to_var, output_file_toc)

    output_filename = Path(pkg_dir / (addon_name + "_v" + key_to_var["BAA_VERSION_KEY"]) )
    shutil.make_archive(output_filename, 'zip', addon_path)


baa_dir = Path("G:\\Dev\\DBMEventAnnouncement\\BAA")
voicepacks_dir = Path("G:\\Dev\\DBMEventAnnouncement\\BAA-Voicepacks")
addon_pkg_dir = Path("G:\\Dev\\DBMEventAnnouncement\\package")

## Current content

# EN
subaddon_paths = [baa_dir]
subaddon_paths.append(voicepacks_dir / "BAA-CurrentContent-EN")
package("BAA",subaddon_paths,addon_pkg_dir)

# Other langs
for lang in ["FR","DE","IT","ES"]:
    addon_name = "BAA-CurrentContent" + "-" + lang
    subaddon_paths = [voicepacks_dir / addon_name]
    package(addon_name, subaddon_paths, addon_pkg_dir)

## Old content
for lang in ["EN","FR","DE","IT","ES"]:
    subaddon_paths = []
    contents = ["BAA-WarlordsOfDraenorDungeons","BAA-VaultOfTheIncarnates","BAA-ShadowlandsDungeons","BAA-LegionDungeons","BAA-BattleForAzerothDungeons"]
    addon_name = "BAA-OldContent" + "-" + lang
    for content in contents:
        subaddon_paths.append(voicepacks_dir / (content + "-" + lang))
    package(addon_name, subaddon_paths, addon_pkg_dir)

# subaddon_paths = ["BAA-WarlordsOfDraenorDungeons","BAA-VaultOfTheIncarnates","BAA-ShadowlandsDungeons","BAA-LegionDungeons","BAA-BattleForAzerothDungeons"]
# subaddon_paths.append(voicepacks_dir / "BAA-OldContent-EN")
# package("BAA-OldContent-EN",subaddon_paths,addon_pkg_dir)


# BAA-CurrentContent


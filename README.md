# Open Fortress

Open Fortress is a sourcemod that aims primarily at fun and introduces new gamemodes to the Team Fortress 2 universe. The current gamemode priority is Deathmatch, including derivates such as CTF and Gun Game and mutators such as Instagib. **Keep in mind this is the nightly client repository, which means it is not in a finished state and you might expect varied issues and crashes.** Soon there will be a stable client available for ordinary players, which the official game servers will be switching to. Linux binaries are now available! However, they're not updated very frequently, but soon a build bot will be configured for those. Mac OS will continue to be unsupported, unless someone that owns a Mac is willing to help out compiling them.

## Installing

Source SDK Base 2013 Multiplayer is required. **If you have no experience with GitHub and/or installing sourcemods, we strongly discourage you to follow the steps below and recommend waiting for stable release builds!**

### Non-developers/players
To properly download and play this, you must use the GitHub desktop app (or alternatives such as Git for Windows or TortoiseGit). Downloading this sourcemod directly from your browser will result in many corrupted files and the game will not boot. Clone this repository directly to your sourcemods folder (`steamapps/sourcemods`), a folder called `open_fortress` will be automatically created when doing so. **Do not create a folder by yourself called open_fortress, nor rename the game folder after cloning.** After the sourcemod has downloaded, restart Steam and Open Fortress should be available in your game library, ready to be launched.

### Developers

Create any folder at first (preferrably name it `Open Fortress` or something identifiable) and inside of it, create another one called `game`. This repository should be cloned inside the `game` folder and all other repositories ([Open-Fortress-Source](https://github.com/KaidemonLP/Open-Fortress-Source) and [Open-Fortress-Content-Source](https://github.com/KaidemonLP/Open-Fortress-Content-Source)) should be cloned inside the first folder you've created. Your directory should look like this:

```
Open Fortress\
    └ game\
        └ open_fortress\
    └ Open-Fortress-Content-Source\
    └ Open-Fortress-Source\
```

To run the game, launch the Source SDK Base 2013 Multiplayer tool with the `-game` parameter, pointing out the `game\open_fortress` directory.

## Licensing

The [source code](https://github.com/KaidemonLP/Open-Fortress-Source) is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License and the Source 1 SDK License.

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

The [game assets](https://github.com/KaidemonLP/Open-Fortress-Content-Source) are individually licensed by their respective creators.

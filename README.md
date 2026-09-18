# Axion

![Axion Logo](Logo.png)

<p align="center">
  <b>Simple • Lightweight • Open-Source</b>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Windows%2010%20%26%2011-Supported-1F4E79">
  <img src="https://img.shields.io/badge/Linux-Supported-D97706">
  <img src="https://img.shields.io/badge/EXE-Coming%20Soon-A855F7">
  <img src="https://img.shields.io/badge/macOS-Testing%20%7C%20Coming%20Soon-3A3A3C">
  <img src="https://img.shields.io/badge/Open--Source-Yes-22C55E">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Windows-v2.5-1F4E79">
  <img src="https://img.shields.io/badge/Linux-lnx--v1.0.0-D97706">
  <img src="https://img.shields.io/badge/macOS-mac--v1.0.0-3A3A3C">
</p>

## About

Axion is a simple, lightweight and open-source multitool.

It is designed to be fast, easy to use and highly customizable.

Axion currently supports:

- Windows 10
- Windows 11
- Linux *(tested on Omarchy, should work on most Linux distros)*

A macOS edition is also currently being tested and will be available soon.

A native Windows `.EXE` version is also planned.

Axion is continuously evolving with new tools, platform support, animations and interface improvements.

## Features

- Lightweight interface
- Animated startup screen
- Animated AXION logo
- Moving pink, purple and blue colors
- Centered loading animation
- Quick tool launcher
- Simple navigation
- Multiple tool categories
- Easy to customize
- Open-source
- Windows 10 support
- Windows 11 support
- Linux support
- macOS edition in testing
- More tools and features planned

# Windows v2.5 Highlights

Axion v2.5 introduces major visual improvements, new tools and a redesigned startup experience for the Windows edition.

## New Startup Experience

The Windows edition now includes a completely redesigned startup screen.

It includes:

- Animated AXION logo
- Moving pink, purple and blue colors
- Continuous color animation
- Large centered loading bar
- Approximately **3.3 seconds** of loading animation
- `INITIALIZING AXION` message
- `AXION LOADED` message
- `READY` state
- `PRESS ENTER TO LAUNCH AXION`
- Continuous animation while waiting for the user
- Axion launches after pressing **Enter**
- Startup screen automatically clears before displaying the main interface

## Interface Improvements

- Improved interface centering
- Improved spacing and alignment
- Better centered GitHub repository link
- Added a `WINDOWS EDITION` indicator in the top-right corner
- Added the current Axion version under the Windows Edition indicator
- Replaced the old `AXION >` prompt with:

`LAUNCH >`

- Improved overall launcher-style appearance
- General visual improvements

## New Tools

Axion v2.5 includes:

- Speedtest
- GitHub

## Current Tools

### Internet

- Website
- Speedtest

### Social Networks

- Discord
- YouTube
- GitHub

### Applications

- Roblox

More tools will be added in future updates.

# Current Versions

| Platform | Version | Status |
|---|---|---|
| Windows | v2.5.0 | ✅ Supported |
| Linux | lnx-v1.0.0 | ✅ Supported |
| macOS | mac-v1.0.0 | 🧪 Testing |

Each platform has its own version numbering.

# Windows

Current version:

`v2.5.0`

Windows is the original and stable edition of Axion.

Supported systems:

- Windows 10
- Windows 11

The Windows edition uses Batch scripts and includes the latest Axion interface, animations and tools.

# Linux

Current version:

`lnx-v1.0.0`

Axion LNX is the Linux-compatible edition of Axion.

It uses Bash and Linux-compatible commands while keeping the same Axion concept, interface and tools.

Axion LNX is currently supported.

## Linux Compatibility

Axion LNX has currently only been tested on **Omarchy**.

✅ Tested distribution:

- Omarchy

Since Axion uses Bash and common Linux commands, it is expected to work on most desktop Linux distributions.

This may include:

- Ubuntu
- Linux Mint
- Debian
- Fedora
- Arch Linux
- Manjaro
- Other desktop Linux distributions

However, compatibility with every Linux distribution has not yet been individually verified.

If you test Axion on another Linux distribution, you are welcome to report whether it works correctly.

# macOS

Current macOS edition:

`mac-v1.0.0`

Axion MAC is the macOS-compatible edition of Axion.

It uses macOS-compatible shell scripts and commands while keeping the same Axion concept and interface.

The macOS edition is currently undergoing testing.

It is not yet considered fully stable.

# Installation

## Windows

⚠️ Make sure you select a **Windows release**, not the Linux or macOS release.

1. Go to the Axion Releases page
2. Select the latest Windows release
3. Look for a release tag beginning with:

`v`

For example:

`v2.5.0`

4. Download the official Windows ZIP from the **Assets** section:

`Axion-Windows-v2.5.0.zip`

5. Extract the ZIP file
6. Open the Axion folder
7. Run:

`Axion.bat`

Axion will display its startup animation.

Once the loading screen displays:

`PRESS ENTER TO LAUNCH AXION`

Press **Enter** to open the main interface.

# ⚠️ VERY IMPORTANT — Roblox Shortcut Fix

## Roblox does not launch / Shortcut error

The Windows edition of Axion uses a Windows shortcut to launch Roblox.

The included shortcut may not work on every computer because Windows `.lnk` shortcuts can contain paths specific to the PC where they were originally created.

If Roblox does not launch, or Windows displays an error saying that the shortcut or target cannot be found, follow these steps:

1. Open the Axion folder
2. Open the:

`fils`

folder

3. Delete:

`Roblox Player.lnk`

4. Find **Roblox Player** on your own computer
5. Create a shortcut from your own Roblox installation
6. Move your new shortcut into the Axion `fils` folder
7. Rename it exactly to:

`Roblox Player.lnk`

Your folder should look like this:

```text
Axion/
├── Axion.bat
└── fils/
    ├── DiscordServer.bat
    ├── GitHub.bat
    ├── SiteWeb.bat
    ├── SpeedTest.bat
    ├── Youtube.bat
    └── Roblox Player.lnk
```

Restart Axion and select:

`[09] Roblox`

Roblox should now launch using the shortcut created from your own computer.

> ⚠️ **VERY IMPORTANT:** Do not uninstall or delete Roblox itself. Only delete and replace the `Roblox Player.lnk` shortcut located inside the Axion `fils` folder.

# Linux Installation

⚠️ **Important: make sure you select the Linux release.**

Linux releases use tags such as:

`lnx-v1.0.0`

Do **not** download a Windows or macOS release if you are using Linux.

1. Go to the Axion Releases page
2. Find the latest release with a tag beginning with:

`lnx-`

3. Download the official Linux package from the **Assets** section:

`Axion-LNX-v1.0.0.zip`

4. Extract the ZIP file
5. Open a terminal inside the extracted Axion folder
6. Run:

```bash
sed -i 's/\r$//' Axion.sh fils/*.sh
```

7. Launch Axion with:

```bash
bash Axion.sh
```

Axion should now start normally.

## Optional Linux Setup

If you want to make Axion directly executable, run:

```bash
chmod +x Axion.sh fils/*.sh
```

You can then launch Axion with:

```bash
./Axion.sh
```

# macOS Installation

⚠️ Make sure you select a **macOS release**, not the Windows or Linux release.

macOS releases use tags such as:

`mac-v1.0.0`

The macOS edition is currently being tested and is not yet considered fully stable.

1. Download the official macOS ZIP from the **Assets** section:

`Axion-MAC-v1.0.0.zip`

2. Extract the ZIP file
3. Open Terminal inside the Axion folder
4. Run:

```bash
bash Axion.sh
```

# Platform Status

## Windows

✅ Supported

- Windows 10
- Windows 11
- Current version: `v2.5.0`
- Animated startup screen
- Latest interface improvements
- Latest Windows tools

## Linux

✅ Supported

- Current version: `lnx-v1.0.0`
- Tested on Omarchy
- Should work on most desktop Linux distributions
- Compatibility with every distribution has not yet been individually verified

## macOS

🧪 Testing

- Current edition: `mac-v1.0.0`
- Compatibility testing in progress
- Stable support coming soon

## Native EXE

🚧 Coming Soon

A native `.EXE` edition of Axion is planned for Windows.

# FAQ

## Roblox does not launch. What should I do?

If you are using the **Windows edition**, the included `Roblox Player.lnk` shortcut may point to a location that does not exist on your computer.

Open:

```text
Axion/fils/
```

Delete:

```text
Roblox Player.lnk
```

Then create your own Roblox Player shortcut and place it inside the `fils` folder.

Rename it exactly:

```text
Roblox Player.lnk
```

Then restart Axion.

> ⚠️ Only replace the shortcut. Do not delete Roblox itself.

## Why doesn't the included Roblox shortcut work on my PC?

Windows `.lnk` shortcuts can contain file paths specific to another computer.

Your Roblox installation may be located somewhere else, so replacing the shortcut with your own fixes the problem.

## Does the Roblox shortcut problem affect Linux or macOS?

No.

This specific `.lnk` shortcut issue only applies to the **Windows edition**.

Linux and macOS use different methods to open Roblox.

## Why does Axion show a loading screen?

The loading screen is part of the Axion Windows interface.

It includes:

- Animated AXION logo
- Moving colors
- Loading bar
- READY state
- Enter-to-launch screen

The loading animation lasts approximately **3.3 seconds**.

## Why do I need to press Enter?

Axion waits on the READY screen so you can see the startup animation before launching the main interface.

Press:

`Enter`

to continue.

## Linux gives me `$'\r': command not found`. What should I do?

Run:

```bash
sed -i 's/\r$//' Axion.sh fils/*.sh
```

Then start Axion again:

```bash
bash Axion.sh
```

This converts Windows-style line endings to Linux-compatible line endings.

# Upcoming Updates

## Coming Soon

- [ ] Native `.EXE` version
- [ ] macOS stable release
- [ ] More tools
- [ ] Better customization
- [ ] New categories and features
- [ ] Additional interface improvements

## Future

- [ ] Advanced settings
- [ ] Additional platform improvements
- [ ] More cross-platform tools
- [ ] More Linux distribution testing
- [ ] Additional startup customization
- [ ] More animations and visual effects

# Customization

Axion can be customized to fit your needs.

You can modify:

- Colors
- Menu options
- Links
- Tools
- Categories
- Logo
- Interface design
- Startup animation
- Loading screen
- Launch options

# Open Source

Axion is completely open-source.

You are free to:

- Explore the source code
- Modify Axion
- Customize the interface
- Add your own tools
- Improve existing features
- Modify the startup animation
- Create your own version

# View the Source Code

You can inspect Axion directly on GitHub without downloading it.

## Windows

Main script:

`Axion.bat`

Tool scripts are located inside:

`fils/`

Windows tool scripts use the `.bat` extension.

## Linux

Main script:

`Axion.sh`

Tool scripts are located inside:

`fils/`

Linux scripts use the `.sh` extension.

## macOS

Main script:

`Axion.sh`

Tool scripts are located inside:

`fils/`

macOS scripts also use the `.sh` extension.

# Version History

## Windows

- `v1.0.0` — First Windows version
- `v1.5.0` — Interface and tool improvements
- `v2.0.0` — Major interface redesign
- `v2.1.0` — Additional interface and compatibility improvements
- `v2.2.0` — Added Speedtest and GitHub
- `v2.5.0` — New animated startup experience, continuous color effects, improved interface, loading screen and `LAUNCH >` prompt

## Linux

- `lnx-v1.0.0` — First official Linux edition

Currently tested on **Omarchy** and expected to work on most desktop Linux distributions.

## macOS

- `mac-v1.0.0` — First macOS edition

Currently in testing.

# Important Download Notice ⚠️

Axion has separate releases for each operating system.

Make sure you download the correct edition for your system:

| System | Edition Name | Release Tag |
|---|---|---|
| Windows | Axion | `v...` |
| Linux | Axion LNX | `lnx-v...` |
| macOS | Axion MAC | `mac-v...` |

For example:

- Windows → `v2.5.0`
- Linux → `lnx-v1.0.0`
- macOS → `mac-v1.0.0`

## Official Packages

Download the package made for your operating system:

- Windows → `Axion-Windows-v2.5.0.zip`
- Linux → `Axion-LNX-v1.0.0.zip`
- macOS → `Axion-MAC-v1.0.0.zip`

Do **not** download a version made for another operating system.

For example:

- Do not use the Windows version on Linux
- Do not use Axion LNX on macOS
- Do not use Axion MAC on Windows

When downloading Axion from a GitHub Release, always use the official ZIP located in the **Assets** section.

Do **not** download:

- `Source code (zip)`
- `Source code (tar.gz)`

These files are automatically generated by GitHub and contain the complete repository, including files that are not required to run Axion.

Always download the official Axion package made specifically for your operating system.

---

<p align="center">
  Made with ❤️ by ScripthubDev
</p>

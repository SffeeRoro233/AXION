## Supported Versions

### Windows

| Version | Status |
|---|---|
| v3.0.1 | ✅ Supported |
| v3.0.0 | ✅ Older Version |
| v2.5.0 | ✅ Older Version |
| v2.2.0 | 🟡 Limited Support |
| v2.1.0 | 🟡 Limited Support |
| v2.0.0 | ❌ Unsupported |
| v1.5.0 | ❌ Unsupported |
| v1.0.0 | ❌ Unsupported |

Windows is the original and currently stable edition of Axion.

Windows 10 and Windows 11 are officially supported.

**Axion v3.0.1 is currently the latest Windows release.**

v3.0.1 builds on the major v3.0.0 update with additional interface polish, animation improvements and fixes.

---

### Linux

| Version | Status |
|---|---|
| lnx-v1.0.1 | ✅ Supported |
| lnx-v1.0.0 | 🟡 Limited Support |

Axion LNX is the Linux edition of Axion.

The Linux version is officially available and keeps the same Axion visual identity while using Bash and Linux-compatible commands.

Axion LNX has currently been tested on **Omarchy**.

Since Axion uses Bash and common Linux commands, it is expected to work on most desktop Linux distributions.

However, compatibility with every Linux distribution has not yet been individually verified.

Linux launch instructions and troubleshooting are available here:

https://github.com/SffeeRoro233/Axion-Multitool/releases/tag/lnx-v1.0.1

---

### macOS

| Version | Status |
|---|---|
| mac-v1.0.0 | 🧪 Testing |

Axion MAC is the macOS edition of Axion.

The first macOS version is currently available for testing and is still undergoing compatibility and stability checks.

It is not yet considered a fully stable release.

---

# Version History

### Windows

- **v1.0.0** — First Windows version
- **v1.5.0** — Interface and tool improvements
- **v2.0.0** — Major interface redesign
- **v2.1.0** — Additional interface and compatibility improvements
- **v2.2.0** — Added new Internet and Social Network options
- **v2.5.0** — Major startup and interface update
- **v3.0.0** — Major Multi-Page & Utility Update
- **v3.0.1** — Animation, interface polish and stability update

---

# Windows v3.0.1

Axion v3.0.1 is a polishing and improvement update built on top of the major v3.0.0 release.

It keeps the full v3 interface and tool set while improving animations and the overall experience.

## New Exit Animation

The old basic closing screen has been replaced with a full animated shutdown sequence.

When the user selects:

`[E] Exit`

the large AXION ASCII logo is displayed again.

The exit animation includes:

- Animated AXION logo
- Wave movement
- Existing pink / purple / blue Axion colors
- Smooth continuous animation
- `CLOSING AXION`
- `[ScripthubDev]`
- Longer and cleaner closing sequence

The exit animation uses the same visual identity as the startup animation.

---

## Animation Improvements

v3.0.1 improves the consistency between the startup and shutdown experience.

Axion now has:

- Animated startup logo
- Animated loading sequence
- Wave movement
- Animated ready screen
- Animated shutdown logo
- Consistent colors between startup and exit

The original Axion color palette has been preserved.

---

## Interface Polish

Additional small improvements were made to the Windows interface.

These changes focus on:

- Better visual consistency
- Cleaner transitions
- Improved spacing
- Better animation timing
- More polished startup and shutdown screens
- More consistent AXION branding

---

## Stability Improvements

v3.0.1 also includes small fixes and improvements intended to make the Windows edition more reliable.

The main interface, tool structure and two-page navigation introduced in v3.0.0 remain unchanged.

---

# Windows v3.0.0

Axion v3.0.0 was one of the largest updates released for the Windows edition.

It introduced the new two-page multitool interface and a large number of new utilities.

## New Multi-Page Interface

Axion now uses a two-page menu system.

### Page 1

#### Internet

- Website
- Speedtest
- Website Status
- Whois Lookup

#### Social Networks

- Discord
- YouTube
- Twitch
- Reddit

#### Applications

- Roblox
- Steam
- Spotify
- Browser

### Page 2

#### System

- System Info
- Task Manager
- Disk Information
- Startup Apps

#### Network

- DNS Test
- IP Information
- Ping Test
- Network Information

#### Quick Access

- Downloads
- Documents
- Desktop
- AppData

---

## New Navigation

Axion includes:

`[N] Next Page`

`[P] Previous`

`[G] Check Update`

`[E] Exit`

The current page is displayed directly inside the interface:

`PAGE 1 / 2`

or:

`PAGE 2 / 2`

---

## New Speedtest

Speedtest can run directly inside the terminal.

Axion can display:

- Ping
- Download speed
- Upload speed

The browser no longer needs to open for the speed test.

---

## Website Status

The Website Status tool allows users to check a website directly from Axion.

It can display information such as:

- Website availability
- HTTP response
- Response time

---

## Whois Lookup

A Whois / RDAP lookup tool is included.

Users can enter a domain such as:

`youtube.com`

Axion can then retrieve publicly available domain information.

For best compatibility, only the main domain should be entered.

Example:

`youtube.com`

Do not enter:

`https://www.youtube.com/`

---

## Roblox Launcher Improvements

Roblox launching was improved to reduce problems caused by Windows shortcuts.

Axion can use a dedicated Roblox launcher script instead of depending entirely on a `.lnk` file.

---

## New System Tools

### System Info

Displays information such as:

- Windows version
- Windows build
- CPU
- GPU
- RAM
- PC name
- Windows user
- System uptime

### Task Manager

Opens Windows Task Manager.

### Disk Information

Displays storage information for available drives.

### Startup Apps

Opens the Windows Startup Apps settings.

---

## New Network Tools

### DNS Test

Performs a DNS lookup.

### IP Information

Displays information about the current network connection.

### Ping Test

Tests latency to a domain or IP address.

### Network Information

Displays information about network adapters.

---

## Quick Access Tools

Axion can quickly open:

- Downloads
- Documents
- Desktop
- AppData

---

## Interface Rework

The v3 interface introduced major visual improvements.

Changes include:

- Cleaner spacing
- Improved centering
- Better menu alignment
- Pink / purple / blue styling
- Improved table borders
- Better page navigation
- Windows Edition indicator
- Current version indicator
- `LAUNCH >` prompt
- Improved error screens

---

## Startup Animation

The AXION startup screen includes:

- Animated AXION ASCII logo
- Pink / purple / blue color transitions
- Wave movement
- Animated loading bar
- `INITIALIZING AXION`
- `AXION LOADED`
- `READY`
- `PRESS ENTER TO LAUNCH AXION`

---

## Better Error Handling

If a required tool cannot be found, Axion displays:

`TOOL NOT FOUND`

along with the expected file location.

Invalid menu options also display an error message.

---

## Improved Tool Structure

Axion uses separate tool files inside:

```text
fils/
```

This makes the project easier to:

- Maintain
- Update
- Debug
- Expand
- Customize

---

## Centralized Configuration

Important Axion settings are stored near the beginning of the main script.

This includes:

- Current version
- Creator
- GitHub repository
- Releases page
- Tools directory

---

# Linux Version History

- **lnx-v1.0.0** — First official Linux edition
- **lnx-v1.0.1** — Linux launch and installation improvements

## Linux v1.0.1 Improvements

The Linux update improves installation and launch reliability.

It includes fixes and documentation for:

- Linux executable permissions
- `.sh` file launching
- Windows-style CRLF line endings
- `bash\r` errors
- `chmod +x`
- `sed` line-ending fixes

After the first setup, Axion can normally be launched with:

```bash
./Axion.sh
```

Detailed Linux installation and troubleshooting:

https://github.com/SffeeRoro233/Axion-Multitool/releases/tag/lnx-v1.0.1

---

# macOS Version History

- **mac-v1.0.0** — First macOS edition
- Currently undergoing compatibility and stability testing

---

# Platform Status

| Platform | Current Version | Status |
|---|---|---|
| Windows | v3.0.1 | ✅ Supported |
| Linux | lnx-v1.0.1 | ✅ Supported |
| macOS | mac-v1.0.0 | 🧪 Testing |
| Windows EXE | Coming Soon | 🚧 Planned |

Older versions may no longer receive regular updates, fixes or new features.

## Supported Versions

### Windows

| Version | Status |
|---|---|
| v3.0.0 | ✅ Supported |
| v2.5.0 | ✅ Older Version |
| v2.2.0 | 🟡 Limited Support |
| v2.1.0 | 🟡 Limited Support |
| v2.0.0 | ❌ unsupported |
| v1.5.0 | ❌ unsupported |
| v1.0.0 | ❌ unsupporte |

Windows is the original and currently stable edition of Axion.

Windows 10 and Windows 11 are officially supported.

Axion v3.0.0 is currently the main Windows release and introduces one of the biggest updates made to Axion so far.

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

---

## Windows v3.0.0

Axion v3.0.0 is one of the largest updates released for the Windows edition.

### New Multi-Page Interface

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

### New Navigation

Axion now includes:

`[N] Next Page`

`[P] Previous`

`[G] Check Update`

`[E] Exit`

The current page is displayed directly inside the interface:

`PAGE 1 / 2`

or:

`PAGE 2 / 2`

---

### New Speedtest

Speedtest can now run directly inside the terminal.

Axion can display:

- Ping
- Download speed
- Upload speed

The browser no longer needs to open for the speed test.

---

### Website Status

A new Website Status tool has been added.

Users can enter a website and Axion will attempt to determine:

- Whether the website is online
- HTTP response status
- Response time

---

### Whois Lookup

A new Whois / RDAP lookup tool has been added.

Users can enter a domain such as:

`youtube.com`

Axion can then display public domain information.

The tool also includes clearer domain-format instructions and error handling.

---

### Roblox Launcher Improvements

Roblox launching has been improved.

Axion can now use a dedicated Roblox launcher script instead of relying entirely on a Windows `.lnk` shortcut.

This improves compatibility between different computers.

---

### New System Tools

Axion v3.0.0 introduces several Windows utilities.

#### System Info

Displays information such as:

- Windows version
- Windows build
- CPU
- GPU
- RAM
- PC name
- Windows user
- System uptime

#### Task Manager

Opens Windows Task Manager.

#### Disk Information

Displays storage information for available drives.

#### Startup Apps

Opens the Windows Startup Apps settings.

---

### New Network Tools

#### DNS Test

Performs a DNS lookup.

#### IP Information

Displays information about the current network connection.

#### Ping Test

Tests latency to a domain or IP address.

#### Network Information

Displays information about network adapters.

---

### Quick Access Tools

Axion can now quickly open:

- Downloads
- Documents
- Desktop
- AppData

---

### Interface Rework

The Axion interface has received major visual improvements.

Changes include:

- Cleaner spacing
- Improved centering
- Better menu alignment
- Pink / purple / blue gradient styling
- Improved table borders
- Better page navigation
- Better Windows Edition indicator
- Cleaner input prompt
- Improved status indicators
- Better error screens

---

### Startup Animation Improvements

The AXION startup screen has been improved.

It includes:

- Animated AXION ASCII logo
- Pink / purple / blue color transitions
- Wave movement
- Animated loading bar
- `INITIALIZING AXION`
- `AXION LOADED`
- `READY`
- `PRESS ENTER TO LAUNCH AXION`

The animation has also been adjusted to be smoother and better centered.

---

### Exit Animation

Axion now includes a dedicated shutdown animation.

When the user selects:

`[E] Exit`

Axion displays the large animated AXION logo before closing.

The shutdown animation includes:

- Animated AXION logo
- Smooth color transitions
- Wave movement
- `SHUTTING DOWN AXION`
- `[ScripthubDev]`
- Final shutdown status

---

### Better Error Handling

Axion now includes improved error screens.

If a required tool cannot be found, Axion displays:

`TOOL NOT FOUND`

along with the expected file location.

Invalid menu options also display a dedicated error message.

---

### Improved Tool Structure

Axion now uses separate tool files inside the `fils` directory.

This makes the project easier to:

- Maintain
- Update
- Debug
- Expand
- Customize

---

### Better Window Handling

The Windows terminal size is now adjusted for the Axion interface.

This helps prevent:

- Broken borders
- Wrapped lines
- Misaligned menu elements
- Visual artifacts around the AXION logo

---

### Centralized Configuration

Important Axion settings are now stored near the beginning of the main script.

This includes:

- Current version
- Creator
- GitHub repository
- Releases page
- Tools directory

Future updates are therefore easier to maintain.

---

## Linux Version History

- **lnx-v1.0.0** — First official Linux edition
- **lnx-v1.0.1** — Linux launch and installation improvements

### Linux v1.0.1 Improvements

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

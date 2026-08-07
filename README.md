# argyrios-dev Homebrew Tap

Official Homebrew Tap for distributing native macOS applications developed by **argyrios-dev**.

This repository provides Homebrew Casks for installing, updating, verifying, and uninstalling supported applications directly from the macOS Terminal.

---

## Application Catalog

### BridgeLock (v1.5.2)

BridgeLock is a native macOS menu bar application that provides access control for virtual desktops.

It allows you to protect individual workspaces in Mission Control using a secure PIN or biometric authentication with Touch ID, while keeping the rest of your macOS environment accessible.

- **Cask:** `bridgelock`
- **Minimum macOS:** macOS 13 Ventura or later
- **Architecture:** Universal — Apple Silicon and Intel
- **Distribution:** GitHub Releases

Install directly with:

```bash
brew install --cask argyrios-dev/tap/bridgelock
```

---

### AirControll (v0.1.5)

AirControll is a native macOS application designed to control system actions using natural hand gestures processed locally on the Mac.

The application is built around Apple's native technologies and focuses on local processing and privacy.

- **Cask:** `aircontroll`
- **Minimum macOS:** macOS 13 Ventura or later
- **Architecture:** Universal — Apple Silicon and Intel
- **Distribution:** GitHub Releases

Install directly with:

```bash
brew install --cask argyrios-dev/tap/aircontroll
```

---

## Installation

### 1. Add the Tap

Register the `argyrios-dev` Homebrew Tap:

```bash
brew tap argyrios-dev/tap
```

Homebrew will then make the Casks contained in this repository available locally.

### 2. Install an Application

Install BridgeLock:

```bash
brew install --cask bridgelock
```

Install AirControll:

```bash
brew install --cask aircontroll
```

You can also install both applications at once:

```bash
brew install --cask bridgelock aircontroll
```

Alternatively, the fully qualified Cask names can be used without manually adding the Tap first:

```bash
brew install --cask argyrios-dev/tap/bridgelock
brew install --cask argyrios-dev/tap/aircontroll
```

---

## Updating Applications

First, update Homebrew and its Tap metadata:

```bash
brew update
```

Then upgrade the applications:

```bash
brew upgrade --cask bridgelock aircontroll
```

To upgrade only BridgeLock:

```bash
brew upgrade --cask bridgelock
```

To upgrade only AirControll:

```bash
brew upgrade --cask aircontroll
```

---

## Download Verification

Homebrew verifies downloaded application packages against the SHA-256 checksum declared in each Cask.

To force Homebrew to download and verify BridgeLock without installing it:

```bash
brew fetch --cask --force argyrios-dev/tap/bridgelock
```

For AirControll:

```bash
brew fetch --cask --force argyrios-dev/tap/aircontroll
```

This can be useful for diagnosing:

- Broken GitHub Release URLs
- Incorrect SHA-256 checksums
- Missing release assets
- Download failures
- Cask configuration problems

---

## Uninstallation

Uninstall BridgeLock:

```bash
brew uninstall --cask bridgelock
```

Uninstall AirControll:

```bash
brew uninstall --cask aircontroll
```

Or uninstall both:

```bash
brew uninstall --cask bridgelock aircontroll
```

---

## Remove the Tap

If you no longer want this repository registered with Homebrew:

```bash
brew untap argyrios-dev/tap
```

This removes the Tap from your local Homebrew configuration.

It does not automatically uninstall applications that were previously installed from the Tap.

---

## Available Casks

| Application | Cask | Version | Minimum macOS | Architecture |
|---|---|---:|---|---|
| BridgeLock | `bridgelock` | 1.5.2 | macOS 13+ | Apple Silicon & Intel |
| AirControll | `aircontroll` | 0.1.5 | macOS 13+ | Apple Silicon & Intel |

---

## Repository Structure

```text
homebrew-tap/
├── Casks/
│   ├── aircontroll.rb
│   └── bridgelock.rb
├── LICENSE
└── README.md
```

Each application is defined through its own Homebrew Cask inside the `Casks` directory.

---

## Troubleshooting

### Update the Tap

If Homebrew is using an outdated Cask definition:

```bash
brew update
```

You can also inspect the Tap with:

```bash
brew tap-info argyrios-dev/tap
```

### Reinstall an Application

BridgeLock:

```bash
brew reinstall --cask bridgelock
```

AirControll:

```bash
brew reinstall --cask aircontroll
```

### Check Cask Information

```bash
brew info --cask argyrios-dev/tap/bridgelock
```

```bash
brew info --cask argyrios-dev/tap/aircontroll
```

### Diagnose Homebrew

If the problem appears to be related to the local Homebrew installation:

```bash
brew doctor
```

---

## Security

Application packages are distributed through their corresponding GitHub Releases.

Homebrew validates downloaded release artifacts using the SHA-256 checksum specified by each Cask before installation.

If a downloaded artifact does not match the expected checksum, Homebrew will reject it rather than installing it.

If you discover a security issue related to one of the applications, please report it through the security reporting process of the corresponding project rather than publicly disclosing an exploitable vulnerability.

---

## Support and Bug Reports

If you encounter:

- Installation failures
- Broken download links
- Incorrect SHA-256 checksums
- Missing GitHub Release assets
- Homebrew Cask errors
- Upgrade problems

please open an **Issue** in the corresponding repository.

When reporting an installation problem, including the output of the following commands can help diagnose the issue:

```bash
brew --version
brew config
brew info --cask argyrios-dev/tap/bridgelock
```

or:

```bash
brew --version
brew config
brew info --cask argyrios-dev/tap/aircontroll
```

---

## Maintainer

Developed and maintained by **Argyrios** (`argyrios-dev`).

Native macOS software focused on privacy, local processing, performance, and integration with Apple technologies.

---

## License

See the `LICENSE` file included in this repository for licensing information.

---

<p align="center">
  <strong>MADE FOR MACOS. NOTHING LEAVES YOUR MAC.</strong>
</p>

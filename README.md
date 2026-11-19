# Nodesman Homebrew Tap

Official Homebrew tap for native desktop apps and developer tools by Nodesman.

## Available Casks

| App | Install | Description |
| :--- | :--- | :--- |
| **Felt** | `brew tap nodesman/tap && brew install --cask nodesman/tap/felt` | Quiet, featherweight native C++ / Qt 6 markdown writing instrument ([website](https://felt.aramudan.dev/)) |

> Early macOS builds are not yet notarised. After installing, run `xattr -cr /Applications/Felt.app` once (or open System Settings → Privacy & Security → "Open Anyway").

## Upgrading

```bash
brew update
brew upgrade --cask felt
```

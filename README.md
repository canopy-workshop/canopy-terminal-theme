# Canopy — ConEmu palette

A terminal palette pulled straight from the dark-mode tokens at canopyworkshop.com — oak greens, moss sage, dappled sun gold, brick-kiln red on a canopy-night background.

## Palette

| ANSI                | Hex       | Token                |
| ------------------- | --------- | -------------------- |
| 0  black            | `#0E1812` | bg (canopy night)    |
| 1  red              | `#A8442B` | alarm / kiln-500     |
| 2  green            | `#3F6E54` | oak-500              |
| 3  yellow           | `#B58A2C` | sun-600              |
| 4  blue             | `#4A6B7A` | slate (derived)      |
| 5  magenta          | `#8C5063` | muted rose (derived) |
| 6  cyan             | `#6F8E84` | moss-teal (derived)  |
| 7  white            | `#C2CCBC` | moss-300             |
| 8  bright black     | `#3B3329` | loam-700             |
| 9  bright red       | `#C25E45` | kiln (light)         |
| 10 bright green     | `#6FA083` | brand                |
| 11 bright yellow    | `#D6A648` | sun-500              |
| 12 bright blue      | `#6F94A3` | slate (light)        |
| 13 bright magenta   | `#B07585` | rose (light)         |
| 14 bright cyan      | `#A6B39E` | moss-400             |
| 15 bright white     | `#F0EADC` | fg (eggshell)        |

Default text/background = bright white on black.

## Install in ConEmu

1. Open ConEmu → **Settings** (`Win+Alt+P`).
2. **Features → Colors**.
3. Click the `[...]` button next to the Schemes dropdown → **Load from xml file** → select `canopy.xml`.
4. Pick **Canopy** in the Schemes dropdown.
5. **Save settings**.

If the import dialog isn't there in your build, you can paste the `<key name="Palette1">` block from `canopy.xml` directly into your `ConEmu.xml` under `Software\ConEmu\.Vanilla\Colors` (renumber `Palette1` to the next free slot).

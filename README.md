# Canopy — terminal theme

A warm terminal palette pulled from the [Canopy Road Workshop](https://canopyworkshop.com) brand: limestone for the page, live-oak green for the ink, dappled sun gold for accents. Two variants — **Canopy Light** (canonical) and **Canopy Dark** — share the same accent gold so the pair feels like one theme.

Canonical palette lives in [`palette.json`](./palette.json). Every per-terminal file in this repo derives from it.

## What's in the box

| Terminal / editor   | Path                                          |
| ------------------- | --------------------------------------------- |
| Windows Terminal    | [`windows-terminal/`](./windows-terminal)     |
| ConEmu / Cmder      | [`canopy.xml`](./canopy.xml) (Dark)           |
| Alacritty           | [`alacritty/`](./alacritty)                   |
| WezTerm             | [`wezterm/canopy.lua`](./wezterm/canopy.lua)  |
| iTerm2 / Terminal.app | _coming next — generate from `palette.json`_ |
| VS Code             | _published separately to the Marketplace_     |

## Palette

### Canopy Light (canonical)

| Role          | Hex       |
| ------------- | --------- |
| background    | `#FBF8F1` |
| foreground    | `#1F1A14` |
| cursor        | `#8A6A1F` |
| selection     | `#E5BE6E` |
| black / red   | `#1F1A14` / `#A8442B` |
| green / yellow| `#3F6E54` / `#B58A2C` |
| blue / magenta| `#234231` / `#6B5F4F` |
| cyan / white  | `#8A9A82` / `#E8E0CE` |

### Canopy Dark

| Role          | Hex       |
| ------------- | --------- |
| background    | `#0E1812` |
| foreground    | `#F0EADC` |
| cursor        | `#E5BE6E` |
| selection     | `#3F6E54` |
| black / red   | `#0A120D` / `#A8442B` |
| green / yellow| `#6FA083` / `#E5BE6E` |
| blue / magenta| `#8A9A82` / `#A89B85` |
| cyan / white  | `#A6B39E` / `#F0EADC` |

## Notes

The light variant is the canonical one — it's what we use during pairing sessions and on the projector. The dark variant exists because some of us still prefer night work. Both pass WCAG AA contrast on text against background.

Issues and palette suggestions welcome.

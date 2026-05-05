# Canopy — Windows Terminal

Drop-in light and dark schemes for [Windows Terminal](https://aka.ms/terminal).

## Install

1. Open Windows Terminal → **Settings** → **Open JSON file** (or press `Ctrl+Shift+,`).
2. Paste both objects from `canopy-schemes.json` into the top-level `"schemes"` array. Mind the comma if `schemes` already has entries.
3. Set the active scheme on a profile (or as the default for all profiles):

   ```json
   "profiles": {
     "defaults": { "colorScheme": "Canopy Light" }
   }
   ```

4. Save. Windows Terminal hot-reloads — open a new tab to see it applied.

## Both schemes

`canopy-schemes.json` contains **Canopy Light** and **Canopy Dark**. Pick one per profile, or use Canopy Light for cmd/PowerShell and Canopy Dark for WSL — the two share the same accent gold so they feel like one theme.

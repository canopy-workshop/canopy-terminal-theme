-- Canopy — WezTerm color schemes (light + dark)
--
-- Usage in ~/.wezterm.lua:
--   local canopy = require 'canopy'
--   config.color_schemes = canopy.schemes
--   config.color_scheme = 'Canopy Light'   -- or 'Canopy Dark'

local M = {}

M.schemes = {
  ['Canopy Light'] = {
    background = '#FBF8F1',
    foreground = '#1F1A14',
    cursor_bg  = '#8A6A1F',
    cursor_fg  = '#FBF8F1',
    cursor_border    = '#8A6A1F',
    selection_bg     = '#E5BE6E',
    selection_fg     = '#1F1A14',
    ansi   = { '#1F1A14', '#A8442B', '#3F6E54', '#B58A2C', '#234231', '#6B5F4F', '#8A9A82', '#E8E0CE' },
    brights = { '#6B5F4F', '#8C3220', '#2E5740', '#D6A648', '#1B3326', '#A89B85', '#A6B39E', '#FBF8F1' },
  },
  ['Canopy Dark'] = {
    background = '#0E1812',
    foreground = '#F0EADC',
    cursor_bg  = '#E5BE6E',
    cursor_fg  = '#0E1812',
    cursor_border    = '#E5BE6E',
    selection_bg     = '#3F6E54',
    selection_fg     = '#F0EADC',
    ansi   = { '#0A120D', '#A8442B', '#6FA083', '#E5BE6E', '#8A9A82', '#A89B85', '#A6B39E', '#F0EADC' },
    brights = { '#3B3329', '#C9583A', '#8FB89B', '#F1D69A', '#A6B39E', '#C2B8A2', '#C2CCBC', '#FBF8F1' },
  },
}

return M

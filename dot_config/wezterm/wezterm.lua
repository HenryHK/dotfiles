-- WezTerm
-- https://wezfurlong.org/wezterm/

local wezterm = require 'wezterm'

return {
  -- Smart tab bar [distraction-free mode]
  hide_tab_bar_if_only_one_tab = true,

  -- Color scheme
  -- https://wezfurlong.org/wezterm/config/appearance.html
  --
  -- Dracula
  -- https://draculatheme.com
  -- color_scheme = 'Dracula',

  window_background_opacity = 0.99,

  -- Font configuration
  -- https://wezfurlong.org/wezterm/config/fonts.html
  font = wezterm.font('FiraCode Nerd Font Mono'),
  font_size = 14.0,

  -- Disable ligatures
  -- https://wezfurlong.org/wezterm/config/font-shaping.html
  harfbuzz_features = {"zero"},

  -- Cursor style
  default_cursor_style = 'BlinkingBar',

  -- Enable CSI u mode
  -- https://wezfurlong.org/wezterm/config/lua/config/enable_csi_u_key_encoding.html
  enable_csi_u_key_encoding = true,
  -- custom colors - tokyonight https://github.com/folke/tokyonight.nvim/blob/main/extras/wezterm_tokyonight_storm.toml 
  -- colors={
  --   foreground = "#c0caf5",
  --   background = "#24283b",
  --   cursor_bg = "#c0caf5",
  --   cursor_border = "#c0caf5",
  --   cursor_fg = "#24283b",
  --   selection_bg = "#364A82",
  --   selection_fg = "#c0caf5",
  --   ansi = {"#1D202F", "#f7768e", "#9ece6a", "#e0af68", "#7aa2f7", "#bb9af7", "#7dcfff", "#a9b1d6"},
  --   brights = {"#414868", "#f7768e", "#9ece6a", "#e0af68", "#7aa2f7", "#bb9af7", "#7dcfff", "#c0caf5"},
  -- },
  color_scheme = 'Gruvbox dark, soft (base16)'
}

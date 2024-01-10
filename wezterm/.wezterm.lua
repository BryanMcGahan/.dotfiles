-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'Catppuccin Mocha'
-- config.color_scheme = 'nord'
-- config.color_scheme = 'One Dark (Gogh)'
-- config.color_scheme = 'Kanagawa (Gogh)'
config.color_scheme = 'nightfox'

config.font = wezterm.font('JetBrainsMono Nerd Font')
config.font_size = 12

config.enable_tab_bar = false
config.window_decorations = "RESIZE"


-- and finally, return the configuration to wezterm
return config

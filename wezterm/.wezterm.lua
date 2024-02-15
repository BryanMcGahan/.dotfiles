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
-- config.color_scheme = 'duskfox'
-- config.color_scheme = 'nordfox'
-- config.color_scheme = 'terafox'
-- config.color_scheme = 'dawnfox'
-- config.color_scheme = 'Flexoki (Dark)'
-- config.color_scheme = 'OneDark (base16)'
-- config.color_scheme = 'rose-pine'
-- config.color_scheme = 'rose-pine-moon'
-- config.color_scheme = 'dragon'

config.font = wezterm.font('Hack Nerd Font Mono')

local font_size
local hostname = wezterm.hostname()
if hostname == "GigaLaptop.home" or hostname == "GigaLaptop.local" then
  font_size = 14
else
  font_size = 12
end

config.font_size = font_size
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- and finally, return the configuration to wezterm
return config



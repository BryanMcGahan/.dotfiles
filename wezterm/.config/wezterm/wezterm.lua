-- Pull in the wezterm API
local wezterm = require("wezterm")
local dragon = require("./colors/kanagawa-dragon")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- config.color_scheme = "rose-pine-moon"
-- config.color_scheme = "rose-pine"
-- config.color_scheme = 'flexoki-dark'
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "iceberg-dark"
-- config.color_scheme = "Tokyo Night"
-- config.color_scheme = "One Dark (Gogh)"
-- config.color_scheme = 'OneDark (base16)'
-- config.color_scheme = 'OneHalfDark'
-- config.color_scheme = "nightfox"
-- config.color_scheme = "terafox"
-- config.color_scheme = "duskfox"
-- config.color_scheme = "carbonfox"
-- config.color_scheme = "Kanagawa (Gogh)"
-- config.color_scheme = 'Kanagawa Dragon (Gogh)'
-- config.color_scheme = "dragon"
config.color_scheme = "Gruvbox dark, hard (base16)"
-- config.color_scheme = "Gruvbox Material (Gogh)"
-- config.color_scheme = "mellow"
-- config.color_scheme = "Vesper"
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "ayu"
-- config.color_scheme = 'Ayu Dark (Gogh)'
-- config.colors = require("cyberdream")
-- config.colors = require("./colors/kanagawa-dragon")
-- config.color_scheme = "Kanagawa Dragon (Gogh)"
-- config.color_scheme = 'Poimandres'
-- config.color_scheme = 'Gruvbox Material (Gogh)'
-- config.color_scheme = 'Gruvbox dark, hard (base16)'
-- config.color_scheme = 'nord'

config.font = wezterm.font("JetBrainsMono Nerd Font")

config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.tab_bar_at_bottom = true
config.window_decorations = "RESIZE"

config.window_background_opacity = 0.90
config.macos_window_background_blur = 65
config.window_close_confirmation = "NeverPrompt"

-- and finally, return the configuration to wezterm
config.cursor_blink_ease_out = "Linear"

config.scrollback_lines = 10000

return config

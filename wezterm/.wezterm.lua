-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

local mode = wezterm.gui.get_appearance()
-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end
-- config.color_scheme = "Bamboo"
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "nord"
-- config.color_scheme = "Gruvbox dark, medium (base16)"
-- config.color_scheme = "Hybrid (Gogh)"
-- config.color_scheme = "catppuccin-frappe"
-- config.color_scheme = 'One Dark (Gogh)'
-- config.color_scheme = 'Moonfly (Gogh)'
-- config.color_scheme = "duskfox"
-- config.color_scheme = "nordfox"
-- config.color_scheme = "terafox"
-- config.color_scheme = "dawnfox"
-- config.color_scheme = 'Flexoki (Dark)'
-- config.color_scheme = 'OneDark (base16)'
-- if mode == "Dark" then
-- config.color_scheme = "Bamboo"
-- config.color_scheme = "rose-pine"
-- config.color_scheme = "Kanagawa (Gogh)"
config.color_scheme = "nightfox"
-- config.color_scheme = "carbonfox"
-- config.color_scheme = "Ayu Mirage"
-- config.color_scheme = "tokyonight_night"
-- config.color_scheme = "Tokyo Night Storm"
-- config.color_scheme = "nordic"
-- end
-- if mode == "Light" then
-- 	config.color_scheme = "rose-pine-dawn"
-- end
-- config.color_scheme = "rose-pine-moon"
-- config.color_scheme = "iceberg-dark"
-- config.color_scheme = "Everforest Dark Medium (Gogh)"
-- config.color_scheme = "Everforest Dark (Gogh)"
-- config.color_scheme = "One Dark (Gogh)"

config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Bold" })

config.font_size = 14
config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.tab_bar_at_bottom = true
config.window_decorations = "RESIZE"

config.window_background_opacity = 0.90
config.macos_window_background_blur = 95
config.window_padding = {
	left = 12,
	right = 12,
	top = 12,
	bottom = 12,
}

-- and finally, return the configuration to wezterm
return config

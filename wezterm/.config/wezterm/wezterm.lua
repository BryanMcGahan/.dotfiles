-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- config.color_scheme = "Everforest Dark (Hard)"
-- config.color_scheme = "Rosé Pine Moon (base16)"
-- config.color_scheme = "rose-pine"
-- config.color_scheme = "Everforest Dark (Gogh)"
-- config.color_scheme = 'flexoki-dark'
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "iceberg-dark"
config.color_scheme = "tokyonight"
-- config.color_scheme = "One Dark (Gogh)"
-- config.color_scheme = "OneDark (base16)"
-- config.color_scheme = 'OneHalfDark'
-- config.color_scheme = "nightfox"
-- config.color_scheme = "terafox"
-- config.color_scheme = "duskfox"
-- config.color_scheme = "carbonfox"
-- config.color_scheme = "Kanagawa (Gogh)"
-- config.color_scheme = "OneDark (base16)"
-- config.color_scheme = "Everforest Dark Hard (Gogh)"
-- config.color_scheme = "Kanagawa Dragon (Gogh)"
-- config.color_scheme = "dragon"
-- config.color_scheme = "Gruvbox dark, hard (base16)"
-- config.color_scheme = "GruvboxDark"
-- config.color_scheme = "Gruvbox Material (Gogh)"
-- config.color_scheme = "GruvboxDarkHard"
-- config.color_scheme = "mellow"
-- config.color_scheme = "Vesper"
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "ayu"
-- config.color_scheme = 'Ayu Dark (Gogh)'
-- config.color_scheme = 'Poimandres'
-- config.color_scheme = 'nord'
-- config.color_scheme = "kanso"
-- config.force_reverse_video_cursor = true
-- config.colors = {
-- 	foreground = "#C5C9C7",
-- 	background = "#090E13",
--
-- 	cursor_bg = "#090E13",
-- 	cursor_fg = "#C5C9C7",
-- 	cursor_border = "#C5C9C7",
--
-- 	selection_fg = "#C5C9C7",
-- 	selection_bg = "#22262D",
--
-- 	scrollbar_thumb = "#22262D",
-- 	split = "#22262D",
--
-- 	ansi = {
-- 		"#090E13",
-- 		"#C4746E",
-- 		"#8A9A7B",
-- 		"#C4B28A",
-- 		"#8BA4B0",
-- 		"#A292A3",
-- 		"#8EA4A2",
-- 		"#A4A7A4",
-- 	},
-- 	brights = {
-- 		"#A4A7A4",
-- 		"#E46876",
-- 		"#87A987",
-- 		"#E6C384",
-- 		"#7FB4CA",
-- 		"#938AA9",
-- 		"#7AA89F",
-- 		"#C5C9C7",
-- 	},
-- }
--
-- config.colors = {
-- 	foreground = "#cdcdcd",
-- 	background = "#141415",
--
-- 	cursor_bg = "#cdcdcd",
-- 	cursor_fg = "#141415",
-- 	cursor_border = "#cdcdcd",
--
-- 	selection_fg = "#cdcdcd",
-- 	selection_bg = "#252530",
--
-- 	scrollbar_thumb = "#252530",
-- 	split = "#252530",
--
-- 	ansi = {
-- 		"#252530",
-- 		"#d8647e",
-- 		"#7fa563",
-- 		"#f3be7c",
-- 		"#6e94b2",
-- 		"#bb9dbd",
-- 		"#aeaed1",
-- 		"#cdcdcd",
-- 	},
-- 	brights = {
-- 		"#606079",
-- 		"#e08398",
-- 		"#99b782",
-- 		"#f5cb96",
-- 		"#8ba9c1",
-- 		"#c9b1ca",
-- 		"#bebeda",
-- 		"#d7d7d7",
-- 	},
-- 	tab_bar = {
-- 		background = "#141415",
-- 		active_tab = {
-- 			bg_color = "#252530",
-- 			fg_color = "#cdcdcd",
-- 			intensity = "Normal",
-- 			underline = "None",
-- 			italic = false,
-- 			strikethrough = false,
-- 		},
-- 		inactive_tab = {
-- 			bg_color = "#141415",
-- 			fg_color = "#606079",
-- 			intensity = "Normal",
-- 			underline = "None",
-- 			italic = false,
-- 			strikethrough = false,
-- 		},
-- 		inactive_tab_hover = {
-- 			bg_color = "#252530",
-- 			fg_color = "#cdcdcd",
-- 			italic = false,
-- 		},
-- 		new_tab = {
-- 			bg_color = "#141415",
-- 			fg_color = "#6e94b2",
-- 		},
-- 		new_tab_hover = {
-- 			bg_color = "#252530",
-- 			fg_color = "#8ba9c1",
-- 		},
-- 		inactive_tab_edge = "#252530",
-- 	},
-- }

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

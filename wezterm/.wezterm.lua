-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

wezterm.on("update-right-status", function(window, pane)
	window:set_right_status(window:active_workspace())
end)

-- config.color_scheme = "flexoki-dark"
config.color_scheme = "rose-pine"
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "iceberg-dark"
-- config.color_scheme = "Tokyo Night"
-- config.color_scheme = "nightfox"
-- config.color_scheme = "OneDark (Gogh)"
-- config.color_scheme = "Kanagawa (Gogh)"
-- config.color_scheme = "dragon"
-- config.color_scheme = "Gruvbox dark, medium (base16)"

config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = 550 })

config.font_size = 14
config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.tab_bar_at_bottom = true
config.window_decorations = "RESIZE"

config.window_background_opacity = 0.95
config.macos_window_background_blur = 55
config.window_close_confirmation = "NeverPrompt"

-- and finally, return the configuration to wezterm
config.cursor_blink_ease_out = "Linear"

config.scrollback_lines = 10000

config.keys = {
	{
		key = "|",
		mods = "SUPER|SHIFT",
		action = wezterm.action.SplitHorizontal({ domain = "CurrentPaneDomain" }),
	},
	{
		key = "-",
		mods = "SUPER|SHIFT",
		action = wezterm.action.SplitVertical({ domain = "CurrentPaneDomain" }),
	},
	{
		key = "l",
		mods = "SUPER|SHIFT",
		action = wezterm.action.ShowLauncherArgs({
			flags = "FUZZY|WORKSPACES",
		}),
	},
	{
		key = "s",
		mods = "SUPER|SHIFT",
		action = wezterm.action.PromptInputLine({
			description = wezterm.format({
				{ Attribute = { Intensity = "Bold" } },
				{ Foreground = { AnsiColor = "Fuchsia" } },
				{ Text = "Enter name for new workspace" },
			}),
			action = wezterm.action_callback(function(window, pane, line)
				-- line will be `nil` if they hit escape without entering anything
				-- An empty string if they just hit enter
				-- Or the actual line of text they wrote
				if line then
					window:perform_action(
						wezterm.action.SwitchToWorkspace({
							name = line,
						}),
						pane
					)
				end
			end),
		}),
	},
}
return config

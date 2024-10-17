return {
	"rose-pine/neovim",
	config = function()
		require("rose-pine").setup({
			variant = "auto",
			dark_variant = "main",
			dim_inactive_windows = false,
			extend_background_behind_borders = false,
			styles = {
				transparency = true,
				bold = true,
				italic = false,
			},
			enable = {
				terminal = true,
				legacy_highlights = true,
				migrations = true,
			},
			highlight_groups = {
				TelescopeBorder = { fg = "highlight_high", bg = "none" },
				TelescopeNormal = { bg = "none" },
				TelescopePromptNormal = { bg = "none" },
				TelescopeResultsNormal = { fg = "subtle", bg = "none" },
				TelescopeSelection = { fg = "text", bg = "none" },
				TelescopeSelectionCaret = { fg = "rose", bg = "rose" },
				CurSearch = { fg = "none", bg = "leaf", inherit = false },
				Search = { fg = "text", bg = "leaf", blend = 20, inherit = false },
				Comment = { fg = "sbtle" },
			},
		})
	end,
}

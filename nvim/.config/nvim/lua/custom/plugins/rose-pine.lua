return {
	"rose-pine/neovim",
	config = function()
		require("rose-pine").setup({
			variant = "auto",
			dark_variant = "main",
			dim_inactive_windows = true,
			extend_background_behind_borders = true,
			styles = {
				transparency = false,
				bold = false,
				italic = false,
			},
			enable = {
				terminal = true,
				legacy_highlights = true,
				migrations = true,
			},
			highlight_groups = {
				TelescopeBorder = { fg = "overlay", bg = "overlay" },
				TelescopeNormal = { fg = "subtle", bg = "overlay" },
				TelescopeSelection = { fg = "text", bg = "highlight_med" },
				TelescopeSelectionCaret = { fg = "love", bg = "highlight_med" },
				TelescopeMultiSelection = { fg = "text", bg = "highlight_high" },

				TelescopeTitle = { fg = "base", bg = "love" },
				TelescopePromptTitle = { fg = "base", bg = "pine" },
				TelescopePreviewTitle = { fg = "base", bg = "iris" },

				TelescopePromptNormal = { fg = "text", bg = "surface" },
				TelescopePromptBorder = { fg = "surface", bg = "surface" },
				CurSearch = { fg = "none", bg = "leaf", inherit = false },
				Search = { fg = "text", bg = "leaf", blend = 20, inherit = false },
			},
		})
	end,
}

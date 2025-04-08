return {
	"rose-pine/neovim",
	config = function()
		require("rose-pine").setup({
			variant = "auto",
			dark_variant = "main",
			light_variant = "dawn",
			dim_inactive_windows = true,
			extend_background_behind_borders = true,
			styles = {
				transparency = false,
				bold = false,
				italic = false,
			},
			enable = {
				terminal = true,
				legacy_highlights = false,
				migrations = false,
			},
			highlight_groups = {
				CurSearch = { fg = "none", bg = "leaf", inherit = false },
				Search = { fg = "text", bg = "leaf", blend = 20, inherit = false },
			},
		})
	end,
}

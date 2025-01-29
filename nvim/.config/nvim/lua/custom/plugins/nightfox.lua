return {
	"EdenEast/nightfox.nvim",
	opts = {
		options = {
			dim_inactive = true,
			transparent = false,
			terminal_colors = false,
			module_default = true,
			colorblind = {
				enable = false,
				severity = {
					proton = 0,
					deutan = 0,
					tritan = 0,
				},
			},
			styles = { -- Style to be applied to different syntax groups
				comments = "italic,bold", -- Value is any valid attr-list value `:help attr-list`
				conditionals = "NONE",
				constants = "NONE",
				functions = "NONE",
				keywords = "NONE",
				numbers = "NONE",
				operators = "NONE",
				strings = "NONE",
				types = "NONE",
				variables = "NONE",
			},
			inverse = {
				match_paren = true,
				visual = false,
				search = false,
			},
		},
	},
}

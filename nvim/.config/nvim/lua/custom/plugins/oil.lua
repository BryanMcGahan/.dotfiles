return {
	"stevearc/oil.nvim",
	opts = {
		default_file_explorer = true,
		skip_confirm_for_simple_edits = true,
		columns = {
			"icon",
			"size",
			"mtime",
		},
		float = {
			padding = 2,
			preview_split = "below",
		},
	},
	-- Optional dependencies
	dependencies = { "nvim-tree/nvim-web-devicons" },
}

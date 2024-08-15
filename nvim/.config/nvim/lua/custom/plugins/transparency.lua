return {
	"xiyaowong/nvim-transparent",
	config = function()
		require("transparent").setup({
			extra_groups = { -- table/string: additional groups to clear
				-- Example of additional groups you can clear
				"NormalFloat",
				"NvimTreeNormal",
				-- Add more groups as needed
			},
		})
	end,
}

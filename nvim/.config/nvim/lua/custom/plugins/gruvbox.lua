return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = function()
		require("gruvbox").setup({
			italic = {
				strings = false,
				emphasis = false,
				comments = true,
				operators = false,
				folds = true,
			},
			transparent_mode = true,
		})
	end,
}

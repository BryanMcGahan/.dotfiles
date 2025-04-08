return {
	"EdenEast/nightfox.nvim",
	config = function()
		require("nightfox").setup({
			options = {
				dim_inactive = false,
				transparent = true,
				styles = {
					comments = "italic",
					keywords = "NONE",
				},
			},
		})
	end,
} -- lazy

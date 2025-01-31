return {
	"nuvic/flexoki-nvim",
	name = "flexoki",
	config = function()
		require("flexoki").setup({
			variant = "auto",
			transparent = true,
		})
	end,
}

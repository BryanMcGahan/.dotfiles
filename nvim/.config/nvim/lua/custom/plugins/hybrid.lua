return {
	"HoNamDuong/hybrid.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("hybrid").setup({
			transparent = true,
		})
	end,
}

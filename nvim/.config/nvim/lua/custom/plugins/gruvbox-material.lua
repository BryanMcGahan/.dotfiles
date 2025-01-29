return {
	"sainnhe/gruvbox-material",
	lazy = false,
	priority = 1000,
	config = function()
		vim.g.gruvbox_material_enable_italic = false
		vim.g.gruvbox_material_background = "hard"
		vim.g.gruvbox_material_foreground = "mix"
		vim.g.gruvbox_material_dim_inactive_windows = 1
		vim.g.gruvbox_material_show_eob = 0
		vim.g.gruvbox_material_float_style = "dim"
		vim.g.gruvbox_material_statusline_style = "mix"
	end,
}

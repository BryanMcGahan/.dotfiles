return {
	"sainnhe/gruvbox-material",
	lazy = false,
	priority = 1000,
	config = function()
		vim.g.gruvbox_material_enable_italic = false
		vim.g.gruvbox_material_background = "hard"
		vim.g.gruvbox_material_foreground = "material"
		vim.g.gruvbox_material_dim_inactive_windows = 1
		vim.g.gruvbox_material_show_eob = 0
		vim.g.gruvbox_material_float_style = "bright"
		vim.g.gruvbox_material_statusline_style = "material"
		vim.g.gruvbox_material_enable_bold = true
		vim.g.gruvbox_material_transparent_background = false
	end,
}

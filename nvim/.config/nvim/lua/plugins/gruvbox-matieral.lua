return {
  "sainnhe/gruvbox-material",
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.gruvbox_material_enable_italic = false
    vim.g.gruvbox_material_enable_bold = 1
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_foreground = "material"
    vim.g.gruvbox_material_visual = "grey background"
    vim.g.gruvbox_material_float_style = "bright"
    vim.g.gruvbox_material_ui_contrast = "high"
    vim.g.gruvbox_material_diagnostic_virtual_text = "highlighted"
    vim.g.gruvbox_material_transparent_background = 2
  end,
}

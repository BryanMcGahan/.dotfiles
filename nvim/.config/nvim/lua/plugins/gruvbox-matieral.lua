return {
  "sainnhe/gruvbox-material",
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.gruvbox_material_enable_italic = false
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_foreground = "mix"
    vim.g.gruvbox_material_visual = "red background"
    vim.g.gruvbox_material_float_style = "bright"
    vim.g.gruvbox_material_ui_contrast = "high"
    vim.g.gruvbox_material_diagnostic_virtual_text = "highlighted"
    vim.g.gruvbox_material_transparent_background = 2
  end,
}

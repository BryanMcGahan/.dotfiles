return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require('catppuccin').setup({
      flavour = "mocha",
      background = {
        light = "latte",
        dark = "mocha"
      },
      dim_inactive = {
        enabled = true
      },
      integrations = {
        alpha = true,
        indent_blankline = {
          enabled = true,
          colored_indent_levels = true
        },

      }
    })
  end
}

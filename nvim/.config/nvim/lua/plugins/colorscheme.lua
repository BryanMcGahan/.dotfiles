return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      require("gruvbox").setup({ contrast = "hard" })
    end,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-nvim",
    },
  },
  {
    "catppuccin/nvim",
    as = "catppuccin",
    require("catppuccin").setup({
      background = {
        dark = "mocha",
        light = "latte",
      },
    }),
  },
}

return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      light_style = "day",
      transparent = false,
      styles = {
        -- Style to be applied to different syntax groups
        -- Value is any valid attr-list value for `:help nvim_set_hl`
        comments = { italic = true },
        keywords = { italic = false, bold = true },
        functions = {
          bold = false,
        },
        -- Background styles. Can be "dark", "transparent" or "normal"
        floats = "normal", -- style for floating windows
      },
      dim_inactive = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
  {
    "snacks.nvim",
    opts = {
      notifier = { enabled = false },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      sources = { "filesystem", "buffers", "git_status" },
      window = {
        position = "right",
      },
    },
  },
}

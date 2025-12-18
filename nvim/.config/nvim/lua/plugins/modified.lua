return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      light_style = "day",
      transparent = true,
      styles = {
        -- Style to be applied to different syntax groups
        -- Value is any valid attr-list value for `:help nvim_set_hl`
        comments = { italic = true },
        keywords = { italic = false, bold = true },
        functions = {
          bold = true,
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
      colorscheme = "tokyonight",
    },
  },
  {
    "snacks.nvim",
    opts = {
      notifier = { enabled = true },
      words = { enabled = false },
      picker = {
        sources = {
          files = {
            hidden = true,
          },
          explorer = {
            tree = true,
            auto_close = true,
            layout = { layout = { position = "right" } },
          },
        },
      },
    },
  },
  {
    "saghen/blink.cmp",
    opts = {
      signature = {
        enabled = true,
      },
      completion = {
        ghost_text = { enabled = true },
        accept = {
          auto_brackets = {
            enabled = false,
          },
        },
      },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      close_if_last_window = true,
      window = {
        position = "right"
      }
    }
  }
}

return {
  'stevearc/oil.nvim',
  opts = {
    default_file_explorer = true,
    skip_confirm_for_simple_edits = true,
    columns = {
      "icon",
      "permissions",
      "size",
      "mtime",
    },
    float = {
      -- Padding around the floating window
      padding = 2,
      max_width = 0,
      max_height = 0,
      border = "rounded",
      win_options = {
        winblend = 10,
      },
      -- This is the config that will be passed to nvim_open_win.
      -- Change values here to customize the layout
      override = function(conf)
        return conf
      end,
    },
  },
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
}

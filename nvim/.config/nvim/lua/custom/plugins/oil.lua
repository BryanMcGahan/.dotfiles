return {
  'stevearc/oil.nvim',
  opts = {
    default_file_explorer = true,
    columns = {
      "icon",
      "size",
      "mtime"
    },
    float = {
      padding = 2,
      max_width = 80,
      max_height = 80,
    }
  },
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
}

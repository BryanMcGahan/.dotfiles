return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
      disable_netrw = true,
      hijack_unnamed_buffer_when_opening = true,
      sync_root_with_cwd = true,
      reload_on_bufenter = true,
      respect_buf_cwd = true,
      actions = {
        open_file = {
          quit_on_open = true
        }
      }
    }
  end,
}

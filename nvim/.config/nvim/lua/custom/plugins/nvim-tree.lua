return {
  "nvim-tree/nvim-tree.lua",
  config = function ()
    require("nvim-tree").setup({
      hijack_cursor = true,
      respect_buf_cwd = true,
      view = {
        width = 40,
      },
      renderer = {
        add_trailing = true,
        group_empty = true,
        highlight_diagnostics = true,
      },
      diagnostics = {
        enable = true,
      },
      actions = {
        open_file = {
          quit_on_open = true
        }
      }
    })
  end
}

return {
  -- Theme inspired by Atom
  'navarasu/onedark.nvim',
  priority = 1000,
  config = function()
    require('onedark').setup({
      style = 'dark',
      transparent = false,
      code_style = {
        comments = 'italic',
        keywords = "none",
        functions = 'none'
      },
      lualine = {
        transparent = true
      }

    })
  end,
}

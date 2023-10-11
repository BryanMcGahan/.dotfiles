return {
  -- Theme inspired by Atom
  'navarasu/onedark.nvim',
  priority = 1000,
  config = function()
    require('onedark').setup({
      code_style = {
        comments = 'italic',
        keywords = "none",
        functions = 'bold'
      }

    })
  end,
}

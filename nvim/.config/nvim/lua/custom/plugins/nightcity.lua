return {
  'cryptomilk/nightcity.nvim',
  version = false,
  config = function()
    require('nightcity').setup({
      style = 'afterlife'
    })
    -- vim.cmd('colorscheme nightcity')
  end
}

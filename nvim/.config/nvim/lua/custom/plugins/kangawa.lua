return {
  "rebelot/kanagawa.nvim",
  config = function()
    -- Default options:
    require('kanagawa').setup({
      compile = false,  -- enable compiling the colorscheme
      undercurl = true, -- enable undercurls
      commentStyle = { italic = true },
      functionStyle = {},
      keywordStyle = { italic = true },
      statementStyle = { bold = true },
      transparent = false,   -- do not set background color
      dimInactive = true,    -- dim inactive window `:h hl-NormalNC`
      terminalColors = true, -- define vim.g.terminal_color_{0,17}
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none"
            }
          }
        }
      },
      theme = "wave",    -- Load "wave" theme when 'background' option is not set
      background = {     -- map the value of 'background' option to a theme
        dark = "dragon", -- try "dragon" !
        light = "lotus"
      },
    })

    -- setup must be called before loading
    vim.cmd("colorscheme kanagawa")
  end
}

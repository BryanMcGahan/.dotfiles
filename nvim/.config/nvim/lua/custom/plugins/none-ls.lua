return {
  "nvimtools/none-ls.nvim",
  event = "VeryLazy",
  opts = function ()
    require("null-ls").setup({
      sources = {
        require("null-ls").builtins.formatting.prettier
      }
    })
  end
}

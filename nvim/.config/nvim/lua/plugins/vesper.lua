return {
  "datsfilipe/vesper.nvim",
  config = function()
    require("vesper").setup({
      italics = {
        keywords = false,
        functions = false,
        strings = false,
        variables = false,
      },
    })
  end,
}

return {
  "EdenEast/nightfox.nvim",
  config = function ()
    require('nightfox').setup({
      options = {
        dim_inactive = false,
      }
    })
  end
}

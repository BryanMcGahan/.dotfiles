return {
  "EdenEast/nightfox.nvim",
  config = function ()
    require('nightfox').setup({
      options = {
        dim_inactive = true,
      }
    })
  end
}

return {
    'rose-pine/neovim',
    name = 'rose-pine',
    lazy = false,
    priority = 1000,
    config = function()
        require("rose-pine").setup({
            variant = 'auto',
            dark_variant = 'main',
            dim_nc_background = true,
            disable_background = true,
            bold_vert_split = false,
            disable_float_background = true,
            disable_italics = true
        })
    end
}

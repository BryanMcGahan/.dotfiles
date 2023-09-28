return {
    'rose-pine/neovim',
    name = 'rose-pine',
    lazy = false,
    priority = 1000,
    config = function()
        require("rose-pine").setup({
            variant = 'auto',
            dark_variant = 'moon',
            dim_nc_background = true,
            disable_background = false,
            bold_vert_split = false,
            disable_float_background = true,
        })
        vim.cmd('colorscheme rose-pine')
    end
}

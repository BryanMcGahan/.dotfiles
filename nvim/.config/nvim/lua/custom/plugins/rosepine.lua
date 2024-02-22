return {
    'rose-pine/neovim',
    name = 'rose-pine',
    lazy = false,
    priority = 1000,
    config = function()
        require("rose-pine").setup({
            variant = 'auto',
            dark_variant = 'moon',
            dim_inactive_windows = true,
            extend_background_behind_borders = false,
            styles = {
                bold = false,
                italic = false,
            },
            highlight_groups = {
                TelescopeBorder = { fg = "highlight_high", bg = "none" },
                TelescopeNormal = { bg = "none" },
                TelescopePromptNormal = { bg = "base" },
                TelescopeResultsNormal = { fg = "subtle", bg = "none" },
                TelescopeSelection = { fg = "text", bg = "base" },
                TelescopeSelectionCaret = { fg = "rose", bg = "rose" },
            }
        })
    end
}

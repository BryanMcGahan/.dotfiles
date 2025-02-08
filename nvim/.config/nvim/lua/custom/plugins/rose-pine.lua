return {
    "rose-pine/neovim",
    config = function()
        require("rose-pine").setup({
            variant = "auto",
            dark_variant = "moon",
            dim_inactive_windows = false,
            extend_background_behind_borders = false,
            styles = {
                transparency = true,
                bold = false,
                italic = false,
            },
            enable = {
                terminal = true,
                legacy_highlights = false,
                migrations = false,
            },
            highlight_groups = {
                TelescopeBorder = { fg = "highlight_high", bg = "none" },
                TelescopeNormal = { bg = "none" },
                TelescopePromptNormal = { bg = "base" },
                TelescopeResultsNormal = { fg = "subtle", bg = "none" },
                TelescopeSelection = { fg = "text", bg = "base" },
                TelescopeSelectionCaret = { fg = "rose", bg = "rose" },
                TelescopePromptBorder = { fg = "surface", bg = "surface" },

                CurSearch = { fg = "none", bg = "leaf", inherit = false },
                Search = { fg = "text", bg = "leaf", blend = 20, inherit = false },
            },
        })
    end,
}

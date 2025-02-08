return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
        bigfile = { enabled = true },
        notifier = { enabled = true },
        quickfile = { enabled = true },
        bufdelete = { enabled = true },
        dashboard = { enabled = true },
        indent = {
            enabled = true,
        },
    },
    keys = {
        {
            "<leader>bd",
            function()
                Snacks.bufdelete()
            end,
            desc = "Delete Buffer",
        },
    },
}

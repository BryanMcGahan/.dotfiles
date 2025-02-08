return {
    "ibhagwan/fzf-lua",
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    -- or if using mini.icons/mini.nvim
    -- dependencies = { "echasnovski/mini.icons" },
    opts = {},
    config = function()
        vim.keymap.set("n", "<leader>sf", "<cmd>FzfLua files<cr>")
        vim.keymap.set("n", "<leader><leader>", "<cmd>FzfLua buffers<cr>")
        vim.keymap.set("n", "<leader>?", "<cmd>FzfLua oldfiles<cr>")
        vim.keymap.set("n", "<leader>/", "<cmd>FzfLua blines<cr>")
        vim.keymap.set("n", "<leader>sq", "<cmd>FzfLua quickfix<cr>")
        vim.keymap.set("n", "<leader>sg", "<cmd>FzfLua live_grep<cr>")
        vim.keymap.set("n", "<leader>st", "<cmd>FzfLua btags<cr>")
        vim.keymap.set("n", "<leader>sj", "<cmd>FzfLua jumps<cr>")
    end
}

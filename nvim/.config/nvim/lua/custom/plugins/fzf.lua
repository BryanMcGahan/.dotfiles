return {
    "ibhagwan/fzf-lua",
    -- optional for icon support
    -- dependencies = { "nvim-tree/nvim-web-devicons" },
    -- or if using mini.icons/mini.nvim
    dependencies = { "echasnovski/mini.icons" },
    opts = {},
    config = function()
        vim.keymap.set("n", "<leader>sf", "<cmd>FzfLua files<cr>", { desc = "[S]earch [F]iles" })
        vim.keymap.set("n", "<leader>sb", "<cmd>FzfLua buffers<cr>", { desc = "[S]earch [B]uffers" })
        vim.keymap.set("n", "<leader>sr", "<cmd>FzfLua oldfiles<cr>", { desc = "[S]earch [R]ecents" })
        vim.keymap.set("n", "<leader>sl", "<cmd>FzfLua blines<cr>", { desc = "[S]earch [L]ines" })
        vim.keymap.set("n", "<leader>sg", "<cmd>FzfLua live_grep<cr>", { desc = "[S]earch [G]rep" })
        vim.keymap.set("n", "<leader>st", "<cmd>FzfLua btags<cr>", { desc = "[S]earch [T]ags" })
        vim.keymap.set("n", "<leader>sj", "<cmd>FzfLua jumps<cr>", { desc = "[S]earch [J]umps" })
        vim.keymap.set("n", "<leader>gs", "<cmd>FzfLua git_status<cr>", { desc = "[G]it [S]tatus" })
        vim.keymap.set("n", "<leader>gc", "<cmd>FzfLua git_commits<cr>", { desc = "[G]it [C]ommits" })
        vim.keymap.set("n", "<leader>gb", "<cmd>FzfLua git_blame<cr>", { desc = "[G]it [B]lame" })
        vim.keymap.set("n", "<leader>sd", "<cmd>FzfLua diagnostics_document<cr>", { desc = "[S]earch [D]iagnostics" })
    end
}

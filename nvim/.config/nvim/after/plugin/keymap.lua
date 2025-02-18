vim.keymap.set("n", "<leader>e", "<cmd>Oil<cr>", { desc = "Explorer" })
vim.keymap.set("n", "<leader>db", "<cmd>:lua MiniBufremove.delete()<cr><cmd>:lua MiniStarter.open()<cr>",
    { desc = "[D]elete [B]uffer" })

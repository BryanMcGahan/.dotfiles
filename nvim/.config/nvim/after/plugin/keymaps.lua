vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("n", "<leader>ut", "<cmd>UndotreeToggle<cr>")
vim.keymap.set("n", "<leader>o", "<cmd>:lua require('oil').toggle_float()<cr>")

vim.keymap.set("n", "<leader>|", "<cmd>:vsplit<cr>")
vim.keymap.set("n", "<leader>-", "<cmd>:split<cr>")

vim.keymap.set("n", "<F12>", "<cmd>silent !tmux neww tmx<cr>")

vim.keymap.set("n", "<leader>pb", "<cmd>bp<cr>")
vim.keymap.set("n", "<leader>nb", "<cmd>bn<cr>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set({ "n", "v", "i", "o" }, "<F1>", "<cmd><cr>")


vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

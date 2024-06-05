vim.keymap.set("n", "<leader>ut", "<cmd>UndotreeToggle<cr>")
vim.keymap.set("n", "<leader>o", "<cmd>Oil<cr>")

vim.keymap.set("n", "<F12>", "<cmd>silent !tmux neww tmx<cr>")
vim.keymap.set("n", "<leader>db", "<cmd>bd<cr>")

vim.keymap.set("n", "<leader>pb", "<cmd>bp<cr>")
vim.keymap.set("n", "<leader>nb", "<cmd>bn<cr>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set({ "n", "v", "i", "o" }, "<F1>", "<cmd><cr>")

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.conceallevel = 1

-- require("auto-dark-mode").setup({
-- 	update_interval = 1000,
-- 	set_dark_mode = function()
-- 		vim.api.nvim_set_option("background", "dark")
-- 		vim.cmd("colorscheme nordfox")
-- 	end,
-- 	set_light_mode = function()
-- 		vim.api.nvim_set_option("background", "light")
-- 		vim.cmd("colorscheme dayfox")
-- 	end,
-- })
--
--
vim.cmd("colorscheme nightfox")

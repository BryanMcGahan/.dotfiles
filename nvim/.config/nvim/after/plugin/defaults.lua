vim.keymap.set('n', '<leader>ut', '<cmd>UndotreeToggle<cr>')
vim.keymap.set('n', '<leader>ft', '<cmd>Format<cr>')
vim.keymap.set('n', '<leader>o', '<cmd>Oil<cr>')
vim.keymap.set('n', '<leader>e', '<cmd>:lua require("oil").open_float()<cr>')

vim.keymap.set('n', '<leader>t', '<cmd>TroubleToggle<cr>')

vim.keymap.set('n', '<F12>', '<cmd>silent !tmux neww tmx<cr>')
vim.keymap.set('n', '<leader>db', '<cmd>bd<cr>')

vim.keymap.set('n', '<leader>pb', '<cmd>bp<cr>')
vim.keymap.set('n', '<leader>nb', '<cmd>bn<cr>')

vim.keymap.set('v', "J", ":m '>+1<CR>gv=gv")
vim.keymap.set('v', "K", ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set({ 'n', 'v', 'i', 'o' }, '<F1>', '<cmd><cr>')

-- vim.opt.nu = true;
vim.opt.relativenumber = true;

vim.opt.guicursor = ""

vim.opt.scrolloff = 10;

vim.opt.cursorcolumn = false;
vim.opt.cursorline = true;
vim.opt.colorcolumn = "0"


vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true;

vim.opt.incsearch = true;

vim.opt.termguicolors = true

vim.cmd("colorscheme nightfox")

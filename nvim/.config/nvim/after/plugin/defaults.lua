vim.keymap.set('n', '<leader>ut', '<cmd>UndotreeToggle<cr>')
vim.keymap.set('n', '<leader>ft', '<cmd>Format<cr>')
vim.keymap.set('n', '<leader>o', '<cmd>Oil<cr>')
-- vim.keymap.set('n', '<leader>o', '<cmd>Neotree toggle<cr>')
vim.keymap.set('n', '<leader>tm', '<cmd>silent !tmux neww tmx<cr>')
vim.keymap.set('n', '<leader>hm', '<cmd>lua require("harpoon.mark").add_file()<cr>')
vim.keymap.set('n', '<leader>hv', '<cmd>lua require("harpoon.ui").toggle_quick_menu()<cr>')
vim.keymap.set('n', '<leader>db', '<cmd>bd<cr>')
vim.keymap.set('n', '<leader>pd', '<cmd>Telescope neovim-project discover<cr>')
vim.keymap.set('n', '<leader>ph', '<cmd>Telescope neovim-project history<cr>')
vim.keymap.set('n', '<leader>pl', '<cmd>NeovimProjectLoadRecent<cr>')

vim.keymap.set('n', '<leader>pb', '<cmd>bp<cr>')
vim.keymap.set('n', '<leader>nb', '<cmd>bn<cr>')

vim.keymap.set('v', "J", ":m '>+1<CR>gv=gv")
vim.keymap.set('v', "K", ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set({ 'n', 'v', 'i', 'o' }, '<F1>', '<cmd><cr>')


vim.opt.relativenumber = true;
vim.opt.scrolloff = 10;
vim.opt.cursorline = true;
vim.opt.cursorcolumn = false;


vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.termguicolors = true

vim.cmd("colorscheme nord")

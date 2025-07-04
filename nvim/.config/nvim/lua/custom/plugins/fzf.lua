return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	-- dependencies = { "nvim-tree/nvim-web-devicons" },
	-- or if using mini.icons/mini.nvim
	dependencies = { "echasnovski/mini.icons" },
	opts = {},
	config = function()
		-- require("fzf-lua").setup({ "borderless" })
		vim.keymap.set("n", "<leader>ca", "<cmd>FzfLua lsp_code_actions<cr>", { desc = "[C]ode [A]ctions" })
		vim.keymap.set("n", "<leader>sf", "<cmd>FzfLua files<cr>", { desc = "[S]earch [F]iles" })
		vim.keymap.set("n", "<leader><leader>", "<cmd>FzfLua buffers<cr>", { desc = "[S]earch [B]uffers" })
		vim.keymap.set("n", "<leader>/", "<cmd>FzfLua blines<cr>", { desc = "Buffer lines" })
		vim.keymap.set("n", "<leader>sg", "<cmd>FzfLua live_grep_native<cr>", { desc = "[S]earch [G]rep" })
		vim.keymap.set("n", "<leader>sh", "<cmd>FzfLua helptags<cr>", { desc = "[S]earch [H]elp" })
		vim.keymap.set("n", "<leader>sk", "<cmd>FzfLua keymapk<cr>", { desc = "[S]earch [K]eymaps" })
		vim.keymap.set("n", "<leader>sd", "<cmd>FzfLua diagnostics_document<cr>", { desc = "[S]earch [D]iagnostics" })
		vim.keymap.set("n", "<leader>sr", "<cmd>FzfLua oldfiles<cr>", { desc = "Search recent files" })
		vim.keymap.set("n", "<leader>sw", "<cmd>FzfLua grep_cWORD<cr>", { desc = "[S]earch [W]ord" })
	end,
}

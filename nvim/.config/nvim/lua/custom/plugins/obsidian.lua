return {
	"epwalsh/obsidian.nvim",
	version = "*", -- recommended, use latest release instead of latest commit
	-- lazy = true,
	-- ft = "markdown",
	-- Replace the above line with this if you only want to load obsidian.nvim for markdown files in your vault:
	-- event = {
	--   -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
	--   -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
	--   "BufReadPre path/to/my-vault/**.md",
	--   "BufNewFile path/to/my-vault/**.md",
	-- },
	dependencies = {
		-- Required.
		"nvim-lua/plenary.nvim",

		-- see below for full list of optional dependencies 👇
	},
	opts = {
		workspaces = {
			{
				name = "MegaMind",
				path = "~/personal/MegaMind/",
			},
		},

		daily_notes = {
			folder = "Areas/Daily Notes",
			date_format = "%Y/%B/%m-%d-%Y",
			template = "Templates/Daily Note Template",
		},

		templates = {
			subdir = "Templates",
			date_format = "%Y-%m-%d",
			time_format = "%I:%M",
			-- A map for custom variables, the key should be the variable and the value a function
			substitutions = {},
		},

		preferred_link_style = "wiki",

		attachments = {
			img_folder = "Resources/Attachments",
		},

		-- see below for full list of options 👇
	},
}

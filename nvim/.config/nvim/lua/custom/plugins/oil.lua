return {
    "stevearc/oil.nvim",
    dependencies = { "echasnovski/mini.icons" },
    opts = {
        default_file_explorer = true,
        skip_confirm_for_simple_edits = true,
        columns = {
            "icon",
            -- "size",
            -- "mtime",
        },
        float = {
            padding = 2,
            preview_split = "auto",
            max_height = 0.9,
            max_width = 0.9,
        },
        keymaps = {
            ["g?"] = "actions.show_help",
            ["<CR>"] = "actions.select",
            ["<C-s>"] = { "actions.select", opts = { vertical = true }, desc = "Open the entry in a vertical split" },
            ["<C-h>"] = {
                "actions.select",
                opts = { horizontal = true },
                desc = "Open the entry in a horizontal split",
            },
            ["<C-p>"] = "actions.preview",
            ["<leader>e"] = "actions.close",
            ["<C-l>"] = "actions.refresh",
            ["-"] = "actions.parent",
            ["_"] = "actions.open_cwd",
            ["`"] = "actions.cd",
            ["~"] = { "actions.cd", opts = { scope = "tab" }, desc = ":tcd to the current oil directory", mode = "n" },
            ["gs"] = "actions.change_sort",
            ["gx"] = "actions.open_external",
            ["g."] = "actions.toggle_hidden",
            ["gd"] = {
                desc = "Toggle file detail view",
                callback = function()
                    detail = not detail
                    if detail then
                        require("oil").set_columns({ "icon", "permissions", "size", "mtime" })
                    else
                        require("oil").set_columns({ "icon" })
                    end
                end,
            },
        },
        use_default_keymaps = false,
        view_options = {
            show_hidden = true,
        },
    },
}

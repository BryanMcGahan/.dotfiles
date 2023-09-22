return {
  {
    "nvim-neorg/neorg",
    build = ":Neorg sync-parsers",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("neorg").setup {
        load = {
          ["core.defaults"] = {},  -- Loads default behaviour
          ["core.concealer"] = {}, -- Adds pretty icons to your documents
          ["core.dirman"] = {      -- Manages Neorg workspaces
            config = {
              workspaces = {
                notes = "~/notes",
                school = "~/notes/school",
                development = "~/notes/development",
                work = "~/notes/work"
              },
            },
          },
          ["core.neorgcmd"] = {},
          ["core.integrations.treesitter"] = {},
          ["core.queries.native"] = {},
          ["core.ui"] = {},
          ["core.presenter"] = {
            config = {
              zen_mode = "zen-mode"
            }
          },
          ["core.export"] = {
            config = {
              export_dir = "./exported/markdown-export"
            }
          },
          ["core.export.markdown"] = {}
        },
      }
    end,
  },
}

return {
  'goolord/alpha-nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'
    dashboard.section.header.val = {
      [[                        ...                   ]],
      [[             ;::::;                           ]],
      [[           ;::::; :;                          ]],
      [[         ;:::::'   :;                         ]],
      [[        ;:::::;     ;.                        ]],
      [[       ,:::::'       ;           OOO\         ]],
      [[       ::::::;       ;          OOOOO\        ]],
      [[       ;:::::;       ;         OOOOOOOO       ]],
      [[      ,;::::::;     ;'         / OOOOOOO      ]],
      [[    ;:::::::::`. ,,,;.        /  / DOOOOOO    ]],
      [[  .';:::::::::::::::::;,     /  /     DOOOO   ]],
      [[ ,::::::;::::::;;;;::::;,   /  /        DOOO  ]],
      [[;`::::::`'::::::;;;::::: ,#/  /          DOOO ]],
      [[:`:::::::`;::::::;;::: ;::#  /            DOOO]],
      [[::`:::::::`;:::::::: ;::::# /              DOO]],
      [[`:`:::::::`;:::::: ;::::::#/               DOO]],
      [[ :::`:::::::`;; ;:::::::::##                OO]],
      [[ ::::`:::::::`;::::::::;:::#                OO]],
      [[ `:::::`::::::::::::;'`:;::#                O ]],
      [[  `:::::`::::::::;' /  / `:#                  ]],
      [[  ::::::`:::::;'  /  /   `#                   ]],
    }

    dashboard.section.buttons.val = {
      dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
      dashboard.button("SPC ?", "󰥔 Recents", ":Telescope oldfiles<CR>"),
      dashboard.button("SPC sf", "󰈔 Find File", ":Telescope find_files<CR>")
    }
    local handle = io.popen('fortune')
    local fortune = handle:read("*a")
    handle:close()
    dashboard.section.footer.val = fortune
    dashboard.config.opts.noautocmd = true
    alpha.setup(dashboard.config)
  end
};

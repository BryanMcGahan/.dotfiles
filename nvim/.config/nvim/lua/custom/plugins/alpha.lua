return {
	"goolord/alpha-nvim",
	-- dependencies = { 'echasnovski/mini.icons' },
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local startify = require("alpha.themes.startify")
		-- available: devicons, mini, default is mini
		-- if provider not loaded and enabled is true, it will try to use another provider
		startify.file_icons.provider = "devicons"

		--
		startify.section.header.val = {
			[[						.,,uod8B8bou,,.]],
			[[              ..,uod8BBBBBBBBBBBBBBBBRPFT?l!i:.]],
			[[         ,=m8BBBBBBBBBBBBBBBRPFT?!||||||||||||||]],
			[[         !...:!TVBBBRPFT||||||||||!!^^""'   ||||]],
			[[         !.......:!?|||||!!^^""'            ||||]],
			[[         !.........||||                     ||||]],
			[[         !.........||||  ##                 ||||]],
			[[         !.........||||                     ||||]],
			[[         !.........||||                     ||||]],
			[[         !.........||||                     ||||]],
			[[         !.........||||                     ||||]],
			[[         `.........||||                    ,||||]],
			[[          .;.......||||               _.-!!|||||]],
			[[   .,uodWBBBBb.....||||       _.-!!|||||||||!:']],
			[[!YBBBBBBBBBBBBBBb..!|||:..-!!|||||||!iof68BBBBBb....]],
			[[!..YBBBBBBBBBBBBBBb!!||||||||!iof68BBBBBBRPFT?!::   `.]],
			[[!....YBBBBBBBBBBBBBBbaaitf68BBBBBBRPFT?!:::::::::     `.]],
			[[!......YBBBBBBBBBBBBBBBBBBBRPFT?!::::::;:!^"`;:::       `.]],
			[[!........YBBBBBBBBBBRPFT?!::::::::::^''...::::::;         iBBbo.]],
			[[`..........YBRPFT?!::::::::::::::::::::::::;iof68bo.      WBBBBbo.]],
			[[  `..........:::::::::::::::::::::::;iof688888888888b.     `YBBBP^']],
			[[    `........::::::::::::::::;iof688888888888888888888b.     `]],
			[[      `......:::::::::;iof688888888888888888888888888888b.]],
			[[        `....:::;iof688888888888888888888888888888888899fT!]],
			[[          `..::!8888888888888888888888888888888899fT|!^"']],
			[[            `' !!988888888888888888888888899fT|!^"']],
			[[                `!!8888888888888888899fT|!^"']],
			[[                  `!988888888899fT|!^"']],
			[[                    `!9899fT|!^"']],
			[[                      `!^"']],
		}
		startify.section.mru.val = { { type = "padding", val = 0 } }
		require("alpha").setup(startify.config)
	end,
}

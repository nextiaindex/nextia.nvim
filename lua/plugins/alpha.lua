return {
	'goolord/alpha-nvim',
	event = "VimEnter",
	config = function()
		local alpha = require 'alpha'
		local dashboard = require 'alpha.themes.dashboard'

		dashboard.section.header.val = {
			[[ __   __     __   __   __     __    __    ]],
			[[/\ "-.\ \   /\ \ / /  /\ \   /\ "-./  \   ]],
			[[\ \ \-.  \  \ \ \'/   \ \ \  \ \ \-./\ \  ]],
			[[ \ \_\\"\_\  \ \__|    \ \_\  \ \_\ \ \_\ ]],
			[[  \/_/ \/_/   \/_/      \/_/   \/_/  \/_/ ]]
		}
		dashboard.section.header.opts.hl = "Exception"
		dashboard.section.buttons.val = {
			dashboard.button( "n", "  New file" , ":ene <BAR> startinsert <CR>"),
			dashboard.button( "<Space> + ff", "󰈞  Find file", ":Telescope find_files <CR>"),
			dashboard.button ("<Space> + fo", "󰈢  Recently opened files", ":Telescope oldfiles<CR>"),
			dashboard.button( "q", "󰅚  Quit Neovim" , ":qa<CR>"),
		}

		local headerPadding = vim.fn.max({2, vim.fn.floor(vim.fn.winheight(0) * 0.35)})
		dashboard.config.layout = {
			{
				type = "padding",
				val = headerPadding
			},
			dashboard.section.header,

			{
				type = "padding",
				val = 3
			},
			dashboard.section.buttons,
		}
		alpha.setup(dashboard.config)
	end
}

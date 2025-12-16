return {
	'saghen/blink.cmp',
	ft = "html",
	dependencies = { 'rafamadriz/friendly-snippets' },
	opts = {
		keymap = { preset = 'super-tab' },
		appearance = { nerd_font_variant = 'mono' },
		completion = {
			menu = {
				border = 'rounded',
				draw = {
					align_to = 'cursor',
					columns = {
						{ "label" },
						{
							"kind_icon",
							"kind",
							gap = 1
						}
					},
					gap = 2,
					treesitter = {"lsp"},
				},
			},
			documentation = {
				auto_show = false,
				window = { border = 'rounded' }
			},
			ghost_text = { enabled = true },
			list = {
				selection = {
					auto_insert = false
				}
			}
		},
		fuzzy = { implementation = "lua" },
	},
	opts_extend = {"sources.default"},
}

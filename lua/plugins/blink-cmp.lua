return {
	'saghen/blink.cmp',
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
				auto_show = true,
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

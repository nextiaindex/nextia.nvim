return {
	'saghen/blink.cmp',
	event = "InsertEnter",
	dependencies = { 'rafamadriz/friendly-snippets' },
	opts = {
		keymap = { preset = 'super-tab' },
		appearance = { nerd_font_variant = 'mono' },
		completion = {
			menu = {
				draw = {
					align_to = 'cursor',
					columns = {
						{
							"source_name"
						},
						{
							"label"
						},
						{
							"kind_icon",
							"kind",
							gap = 1
						}
					},
					gap = 2,
					treesitter = {"lsp"},
					components = {
						source_name = {
							width = { max = 30 },
							text = function(ctx)
								return "[" .. ctx.source_name .. "]"
							end,
							highlight = "BlinkCmpMenu",
						}
					}
				},
				border = 'rounded',
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
		sources = {
			providers = {
				lsp = {
					enabled = function ()
						local clients = vim.lsp.get_active_clients({bufnr = vim.api.nvim_get_current_buf()})
						return #clients > 0
					end
				},
				path = {
					enabled = function ()
						local clients = vim.lsp.get_active_clients({bufnr = vim.api.nvim_get_current_buf()})
						return #clients > 0
					end
				},
				snippets = {
					enabled = function ()
						local clients = vim.lsp.get_active_clients({bufnr = vim.api.nvim_get_current_buf()})
						return #clients > 0
					end
				},
				buffer = {
					enabled = function ()
						local clients = vim.lsp.get_active_clients({bufnr = vim.api.nvim_get_current_buf()})
						return #clients > 0
					end
				}
			}
		},
		fuzzy = { implementation = "lua" },
	},
	opts_extend = {"sources.default"},
}

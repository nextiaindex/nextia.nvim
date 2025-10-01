vim.lsp.enable('lua_ls')
vim.lsp.config("emmet_language_server", {
	filetypes = {
		'html',
		'htmldjango',
		'php'
	},
	settings = {
		emmet = {
			includeLanguages = {
				php = 'html'
			}
		}
	}
})
vim.lsp.enable('emmet_language_server')
vim.lsp.enable('cssls')
vim.lsp.enable('ts_ls')
vim.lsp.enable('bashls')

return {
	'neovim/nvim-lspconfig',
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		vim.diagnostic.config({
			virtual_text = {
				prefix = " "
			},
			underline = true,
			update_in_insert = false,
			signs = false
		})
	end
}

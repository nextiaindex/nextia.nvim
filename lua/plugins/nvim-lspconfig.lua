return {
	'neovim/nvim-lspconfig',
	dependencies = { 'saghen/blink.cmp' },
	event = {
		"BufReadPre",
		"BufNewFile"
	}
}

return {
	"mason-org/mason-lspconfig.nvim",
	dependencies = {
		{
			"mason-org/mason.nvim",
			opts = {}
		},
		"neovim/nvim-lspconfig"
	},
	opts = {
		ensure_installed = {
			"lua_ls",
			"emmet_ls",
			"cssls",
			"pyright",
			"intelephense",
			"lemminx",
			"bashls"
		}
	}
}

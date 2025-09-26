return {
	event = "VeryLazy",
	"mason-org/mason-lspconfig.nvim",
	dependencies = {
		{
			"mason-org/mason.nvim",
			opts = {},
			cmd = { "Mason", "MasonInstall", "MasonUpdate" }
		},
		"neovim/nvim-lspconfig"
	},
	opts = {
		ensure_installed = {
			"lua_ls",
			"emmet_language_server",
			"cssls",
			"pyright",
			"intelephense",
			"bashls",
			"ts_ls"
		}
	},
}

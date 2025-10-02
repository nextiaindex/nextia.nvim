return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	branch = 'master',
	dependencies = {
		{
			"windwp/nvim-ts-autotag",
			opts = {}
		}
	},
	opts = {
		highlight = { enable = true },
		auto_install = true,
		sync_install = true,
		ensure_installed = {
			"html",
			"css",
			"php",
			"lua"
		}
	}
}

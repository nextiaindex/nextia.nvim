return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	event = { "BufReadPre", "BufNewFile" },
	dependencies = {
		"nvim-treesitter/nvim-treesitter-textobjects",
		"windwp/nvim-ts-autotag"
	},
	config = function()
		require("nvim-ts-autotag").setup()
		require("nvim-treesitter.configs").setup({
			highlight = { enable = true },
			auto_install = true,
			ensure_installed = {
				"javascript",
				"html",
				"css",
				"lua"
			},
			sync_install = true,
			ignore_install = {},
			modules = {},
			incremental_selection = { enable = false },
		})
	end,
}

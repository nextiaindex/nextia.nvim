return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	event = { "BufReadPre", "BufNewFile" },
	dependencies = { "windwp/nvim-ts-autotag" },
	config = function()
		require("nvim-ts-autotag").setup()
		require("nvim-treesitter.configs").setup({
			highlight = { enable = true },
			auto_install = true
		})
	end
}

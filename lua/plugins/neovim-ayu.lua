return {
	"Shatur/neovim-ayu",
	lazy = false,
	config = function ()
		require("ayu").setup({
			mirage = true,
			overrides = {
				LineNr = { fg = "gray" },
				CursorLineNr = { fg = "#f28779" },
			}
		})
		vim.cmd("colorscheme ayu-mirage")
	end
}

return {
	"Shatur/neovim-ayu",
	config = function()
		require('ayu').setup({
			mirage = true,
			terminal = true,
			overrides = {
				LineNr = { fg = "gray" },
				SpecialKey = { fg = "#f28779" }
			}
		})
		vim.cmd("colorscheme ayu-mirage")
	end
}

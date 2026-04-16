return {
	"shatur/neovim-ayu",
	config = function()
		require('ayu').setup({
			overrides = {
				LineNr = { fg = "#686868" }
			}
		})
		vim.cmd('colorscheme ayu-mirage')
	end
}

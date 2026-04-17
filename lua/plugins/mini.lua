return {
	'nvim-mini/mini.nvim',
	version = '*',
	config = function()
		require('mini.starter').setup()
		require('mini.notify').setup()
		require('mini.hipatterns').setup({
			highlighters = {
				hex_color = require('mini.hipatterns').gen_highlighter.hex_color()
			}
		})
	end
}

return {
	'nvim-mini/mini.nvim',
	version = '*',
	config = function()
		require('mini.starter').setup()
		require('mini.cmdline').setup()
		require('mini.notify').setup()
	end
}

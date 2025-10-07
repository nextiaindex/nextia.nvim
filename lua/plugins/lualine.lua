return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	opts = {
		options = {
			component_separators = "",
			section_separators = ""
		},
		sections = {
			lualine_b = {
				{ 'branch', icon = '' }
			},
			lualine_x = { 'filetype' }
		}
	}
}

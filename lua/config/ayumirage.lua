require("ayu").setup({
	mirage = true,
	overrides = {
		LineNr = { fg = "gray" },
		CursorLineNr = { fg = "#f28779" },
	}
})
vim.cmd("colorscheme ayu-mirage")

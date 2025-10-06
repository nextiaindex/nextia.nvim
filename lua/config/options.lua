vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.scrolloff = 10
vim.opt.confirm = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.diagnostic.config({
	virtual_text = {
		prefix = " "
	},
	underline = true,
	update_in_insert = false,
	signs = false
})
vim.opt.termguicolors = true
vim.opt.showmode = false
vim.notify = require("notify")

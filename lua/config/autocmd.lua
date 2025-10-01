vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
	pattern = "*.html",
	callback = function()
		if vim.bo.filetype == "htmldjango" then
			vim.bo.filetype = "html"
		end
	end
})

vim.api.nvim_create_autocmd('FIleType', {
	pattern = 'php',
	callback = function ()
		vim.opt_local.indentexpr = ""
		vim.opt_local.autoindent = true
		vim.opt_local.smartindent = true
	end
})

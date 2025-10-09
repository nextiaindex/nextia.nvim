vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
	pattern = "*.html",
	callback = function()
		if vim.bo.filetype == "htmldjango" then
			vim.bo.filetype = "html"
		end
	end
})

local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

augroup('setIndent2', {clear = true})
autocmd('Filetype', {
	group = 'setIndent2',
	pattern = 'css',
	command = 'setlocal shiftwidth=2 tabstop=2'
})

augroup('setIndent4', {clear = true})
autocmd('Filetype', {
	group = 'setIndent4',
	pattern = {
		'html',
		'lua'
	},
	command = 'setlocal shiftwidth=4 tabstop=4'
})

augroup('disableCommentLeader', {clear = true})
autocmd('Filetype', {
	pattern = 'css',
	command = 'setlocal formatoptions-=cro'
})

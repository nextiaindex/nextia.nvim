-- Telescope
	local builtin = require('telescope.builtin')
	vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files'})
	vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
	vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
	vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
	vim.keymap.set('n', '<leader>fo', builtin.oldfiles, { desc = 'Telescope oldfiles' })
--
vim.keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>') -- nvim-tree

vim.keymap.set('n', '<leader>ft', '<CMD>lua require("FTerm").toggle()<CR>') -- FTerm

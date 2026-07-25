require('config.options')
require('config.lazy')
require('config.keybinds')

vim.api.nvim_create_autocmd('FileType', {
    pattern = { 'lua', 'python', 'javascript', 'typescript', 'c', 'cpp' }, 
    callback = function()
	vim.treesitter.start()
    end,
})

require("config.options")
require("config.keybinds")
require("config.lazy")

vim.api.nvim_create_autocmd("FileType", {
    pattern = { "lua", "python", "javascript", "typescript", "c", "cpp" }, 
    callback = function()
	vim.treesitter.start()
    end,
})

vim.api.nvim_create_user_command("Gcc", function()
	vim.cmd("!gcc % -o %:r -Wall -Wextra")
end, {})

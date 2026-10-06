vim.api.nvim_create_user_command("Run", function()
	vim.cmd("!./%:r")
end, {})

vim.api.nvim_create_user_command("Gcc", function()
	vim.cmd("!gcc % -o %:r -Wall -Wextra")
end, {})

vim.api.nvim_create_user_command("Gcci", function()
	vim.cmd("!gcc % -o %:r")
end, {})

vim.api.nvim_create_user_command("Gpp", function()
	vim.cmd("!g++ % -o %:r -Wall -Wextra")
end, {})

vim.api.nvim_create_user_command("Gppi", function()
	vim.cmd("!g++ % -o %:r")
end, {})

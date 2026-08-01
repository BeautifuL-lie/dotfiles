return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {},
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            { 
            "neovim/nvim-lspconfig",
            config = function()
                vim.lsp.config("clangd", {})
                vim.lsp.enable("clangd")

                vim.lsp.config("lua_ls", {
                    settings = {
                        Lua = {
                            diagnostics = { globals = { "vim" } }
                        }
                    }
                })
            end,
            },
        },
    },
}

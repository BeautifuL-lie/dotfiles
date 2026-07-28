return {
    {
        "nvim-treesitter/nvim-treesitter",
        lazy = false,
        build = ":TSUpdate"
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        ---@module "ibl"
        ---@type ibl.config
        opts = {
            scope = { enabled = true },
            indent = {
            char = "┊"
            },
        },
    },
    {
	    "lewis6991/gitsigns.nvim"
    },
    {
        "nvim-telescope/telescope.nvim", version = "*",
        dependencies = {
            "nvim-lua/plenary.nvim",
            { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
        },
        keys = {
            { "<leader>ff", "<cmd>Telescope find_files<cr>" },
            { "<leader>fg", "<cmd>Telescope live_grep<cr>" },
            { "<leader>fb", "<cmd>Telescope buffers<cr>" },
        },
    },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = true
        -- use opts = {} for passing setup options
        -- this is equivalent to setup({}) function
        },
}

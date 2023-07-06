local plugins = {
    {
        "BurntSushi/ripgrep",
    },
    {
        "sharkdp/fd",
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            require "plugins.configs.lspconfig"
            require "custom.configs.lspconfig"
        end,
    },
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "clangd",
            },
        },
    },
}
return plugins

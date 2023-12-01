return {
-- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        lua_ls = {},
        rust_analyzer = {},
        clangd = {},
        sourcekit = {},
      },
    },
  },
}

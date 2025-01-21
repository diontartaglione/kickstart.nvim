require('mason').setup()
require('mason-tool-installer').setup {
  ensure_installed = {
    'pyright',
    'lua_ls',
    'stylua', -- Lua formatter
  },
}
require('mason-lspconfig').setup {
  handlers = {
    function(server_name)
      require('lspconfig')[server_name].setup {}
    end,
  },
}

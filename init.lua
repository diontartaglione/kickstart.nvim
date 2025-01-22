--
-- [[ Load options]]
require 'config.options'

-- [[ Load keymaps ]]
require 'config.keymaps'

-- [[ Load autocommands ]]
require 'config.autocommands'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'plugins.lazy'

-- [[ Load plugins ]]
require('lazy').setup({
  require 'plugins.alpha-nvim',
  require 'plugins.autopairs',
  require 'plugins.copilot',
  require 'plugins.gitsigns',
  require 'plugins.which-key',
  require 'plugins.telescope',
  require 'plugins.treesitter',
  require 'plugins.mini-nvim',
  require 'plugins.todo-comments',
  require 'plugins.tokyonight',
  require 'plugins.autocompletion',
  require 'plugins.vim-sleuth',
  require 'plugins.nvim-tmux-navigation',
  require 'plugins.lsp.lazydev',
  require 'plugins.lsp.luvit-meta',
  require 'plugins.lsp.lspconfig',
  require 'plugins.lsp.autoformat',
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

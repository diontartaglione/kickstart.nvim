return {
  'github/copilot.vim',
  config = function()
    -- Enable Copilot and set up key mappings, etc.
    vim.g.copilot_enabled = 1 -- Enable Copilot by default
    vim.g.copilot_no_tab_map = true -- Disable the default tab mapping
    vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
  end,
}

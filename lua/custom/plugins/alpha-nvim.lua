-- alpha-nvim
-- https://github.com/goolord/alpha-nvim

return {
  'goolord/alpha-nvim',
  config = function()
    require('alpha').setup(require('alpha.themes.dashboard').config)
  end,
}

-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'ThePrimeagen/vim-be-good',
  'mbbill/undotree',
  {
    'rose-pine/neovim',
    name = 'rose-pine',
  },
  {
    'jiriks74/presence.nvim',
    event = 'UIEnter',
  },
  {
    'wakatime/vim-wakatime',
    lazy = false,
  },
  {
    'NStefan002/screenkey.nvim',
    cmd = 'Screenkey',
    version = '*',
    config = true,
  },
}

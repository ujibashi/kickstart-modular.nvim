-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- catppuccin colorscheme setting
  -- see https://github.com/catppuccin/nvim for more information
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 2000,
    init = function()
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}

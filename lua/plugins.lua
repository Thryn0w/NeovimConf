vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  use 'navarasu/onedark.nvim'

  -- Aesthetic
  use 'akinsho/bufferline.nvim'
  use 'kyazdani42/nvim-tree.lua'
  use 'glepnir/dashboard-nvim'
  use 'kyazdani42/nvim-web-devicons'
  use'nvim-lualine/lualine.nvim'

  -- Autocomplete Coc
  use {'neoclide/coc.nvim', branch = 'release'}

end)



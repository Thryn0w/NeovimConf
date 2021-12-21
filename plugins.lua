vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  -- Colorscheme
  use 'navarasu/onedark.nvim'
  
  use 'kyazdani42/nvim-web-devicons'
  use'nvim-lualine/lualine.nvim'

  -- Autocomplete
  use {'neoclide/coc.nvim', branch = 'release'}

  -- Bufferline
  use 'akinsho/bufferline.nvim'

  use {'kyazdani42/nvim-tree.lua',config = function() require'nvim-tree'.setup {} end}
end)



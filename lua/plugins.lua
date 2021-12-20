vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  --use 'marko-cerovac/material.nvim'
  
  use 'kyazdani42/nvim-web-devicons'
  use'nvim-lualine/lualine.nvim'

end)

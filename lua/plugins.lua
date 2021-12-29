vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  use 'navarasu/onedark.nvim'

  -- Aesthetic
  use 'akinsho/bufferline.nvim'
  use 'kyazdani42/nvim-tree.lua'
  use 'kyazdani42/nvim-web-devicons'
  use 'nvim-lualine/lualine.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'windwp/nvim-ts-autotag'
  use 'andweeb/presence.nvim'
  use 'glepnir/dashboard-nvim'

  use 'nvim-telescope/telescope.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'BurntSushi/ripgrep'

  -- Autocomplete Coc
  use {'neoclide/coc.nvim', branch = 'release'}

  -- Comments
  use 'numToStr/Comment.nvim'

  -- Toggleterm
  use {"akinsho/toggleterm.nvim"}
end)



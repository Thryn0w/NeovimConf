opt = vim.opt
cmd = vim.cmd

-- Rutas
require('atajos')
require('plugins')

-- themes
require('themes.colors')
require('themes.lualine')

-- Plugins
require('config.nvimtree')
require('config.bufferline')
require('config.comment')
require('config.treesitter')
require('config.toggleterm')
require('config.telescope')
require('config.dashboard')

-- Autocomplete
cmd('source ~/.config/nvim/lua/config/coc.vim')  -- Conquer of Completion

--  Opciones
opt.fileencoding  = "utf-8"                     --
opt.completeopt = "menuone,noselect,menu"       --
opt.number        = true                        --
opt.cursorline    = true                        --
opt.mouse = "a"                                 --
opt.autoindent    = true                        --
opt.breakindent   = true                        --
opt.signcolumn    = "yes"                       --
opt.wrap          = false                       --
opt.autoread       = true                       --
opt.shortmess:append("c")                       --
opt.termguicolors = true                        --

-- Tabs
opt.expandtab     = true                        --
opt.shiftwidth    = 2                           --
opt.softtabstop   = 2                           --
